void setup()
{ 
  
  /*
  Goal is to create two trees that can communicate with one another through sound. Usin the minum library to provide functions for Play().
  The trees themselves will be vertex point shapes. background will be a blanket colour/ fade. tree will be of blossum genome.
  The tree root and trunk will be unwavering, the branches and leaves will have movement vertex triangle points will move to emulate wind,
  noise function will provide this movement also the colour and opacity of the leaves will be determined by this.
  (shake Function) Shake leaves from the tree by pressing the tree. leaves will float in the direction of the opposite tree. on impact Play() will be called.
  */
  
  size(800,800); 
  pushMatrix();
  translate(12, 32);
 
 
beginShape();
vertex(640/2, 50/2);
vertex(650/2, 100/2);
vertex(680/2, 200/2);
vertex(690/2, 300/2);
vertex(700/2, 400/2);
vertex(710/2, 500/2);
vertex(720/2, 600/2);
vertex(720/2, 700/2);
vertex(730/2, 800/2);
vertex(730/2, 900/2);
vertex(720/2, 1000/2);
vertex(700/2,1100/2);
vertex(680/2, 1200/2);
vertex(640/2, 1300/2);
vertex(580/2, 1350/2);
vertex(1050/2, 1350/2);
vertex(990/2, 1300/2);
vertex(910/2, 1200/2);
vertex(890/2, 1100/2);
vertex(880/2, 1000/2);
vertex(870/2, 900/2);
vertex(860/2, 800/2);
vertex(850/2, 700/2);
vertex(840/2, 600/2);
vertex(850/2, 500/2);
vertex(840/2, 400/2);
vertex(860/2, 300/2);
vertex(900/2, 250/2);
vertex(960/2, 200/2);
vertex(1000/2, 170/2);
vertex(1120/2, 70/2);
vertex(1100/2,30/2);
vertex(1030/2, 80/2);
vertex(930/2, 130/2);
vertex(970/2, 30/2);
vertex(960/2, -20/2);
vertex(930/2, -20/2);
vertex(920/2, 30/2);
vertex(900/2, 100/2);
vertex(780/2, 310/2);
vertex(730/2, 200/2);
vertex(710/2, 100/2);
vertex(700/2, 50/2);
endShape(CLOSE);
 popMatrix();
}
