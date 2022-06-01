abstract class Node {
  ArrayList<Node> children = new ArrayList<Node>();
  
  final void run() {
    process();
    paint();
    for (int i = 0; i < children.size(); i++) {
      children.get(i).run();
    }
  }
  
  abstract void process(); //code for the user to change on each object
  abstract void paint(); //draws the object

}
