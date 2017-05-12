
#include <stdio.h>
#include <string>
using namespace std;

const int BODIES = 1;
const string joints[] = {"/head","/neck","/torso","/left_elbow","/left_hand","/left_shoulder","/right_elbow","/right_hand","/right_shoulder"};


int main(int argc, char** argv){
	
	std::string frame1;
		fprintf(stdout,"HELLO\n");
		for(int b = 1; b<=BODIES; b++) {
			for(int i=0; i< sizeof(joints)/sizeof(joints[0]); i++) {
				fprintf(stdout,"%s\n",("hi" + joints[i]).c_str());
				frame1 = "";
				frame1 = "/tracker/user_" + joints[i] +"\n" ;
				fprintf(stdout,"%s",frame1.c_str());
			}
		}
	
}
