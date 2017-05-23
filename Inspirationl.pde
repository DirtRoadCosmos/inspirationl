int currentQuote = 0;
String[] quotes = {
  "How many things are looked upon as quite impossible until they have actually been done. - Pliny the Elder", 
  "The future belongs to those who believe in the beauty of their dreams. - Eleanor Roosevelt", 
  "Cherish that which is within you. - Chaung Tzu", 
  "Somewhere, something incredible is waiting to be known. - Carl Sagan", 
  "A stumble may prevent a fall. - English Proverb", 
  "If you want to go quickly, go alone. If you want to go far, go together. - African Proverb", 
  "Thousands of candles can be lit from a single candle, and the life of the single candle will not be shortened. Happiness never decreases by being shared. - Bukkyo Dendo Kyokai", 
  "It's not the load that breaks you down. It's the way you carry it. - C.S. Lewis", 
  "The two most important days of your life are the day you are born and the day you find out why. - Mark Twain", 
  "It's not whether you can walk on water or fly in the air, it's whether you can walk on land. - Unknown",
  "The strongest people are not those who strength in front of us but those who win battles we win nothing about. - Unknown",
  "New beginnings are often disguised as painful endings. - Lao Tzu",
  "No one is sent by accident to anyone. - A Course in Miracles",
  "Don't judge my story by the chapter you walked in on. - Unknown",
  "How lucky I am to have something that makes saying goodbye so hard. - Winnie the Pooh"
};

void setup() {
  size(500, 600);
  noLoop();
  currentQuote = (int)random(quotes.length);
}

void draw() {
  background(159, 239, 0); //#9FEF00
  stroke(209, 242, 142);
  String theQuote = quotes[currentQuote];
  textSize(40);
  text(theQuote, 30, 70, width-30, height-30);
}

void keyPressed() {
  changeQuote();
}

void mousePressed() {
  changeQuote();
}

void changeQuote() {
    currentQuote++;
  if (currentQuote >= quotes.length) {
    currentQuote = 0;
  }
  redraw();
}
