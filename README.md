so this is the repo of my own laser engraver i made i cant really find anything to put on this repo as everythig was sourced from my local market and i did not have to deal with any code too so here are some images if you need inspiration 

# price

also this whole machine cost me about 120$ 
the dimentions are about 330mmx550mm
i used a 5w laser cuz i dont think i will be doing very serious work soon also i gave you the parts list and the example g codes the person gave to me as an example

<img width="1148" height="2040" alt="1000592103" src="https://github.com/user-attachments/assets/5c4d5ee5-9b08-4a0e-b1cf-1158a50f4d60" />



# Parts List

## Frame

* 2× 2020 / V-Slot Aluminum Extrusion — **535mm**
* 2× 2020 / V-Slot Aluminum Extrusion — **380mm**
* 5mm Acrylic Sheets (for side plates, mounts, and electronics housing)

## Motion System

* 12× V-slot Rollers / Wheels
* 2m GT2 Timing Belt (**6mm width recommended**)
* 2× GT2 20-Tooth Pulleys (for stepper motors)
* 2–4× GT2 Idler Pulleys
* Bearings and Spacers for V-wheels
* Eccentric Spacers (for wheel tension adjustment)

## Motors

* 2–3× NEMA 17 Stepper Motors

  * 2× for X/Y movement
  * Optional 3rd motor for dual Y-axis or Z-axis (i did use a duel y axis) 

## Laser System

* 1× 5W Diode Laser Module (**12V**)
* TTL / PWM Compatible Laser Driver

## Electronics

* 1× Arduino Mega 2560     you can use that i used a costom pcb made by a local seller but a maga+ramps will work just fine
* 1× RAMPS 1.4 Shield
* 3× Stepper Drivers (A4988 / DRV8825 / TMC2208)

## Power

* 1× 12V Power Supply (**10A recommended**)

## Safety & Optional Components

* Laser Safety Glasses (**445nm blue laser compatible**)
* 2–3× Endstop Switches (recommended for homing)
* Cooling Fans (for RAMPS, drivers, and airflow)
* Wire Management (zip ties, braided sleeves, or cable chain)

## Hardware / Fasteners

* M5 T-Nuts for 2020 Extrusion
* M3 Screws and Nuts
* M5 Screws and Nuts
* Mounting Brackets (optional)

## Software

### Firmware

* GRBL-Mega *(recommended for laser engraving)*    (i used grbl)
* Marlin *(laser mode supported)*

### PC Software

* LaserGRBL (i was to poor for lightbrun so i used lasergrbl)
* LightBurn

### Design Software

* Inkscape *(SVG tracing and vector editing)*
* FreeCAD / Fusion 360 *(optional CAD design)*

## Materials This Machine Can Engrave

* Wood
* Cardboard
* Leather
* Paper
* Painted Metal
* Dark Acrylic

  ### example prints
  <img width="1500" height="2000" alt="image" src="https://github.com/user-attachments/assets/13dc27db-a879-4a48-a2bd-771cb2aab2d0" />


## Light Cutting Capability

* Thin Plywood
* Paper
* Thin Dark Acrylic

  ### working video
  https://youtu.be/TU6ydaDN-OA
