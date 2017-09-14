09/12/17 Wolfe PFF Circuit Readme

-This circuit is a non-inverting amplifier with both an adjustable input filter corner frequency and an adjustable gain.

-The amplifier is a very cheap general purpose amplifier that can run off of the 5V rail and is in a small SMT package size. 
 There's a bypass cap across the supply of the amplifier to smooth out any ripple on the supply.

-The gain of the amplifier is set by changing the feedback resistor RV2, which can be changed from 30k down to at most 600 ohms (2% max of nominal per spec. sheet).
 This allows for the gain to vary between 1.03 and 2.5. 

-The input filter is variable and uses the same potentiometer as the feedback circuit, for simplicity and cost effectiveness.
 The corner frequency of the lowpass input filter can be changed from 950Hz up to 47kHz (given a 600 ohm minimum resistance of the pot).
 This can be adjusted depending on the demands of the application, but I figured it should be sufficient enough to filter out most high frequency noise. 

-All components are readily available and active on digikey. They are all chosen due to their low cost and small package sizes. This circuit can be built for $1.29 in small quantities,
 and as low as $.45 if buying components in bulk. 