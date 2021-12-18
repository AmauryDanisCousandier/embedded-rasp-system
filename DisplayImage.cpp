#include <stdio.h>
#include <iostream>
#include <time.h>
#include <opencv2/opencv.hpp>
#include <chrono>
#include <thread>


int main(int argc, char **argv)
{
    cv::VideoCapture cameraStream(0);
    cv::Mat frame;
    while (1) {
        if (!cameraStream.isOpened()) {
            std::cerr << "Cannot open camera stream O_o" << std::endl;
            break;
        }
        cameraStream >> frame;
        cv::imwrite("test.jpeg", frame); 
    }
    return (0);
}