# Wideband LNA AG203-63G
The Qorvo AG203-63G [1] is a cheap amplifier with (quite) low noise and very high bandwidth. The noise figure is roughly 3 dB, gain is around 20 dB and it works from DC to 6 GHz. It does not reuqire external matching, thus the schematic is very simple.

The PCB has a height of 0.6 mm, which is crucial (at least at higher frequencies) and it was ordered in China [2]. The populated PCB was soldered into a tinplate filter housing FG1 of size 37x20x20 mm [3]. To get the DC voltage into the housing a 1000 pF feed through capacitor DF 38 [4] was used.

The fully build amplifier has been characterized using an DG8SAQ VNA [5]. The input return loss is ca. 15 dB for 70 cm band (433 MHz) and ca. 21 dB for 2 m band (145 MHz). The data of the measurement can be found in the measurements folder. When you want to operate the LNA at a higher frequency, you should replace the coupling capacitors C1 and C3 and the feed inductor L1 with smaller values. See the datasheet [1] for details.

## Images
![PCB from China](https://raw.githubusercontent.com/akaFunk/Wideband-LNA-AG203-63G/master/images/img_0001.jpg)
![Finished LNA in the tinplated housing](https://raw.githubusercontent.com/akaFunk/Wideband-LNA-AG203-63G/master/images/img_0002.jpg)
![S-Parameter measurement](https://raw.githubusercontent.com/akaFunk/Wideband-LNA-AG203-63G/master/measurements/LNA.png)

## References
[1] https://www.qorvo.com/products/p/AG203-63G  
[2] http://www.elecrow.com  
[3] http://www.schubert-gehaeuse.de/prod01.htm  
[4] http://www.oppermann-electronic.de/html/durchf__c_s.html  
[5] https://www.sdr-kits.net/introducing-DG8SAQ-VNWA3  
