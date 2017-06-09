Motor Control Unit
==================

Overview
--------
This hardware project is based on several existing Arduino boards,
and shields, combining them along with some additional hardware to
provide clean bipolar 10vdc control of up to 3 industrial motor
control units for use with the [SMC3](https://github.com/SimulatorMotorController) 
motion platform software available on Github.

The SMC3 software suite is specifically designed to interact with 
[SimTools](https://www.xsimulator.net/) which generates motion queues
from existing simulator integrations running on Windows.

The schematic, PCB, and related files have been exclusively created in [KiCad](kicad-pcb.org/).


Structure
---------
There are several directories which contain various references for the project;

* board      - The KiCad project itself: PCB, Schematic, etc.
* bom        - Bill of Materials required to assemble the complete PCB.
* datasheets - All datasheets related to the componented used in the design.
* libraries  - Libraries specific to this design (PCB footprints & Symbols).
* models     - 3d models used for rendering the board
* renders    - 2D/3D renderings of the board, and misc images



Parent Hardware
---------------
As this is a culmination of existing OSS hardware, it's only appropriate to
list the "donors" here.  The hardware here basically consists of stripped
down Adafruit Motor Shield V2, and some additional DAC
conversions and voltage regulation for +/-10v analog DC output.




