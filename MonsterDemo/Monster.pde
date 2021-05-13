class Monster{
  PImage img;
  String desc;
  String Type1;
  String Type2; //optional
  
  Monster(String imgPath, String desc, String Type1){
    this.img = loadImage(imgPath);
    this.desc = desc;
    this.Type1 = Type1;
  }
  
  Monster(String imgPath, String desc, String Type1, String Type2){
    this.img = loadImage(imgPath);
    this.desc = desc;
    this.Type1 = Type1;
    this.Type2 = Type2;
  }
  
  void display(int x, int y) {
    image(img, x,y);
  }
  
  PImage getImage(){
    return img;
  }
  String getDesc(){
    return desc;
  }
  String getType1(){
    return Type1;
  }
  boolean hasType2(){
    return Type2 != null;
  }
  String getType2(){
    return Type2;
  }
  
}
