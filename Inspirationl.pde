void setup() {
  size(500, 500);
  noLoop(); 
}


void draw() {
  background(159, 239, 0); //#9FEF00
  stroke(209, 242, 142);
  String[] quotes =
     {"How many things are looked upon as quite impossible until they have actually been done. - Pliny the Elder",
      "The future who belongs to those who believe in the beauty of their dreams. - Eleanor Roosevelt",
      "Cherish that which is within you. - Chaung Tzu",
      "Somewhere, something incredible is waiting to be known. - Carl Sagan",
      "A stumble may prevent a fall. - English Proverb",
      "It's not whether you can walk on water or fly in the air, it's whether you can walk on land. - Unknown"};
  int quoteNum = (int)random(quotes.length);
  String theQuote = quotes[quoteNum];
  textSize(40);
  text(theQuote, 30, 70, width-30, height-30);
}

void keyPressed() {
  redraw(); 
}
