import org.openkinect.freenect.*;
import org.openkinect.freenect2.*;
import org.openkinect.processing.*;
import org.openkinect.tests.*;

Kinect kinect;

PImage KinectVideo;
PImage temp;

void setup(){
  size(1280,720,P3D);
  kinect = new Kinect(this);
  kinect.initVideo();
  KinectVideo = kinect.getVideoImage();
}

void draw(){
  background(0);
  image(KinectVideo, 160, 0, 960,720);
}
