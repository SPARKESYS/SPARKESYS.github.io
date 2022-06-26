
## I Reprogramed a Quasistatic Test Stand

<a><img src="{{ site.baseurl }}/assets/images/QST/QST_Overall_web.png" alt="QST"></a>


Using a Dewesoft Sirius DAQ module, an outdated piece of equipment was revived!

It was originally programmed with a plc controller and dedicated PC, the goal was to be able to control the fixture using a DEWESoft Sirius Data Aquisition module while be able to record data from a load cell, 4 triaxial accelerometers, and a camera, while controlling positional accuracy to 40 thousands of an inch. 


Three string pots were used to provide positional data of the hydraulic ram. A PID was programmed to extend the arm at a certain rate to a given distance. The Piston was required to be repeatable to a tenth of an inch. 



Most all of the programming was done inside the DEWESoft enviroment using some C++ code for the PLC.


A Graphical Interface was provided to control the unit and show and record data.

