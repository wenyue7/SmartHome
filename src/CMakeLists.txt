SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)

AUX_SOURCE_DIRECTORY(. SMARTHOUSE_SOURCE)
AUX_SOURCE_DIRECTORY(../modules/videocap/src VIDEOCAP_SOURCE)

ADD_EXECUTABLE(SmartHome ${SMARTHOUSE_SOURCE} ${VIDEOCAP_SOURCE})

TARGET_LINK_LIBRARIES(SmartHome comm onvif ${LIBS} ${OpenCV_LIBS})
