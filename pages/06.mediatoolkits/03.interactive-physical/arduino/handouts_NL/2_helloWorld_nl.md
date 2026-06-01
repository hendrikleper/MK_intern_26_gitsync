### 2. Hello World!
Een **"Hello World!"** in de Arduino-wereld is een knipperende LED.  
Je hebt enkel een Arduino-board en een USB-kabel nodig.    
Open een nieue sketch in de IDE. De onderstaande regels code zijn al geschreven. Ze vormen de basis van elk programma. Later meer hierover.

```C++
void setup() {
  // put your setup code here, to run once:

}

void loop() {
  // put your main code here, to run repeatedly:

}
```
Geef de Sketch een naam en sla het op.    
Typ vervolgens de volgende tekst in de Editor, maar je kunt de regels die beginnen met `//` overslaan, omdat dit comments zijn.

```C++
// LED connected to digital pin 13
const int ledPin = 13;

// the setup function runs once when you press reset
// or power the board
void setup() {
    // initialize digital pin 13 as an output.
  pinMode(ledPin, OUTPUT);

}

  // the loop function runs over and over
void loop() {
  // turn the LED on (HIGH is the voltage level)
  digitalWrite(ledPin, HIGH);
  // wait for 1000 milliseconds or 1 second
  delay(1000);
  // turn the LED off by making the voltage LOW
  digitalWrite(ledPin, LOW);
  // wait for another second
  delay(1000);
}
```
Druk op de **Verify**-knop om te controleren of je code correct is.  
Als alles goed is, zie je het bericht **“Done compiling”** onderaan in de Arduino IDE verschijnen. De Arduino IDE heeft je sketch vertaald naar een uitvoerbaar programma dat door het board kan worden uitgevoerd.     

Druk nu op de **Upload**-knop. Dit zal het board resetten en dwingen om zijn huidige functies te stoppen. Vervolgens wordt de gecompileerde sketch naar het board gestuurd en in het geheugen opgeslagen. Daarna zal het board deze uitvoeren.     

Als alles goed is gegaan, zie je de meldingen **“Done compiling.”** en **“Done uploading.”** verschijnen om je te laten weten dat het proces correct is voltooid.

Je kunt de waarden van de 2 vertragingstijden aanpassen om veranderingen in het knipperritme te zien. Vergeet niet om de code opnieuw te compileren en te uploaden nadat je wijzigingen hebt aangebracht.
