
PImage coins;
Coin[] coinArray;
/**-------------------------------------------------------------**/
void setup(){
  
  size(1000,700);
  background(0);
  coins = loadImage("./images/coin.png");
  coinArray = new Coin[10];
  for(int i=0;i<coinArray.length; i++){
    coinArray[i]=new Coin(700,500);
  }
  
    
}
/**-------------------------------------------------------------**/
void draw(){
  
 background(0);
 moveCoins(); 
  
}
/**-----------------------Coin_Scrolling------------------------**/
void moveCoins(){

  for(int i=0; i<coinArray.length;i++){
   coinArray[i].moveCoin(); 
  }
  
}
