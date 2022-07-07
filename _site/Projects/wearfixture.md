
<div class="text_container">

<h2 align="center"> Wear Testing Fixture. </h2>


<p>This test fixture was used to scrape across a sectioned portion of a carbeurator float valve to show indications of wear in the brass sleeve.</p>
<p>It was originally programmed with a plc controller, the goal was to be able to control the fixture using a DEWESoft Sirius Data Aquisition module while be able to record data from a load cell and a camera.</p>


<p>The PLC was removed.</p>

<p>The pneumatic relay wiring was tested manually to determine the states of control.</p>

<a><img src="/assets/images/WearFixture/wear_controller_resize.jpg" alt="Wear Controller" style="width:350px;height:auto;"></a>


<p>A arduino nano was chosen for the controller.</p>


<a><img src="/assets/images/WearFixture/controller_nano_resize.jpg" alt="Wear Controller" style="width:450px;height:auto;"></a>


<p>A custom PCB was designed to accommodate the inputs and outputs needed.</p>

<p>Since we are controlling the solenoids with a microcontroller an NPN Darlington pair chip "ULN2003A" was selected that features high-voltage outputs with common-cathode clamp diodes for switching inductive loads.</p>
<p>This was paired with a decoder to allow a smaller microcontroller chip to be used with fewer outputs. </p>


<a><img src="/assets/images/WearFixture/WEARFIXTURE_SCH_resize.png" alt="Wear Controller" style="width:450px;height:auto;"></a>

<a><img src="/assets/images/WearFixture/WEARFIXTURE_BRD_resize.png" alt="Wear Controller" style="width:350px;height:auto;"></a>


<a><img src="/assets/images/WearFixture/IMG_7286_resize.jpg" alt="Wear Controller" style="width:350px;height:auto;"></a>
<a><img src="/assets/images/WearFixture/IMG_7287_resize.jpg" alt="Wear Controller" style="width:350px;height:auto;"></a>

<a><img src="/assets/images/WearFixture/IMG_7282_resize.jpg" alt="Wear Controller" style="width:350px;height:auto;"></a>
<a><img src="/assets/images/WearFixture/IMG_7283_resize.jpg" alt="Wear Controller" style="width:350px;height:auto;"></a>



<p>The board was installed and tested.</p>

<p>The arduino nano was used to interpret the serial data from the DEWESoft module that was used to control the pneumatic solenoids.</p>

<p>With simple commands based on a MODBUS structure the entirety of the test fixture can now be controlled from a serial command line interface.</p>


