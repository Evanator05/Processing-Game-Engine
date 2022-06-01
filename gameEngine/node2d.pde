abstract class Node2d extends Node {
  int x;
  int y;
  int w;
  int h;
  
  Node2d(int x, int y, int w, int h) {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
  }
  
  abstract void process();
  abstract void paint();
  
}
