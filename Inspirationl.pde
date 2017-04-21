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
  "It's not whether you can walk on water or fly in the air, it's whether you can walk on land. - Unknown"
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

void mousePressed() {
  currentQuote++;
  if (currentQuote >= quotes.length) {
    currentQuote = 0;
  }
  redraw();
}
