#include <iostream>
#include <sstream>
#include <opencv2/opencv.hpp>

extern "C"{
#include <libavutil/opt.h>
#include <libavcodec/avcodec.h>
#include <libavformat/avformat.h>
#include <libavutil/time.h>
#include <libavutil/timestamp.h>
}

class SaveVideo{
public:
	SaveVideo(AVFormatContext ifmt_ctx, int frameCount = 18000);  // 按照每分钟30帧的速度,十分钟的帧数为18000
	~SaveVideo();

	int pushFrame(AVPacket pkt);

private:
	int preImgCount;
	std::vector<AVPacket> imgDataV;

	AVFormatContext m_ifmt_ctx;

	void setFrameCount(int count);
	int saveToVideo();
};