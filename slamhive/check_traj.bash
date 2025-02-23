#!/bin/bash
# this shell is used to wait until the txt files are created
while true
do
    if [ -f "/home/ORB_SLAM2/Examples/ROS/ORB_SLAM2/KeyFrameTrajectory.txt" ];then
    	if [ -f "/home/ORB_SLAM2/Examples/ROS/ORB_SLAM2/CameraTrajectory.txt" ];then
    	    break
    	fi
    fi
done
echo "txt files are all created!"
