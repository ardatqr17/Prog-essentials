void setup(){
size(500 ,500);
detijd();
}


void draw() {
  background(204);

}

void detijd(){
    int s = second();  
  int m = minute();  
  int h = hour();   
  String e = "het is nu";
  String a = "uur";
  String w = "minuten en";
  String r = "seconden";
  println(e,h,a,m,w,s,r);
}
