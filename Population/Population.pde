void population() {
  //HO
  faceX = width/2;
  faceY = height/2;
  faceDiameter = height;
  leftEyeX = width*3/8;
  leftEyeY = height*1/4;
  leftEyeDiameter = height/7;
  rightEyeX = width*5/8;
  rightEyeY = leftEyeY;
  rightEyeDiameter = leftEyeDiameter;
  //eyeballX = ;
  //eyeballY = ;
  //eyeballDiameter = ;
  noseX1 = width/2;
  noseY1 = height*2/5;
  noseX2 = width*7/16;
  noseY2 = height*6/10;
  noseX3 = width*9/16;
  noseY3 = noseY2;
  mouthX1 = leftEyeX;
  mouthY1 = height*3/4;
  mouthX2 = rightEyeX;
  mouthY2 = mouthY1;
  mouthThick = 10;
  reset = 1;
}//End population
