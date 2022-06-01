class colourRect2d extends Rect2d {
  
  color colour;
  
  colourRect2d(int x, int y, int w, int h, color colour) {
    super(x, y, w, h);
    this.colour = colour;
  }
  
  void process() {
    
  };
  
  void paint() {
    fill(colour);
    rect(x, y, w, h);
  }
  
}
