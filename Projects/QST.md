
<div class="text_container">

<h2 align="center"> I Reprogramed a Quasistatic Test Stand</h2>

<a><img src="{{ site.baseurl }}/assets/images/QST/QST_Overall_web.png" style="width:350px;height:auto;" alt="QST"></a>


<p>Using a Dewesoft Sirius DAQ module, an outdated piece of equipment was revived! </p>

<p>It was originally programmed with a plc controller and dedicated PC, the goal was to be able to control the fixture using a DEWESoft Sirius Data Aquisition module while be able to record data from a load cell, 4 triaxial accelerometers, and a camera, while controlling positional accuracy to 40 thousands of an inch. </p>


<p>Three string pots were used to provide positional data of the hydraulic ram. A PID was programmed to extend the arm at a certain rate to a given distance. The Piston was required to be repeatable to a tenth of an inch. </p>



<p>Most all of the programming was done inside the DEWESoft enviroment using some C++ code for the PID.</p>


<p>A Graphical Interface was provided to control the unit and show and record data.</p>

