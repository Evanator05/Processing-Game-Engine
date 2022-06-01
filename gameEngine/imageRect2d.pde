class imageRect2d extends colourRect2d {
  
  PImage image;
  
  imageRect2d(int x, int y, int w, int h, color colour, PImage image) {
    super(x, y, w, h, colour);
    this.image = image;
  }
  
  void process() {
    
  };
  
  void paint() {
    tint(colour);
    image(image, x, y, w, h);
  }
  
}
