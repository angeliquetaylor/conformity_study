/* This node extracts (x, y, z) position of joints of all persons in the scene
 * CAUTION: publish/run data/rosbag files at 0.5 hz. Rosbags run fast than code.
 * e.g rosbag play -r 0.5 <bag-file-name>.bag
 * Assume only 4 people in the scene
 * play rosbag and run code simultaneously
 * Play rosbag: rosbag play -r 0.5 <bag-file-name>.bag
 * Run Code from catkin directory: /home/angelique/ros_catkin_ws/ -> 
 * 	catkin_make
 *	rosrun extract_data tf_listener
 */

#include <ros/ros.h>
#include <tf/transform_listener.h>
#include <stdio.h>
#include <cstdio>
#include "boost/date_time/posix_time/posix_time.hpp"
using namespace std;

const int BODIES = 1; 
const string users[] = {"1","2","3"};
const string joints[] = {"/head","/neck","/torso","/left_elbow","/left_hand","/left_shoulder","/right_elbow","/right_hand","/right_shoulder"};

//Create data structure for joints

//Write functions to extract data

int main(int argc, char** argv){
	ros::init(argc, argv, "my_tf_listener");

	ros::NodeHandle node;

	//Publish joint data
	FILE* fout = fopen("jointdata", "w+");
	string joints_title = joints[0];
	for(int i=1;i<sizeof(joints)/sizeof(joints[0]); i++) {
		joints_title = joints_title + "\t" + joints[i];
	}
	fprintf(fout,"USER\t%s\tTIME\n",joints_title.c_str());
	
	// Intstantiate transform listener
	tf::TransformListener listener;

	//Loop forever
	ros::Rate rate(10.0);
	while (node.ok()){
		tf::StampedTransform transform;
		/*try{
			listener.lookupTransform("/tracker/user_1/head", "/tracker_depth_frame",  
					       ros::Time(0), transform);
			ROS_INFO( "x: %f", transform.getOrigin().x());
		}
		catch (tf::TransformException ex){
			ROS_ERROR("%s",ex.what());
			ros::Duration(1.0).sleep();
		}*/
		//track_joints(listener,transform);
		
		string frame1 = "";
		for(int b = 0; b<BODIES; b++) {
			fprintf(fout,"%s\t",users[b].c_str());
			for(int i=0; i< sizeof(joints)/sizeof(joints[0]); i++) {
				frame1 = "/tracker/user_" + users[b] + joints[i];
				fprintf(stdout,"%s",frame1.c_str());
				try {
					listener.lookupTransform(frame1, "/tracker_depth_frame", ros::Time(0), transform);
					ROS_INFO( "x for %s: %f", frame1.c_str(),transform.getOrigin().x());
					fprintf(fout,"%f,%f,%f\t", transform.getOrigin().x(),transform.getOrigin().y(),
					                            transform.getOrigin().z());
				}
				catch (tf::TransformException ex){
					ROS_ERROR("%s",ex.what());
					ros::Duration(1.0).sleep();
				}
			}
			//print time
			fprintf(fout,"%f\n",transform.stamp_.toSec());
		}
		
	        // Publish data
		//turtle_vel.publish(vel_msg);

		rate.sleep();
	}
	return 0;
}

void track_joints(tf::TransformListener listener, tf::StampedTransform transform) {
	string frame1 = "";
	for(int b = 1; b<=BODIES; b++) {
		for(int i=0; i< sizeof(joints)/sizeof(joints[0]); i++) {
			frame1 = "/tracker/user_" + (b+48) + joints[i];
			//ROS_INFO(frame1);
			try {
				listener.lookupTransform(frame1, "/tracker_depth_frame", ros::Time(0), transform);
				//ROS_INFO( "x for %s: %f", frame1, transform.getOrigin().x());
			}
			catch (tf::TransformException ex){
				ROS_ERROR("%s",ex.what());
				ros::Duration(1.0).sleep();
			}
		}
	}
}




