import processing.sound.*;
SinOsc sine;

void soundSetup() {
  sine = new SinOsc(this);
  sine.play();
  sine.freq(500);
}      

void makeNoise(float pitch) {
 float fr = map(pitch, 0, 160, 3000, 4000);
 sine.freq(fr);
}