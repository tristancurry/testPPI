
void setup() {

  size(displayWidth, displayHeight);
  
  //comment the following block out for Java mode, in for Android
  /*
  orientation(LANDSCAPE);
  import android.util.DisplayMetrics;
  DisplayMetrics metrics = new DisplayMetrics();
  getWindowManager().getDefaultDisplay().getMetrics(metrics);
  int pixelsPerInch = int(round(metrics.ydpi));
  */
  
  //comment next line out for Android mode, in for Java
  int pixelsPerInch = java.awt.Toolkit.getDefaultToolkit().getScreenResolution();

  int rectWidthInches = 2;
  int rectWidthPixels = rectWidthInches*pixelsPerInch;

  background(0);
  rectMode(CENTER);
  noStroke();
  fill(150, 0, 0);
  rect(width/2, height/2, rectWidthPixels, rectWidthPixels);
  fill(255);
  textAlign(CENTER, CENTER);
  textSize(0.1*height);
  text("box should be 2 inches across", width/2, height/2);
  noLoop();
}






void draw() {
}

