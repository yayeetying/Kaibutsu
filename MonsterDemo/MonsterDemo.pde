void setup() {
  size(1200,700);
  
  Monster Chimchar = new Monster("chimchar.png", "Fire-type Monkey", "Fire");
  Chimchar.getImage().resize(400,600); //changes size of Monster.img directly
  Chimchar.display(0,0);
  
  textSize(30);
  fill(255,100,100);
  text(Chimchar.getDesc(), 400,100);
  text(Chimchar.getType1(), 400, 150);
  if (Chimchar.hasType2()) text(Chimchar.getType2(), 400, 200);
}
