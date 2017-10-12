int buttonPin = 5;
int ledPin= 4;
void setup() {
  pinMode(buttonPin, INPUT_PULLUP);
  pinMode (ledPin,OUTPUT);
  Serial.begin(9600);

}

void loop() {
  int buttonState = digitalRead(buttonPin);
  Serial.println(buttonState);

  if (buttonState == 0){
 
  digitalWrite(ledPin,HIGH);
  delay(500);
  digitalWrite(ledPin,LOW); 
  delay(500);}
}
