
## Wear Testing Fixture.



This test fixture was used to scrape across a sectioned portion of a carbeurator float valve to show indications of wear in the brass sleeve.
It was originally programmed with a plc controller, the goal was to be able to control the fixture using a DEWESoft Sirius Data Aquisition module while be able to record data from a load cell and a camera.


The PLC was removed.

The pneumatic relay wiring was tested manually to determine the states of control.

<a><img src="/assets/images/WearFixture/wear_controller.jpg" alt="Wear Controller" style="width:450px;height:550px;"></a>


A arduino nano was chosen to be the interface.

<a><img src="/assets/images/WearFixture/controller_nano.jpg" alt="Wear Controller" style="width:450px;height:350px;"></a>



A custom PCB was designed to accomadate the inputs and outputs needed.


<a><img src="/assets/images/WearFixture/WEARFIXTURE_SCH.png" alt="Wear Controller" style="width:450px;height:350px;"></a>

<a><img src="/assets/images/WearFixture/WEARFIXTURE_BRD.png" alt="Wear Controller" style="width:350px;height:450px;"></a>

The board was installed and tested.

The arduino nano was used to interpret the serial data from the DEWESoft module that was used to control the pneumatic solenoids.

With simple commands the entirety of the test fixture can now be controlled with a modified MODBUS structure.
