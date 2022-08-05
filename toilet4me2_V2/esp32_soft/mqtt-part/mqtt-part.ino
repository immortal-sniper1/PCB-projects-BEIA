#include <PubSubClient.h>  // MQTT client
#include <WiFi.h>



// LED Pin
const int ledPin = 4;


// WiFi
const char *ssid = "LANCOMBEIA";      // Enter your WiFi name
const char *password = "beialancom";  // Enter WiFi password

// MQTT Broker
const char *mqtt_broker = "mqtt.beia-telemetrie.ro";
const char *topicc = "training/robi/toilet4me2/esp32_v1";
const char *mqtt_username = "";
const char *mqtt_password = "";
const int mqtt_port = 1883;


WiFiClient espClient;                      // confifureing a class, i think
PubSubClient client(espClient);            // confifureing a class, i think





///////////////////////////////////////////////////////////////////////////////////////////
// FUNCTIONS

void setup_wifi()
{
  delay(10);
  // We start by connecting to a WiFi network
  Serial.println();
  Serial.print("Connecting to ");
  Serial.println(ssid);

  WiFi.begin(ssid, password);

  while (WiFi.status() != WL_CONNECTED)
  {
    delay(500);
    Serial.print(".");
  }

  Serial.println("");
  Serial.println("WiFi connected");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
}






void reconnect()
{
  // Loop until we're reconnected
  while (!client.connected())
  {
    Serial.print("Attempting MQTT connection...");
    // Attempt to connect
    if (client.connect("ESP32Client"))
    {
      Serial.println("connected");
      // Subscribe
      client.subscribe("esp32/output");
    } else {
      Serial.print("failed, rc=");
      Serial.print(client.state());
      Serial.println(" try again in 5 seconds");
      // Wait 5 seconds before retrying
      delay(5000);
    }
  }
}











///////////////////////////////////////////////////////////////////////////////////////////
//MAIN LOOPS
void setup()
{
  // put your setup code here, to run once:
  Serial.begin(115200);
  setup_wifi();
  client.setServer(mqtt_broker, mqtt_port);
  // client.setCallback(callback);

  pinMode(ledPin, OUTPUT);



  //
}





void loop()
{
  // put your main code here, to run repeatedly:
  if (!client.connected())
  {
    reconnect();
  }
  client.loop();

  // Convert float to a char array , might need this for gases
  // char tempString[8];
  //dtostrf(temperature, 1, 2, tempString);
  char dataa[30];
  Serial.print("Temperature: ");
  Serial.println(dataa);
  client.publish(topicc, dataa);    // sends dataa via mqtt to the topicc


  //
}