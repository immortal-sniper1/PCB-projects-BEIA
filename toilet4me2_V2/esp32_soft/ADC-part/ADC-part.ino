#include <MCP3208.h>  // ADC IC driver lib
#include <SPI.h>





// MCP3204/8 ADC(12bit) + SPI

// ADC uses a 4.096V reference
//---------------------------------
//CH0 - MQ-135 via a RC low pass filter 160Hz
//CH1 - MQ-136 via a RC low pass filter 160Hz
//CH2 - MQ-137 via a RC low pass filter 160Hz
//CH3 - fan boost voltge via 1/11 divider
//---------------------------------

#define HSPI_MISO 12                //SPI MOSI  physical pin
#define HSPI_MOSI 13                //SPI MISO  physical pin
#define HSPI_SCLK 14                //SPI CLOCK physical pin
#define HSPI_CS 15                  //SPI chip select physical pin
static const int spiClk = 1000000;  // 240 MHz max
SPIClass* hspi = NULL;
MCP3208 myadc;
int t1, t2, t3, fan_V;

///////////////////////////////////////////////////////////////////////////////////////////
//// FUNCTIONS

uint16_t LowPassFilter(uint8_t ADC_channel, uint8_t samples = 1, uint8_t alfa = 0)
{
  // Implementation of a IIR low pass filte
  // alfa=0 is no filtering and just rereading the value
  // alfa=100 is just 0
  // the larger alfa is the heavyer the filtering/atenuation and th longer the delay is
  unsigned int ADC_value = 0;
  if (  (samples > 1048575) || (samples < 0)    )
  {
    Serial.println("error in filter samples coefficient ");
  }
  if ( (alfa >= 100) || (alfa < 0)  )
  {
    Serial.println("error in filter alfa coefficient ");
  }
  //   F(x)= (1-alfa)*F(x-1) + alfa*F(x)
  for (int i = 0; i < samples; i++)
  {
    ADC_value =  alfa / 100 * ADC_value + ( 100 - alfa ) * myadc.readADC(ADC_channel) / 100;
  }
  return ADC_value;
}



uint16_t AverageingFilter(uint8_t ADC_channel, uint8_t samples = 1)
{
  if (  (samples > 1048575) || (samples < 0)    )
  {
    Serial.println("error in filter samples coefficient ");
  }

  uint32_t ADC_sum;   // stores the sum and it is a int
  for (int i = 0; i < samples; i++)
  {
    ADC_sum =  ADC_sum + myadc.readADC(ADC_channel);
  }
  return   ADC_sum / samples;
}


///////////////////////////////////////////////////////////////////////////////////////////
////  MAIN LOOPS
void setup()
{
  // put your setup code here, to run once:

  Serial.begin(115200);
  hspi = new SPIClass(HSPI);
  hspi->begin();
  hspi->begin(HSPI_SCLK, HSPI_MISO, HSPI_MOSI, HSPI_CS);  //SCLK, MISO, MOSI, SS
  pinMode(HSPI_CS, OUTPUT);                               //HSPI SS

  //
}





void loop()
{
  // put your main code here, to run repeatedly:
  int t1_2 , t1_3;

  myadc.begin(HSPI_CS);

  t1 = myadc.readADC(0);
  t2 = myadc.readADC(1);
  t3 = myadc.readADC(2);
  fan_V = myadc.readADC(3);
  t1_2 =  LowPassFilter( 0, 128, 50);
  t1_3 = AverageingFilter(0, 64);



  delay(60000);
  //
}