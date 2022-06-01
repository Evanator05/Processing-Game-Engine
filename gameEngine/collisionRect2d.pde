class CollisionRect2d extends Rect2d {
  
  boolean visible = false;
  
  CollisionRect2d(int x, int y, int w, int h) {
    super(x, y, w, h);
  }
  
  void process() {
    
  };
  
  void paint() {
    if (visible) {
      fill(0, 0, 255, 100);
      rect(x, y, w, h);
    }
    
  };
}
