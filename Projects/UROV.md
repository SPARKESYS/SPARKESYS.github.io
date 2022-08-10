
<div class="text_container">

<h2 align="center"> Building an Underwater Robotic Observation Vehicle </h2>

<p>This project was my final capstone project for my dual degree at the University of West Florida. </p>

<p>We had 2 semesters to complete the project with proper documentation and have a functional prototype.</p>

<p>Our team included 2 mechanical engineering students Brandon and Gabriella. </p>

<p>Starting into our first semester the design ideas flew out fast and we settled on a design that was going to include 3 thruster motors. </p>

<a> <img src="/assets/images/UROV/Design1.jpg" alt="UROV" style="width:350px;height:auto;" ></a> 

<p>This design looked sleek and refined however would require a completly 3d printed shell. </p>

<p>This was going to be a problem, for a few reasons.</p>

<p>1. We did not have a printer large enough.</p>

<p>2. The time it would take to print would not afford us any mistakes.</p>

<p>3. The space inside was too small.</p>

<p>Thus, our next design.</p>

<a> <img src="/assets/images/UROV/Design2.png" alt="UROV" style="width:350px;height:auto;" ></a> 


<p>The new design allowed a 3D Printed shell to be made in two halves and the thrusters could be attached externally. A PVC pipe would be used for the interior tube to contain the electronics. </p>

<p>This would help to ensure the ROV was airtight.</p>

<p>The new design was modeled in CAD and work began on the electronics.</p>

<a><img src="/assets/images/UROV/IMG_7376_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>


<p>Motors and ESC's were ordered as well as the camera module and stepper motors.</p>


<a> <img src="/assets/images/UROV/IMG_7065_resize.JPG" alt="UROV" style="width:200px;height:auto;" ></a>

<a><img src="/assets/images/UROV/IMG_7066_resize.JPG" alt="UROV" style="width:200px;height:auto;" ></a>


<p>The camera module tilt mechanism was designed in CAD, 3D Printed and assembled. </p>


<a><img src="/assets/images/UROV/IMG_7367_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>


<p>Functional testing started with the rs232 modules to get two arduino modules to transmit and receive data.</p>


<p>The front Flange was 3D Printed. </p>

<a><img src="/assets/images/UROV/IMG_7378_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>

<p>The camera module was installed. The Raspberry Pi was mounted and tested for camera functionality. </p>

<a><img src="/assets/images/UROV/IMG_7368_resize.JPG" alt="UROV" style="width:200px;height:auto;"></a>
<a><img src="/assets/images/UROV/IMG_7369_resize.JPG" alt="UROV" style="width:200px;height:auto;"></a>
<a><img src="/assets/images/UROV/IMG_7370_resize.JPG" alt="UROV" style="width:200px;height:auto;"></a>

<p>The motor mounts were 3D printed and a 5 minute epoxy was used to secure the frame to a PVC coupler for the shroud.</p>

<a><img src="/assets/images/UROV/IMG_7187_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>
<a><img src="/assets/images/UROV/IMG_7544_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>
<a><img src="/assets/images/UROV/IMG_7483_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>


<p>The front camera dome was ordered and fitted. The scale of the flange was off by 2% so the dome did not fit. </p>
<p>I tried my hand at designing some custom propellors for the thrusters as well</p>
<p>The pitch was to too steep for the output torque of the motors under water. In air they would amazing.</p>
<a><img src="/assets/images/UROV/IMG_7371_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>

<p>A new flange was printed. </p>

<p></p>
<p></p>
<a><img src="/assets/images/UROV/ROV Control Board_resize.PNG" alt="UROV" style="width:800px;height:auto;"></a>
<p></p>
<p>I designed a Darlington pair transistor charge pump that was used to reduce the number of channels needed to control the camera gimbal motors.I used ON Semiconductor MMBTA14LT1G NPN Darlington Pair Transistors and some generic A4988 stepper motor drivers that required a PWM input, an enable pin and a direction pin. I wanted to utilize the enable and sleep pins to save on power while the camera was idle.</p>
<p>The intention was to use the pwm step signal to charge an enable pin reducing the step and enable to a single output. The capacitor would dissapate the charge in about 10 seconds. </p>
<p>Once it was installed the circuit functioned perfectly. The capacitor would charge quickly and the camera would move. Soon after the joystick was released the driver would shut off.</p>
<p>Functionality for LED and IR lights as well as a depth sensor were added in the schematic as well.</p> 
<p>A TE connectivity MS5837-30BA was selected for depth sensing. It is capable of 0.2 cm resolution in water and has a pressure range of 0 to 30bar.</p>
<p>The depth sensor also uses and I^2c interface which is nice</p>
<p>Once the electronics were tested and everything functioned properly. A schematic and board was designed, ordered and assembled.</p>

<a><img src="/assets/images/UROV/IMG_7384_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>
<a><img src="/assets/images/UROV/IMG_7423_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>
<a><img src="/assets/images/UROV/IMG_7424_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>

<p>A RAK Wireless WisLink LX200V20 EVB was used to stream the camera feed from the onboard raspberry pi to the control center over a 2 wire rs485</p>



<p>The internal frame assembly started.</p>

<a><img src="/assets/images/UROV/IMG_7438_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>
<a><img src="/assets/images/UROV/IMG_7441_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>
<a><img src="/assets/images/UROV/IMG_7453_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>
<a><img src="/assets/images/UROV/IMG_7454_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>
<a><img src="/assets/images/UROV/IMG_7455_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>

<p>Once the interals were functioning properly design of the control station started. </p>

<a><img src="/assets/images/UROV/controlDesign.png" alt="UROV" style="width:250px;height:auto;"></a>
<p>I wanted to use a raspberry pi and a large screen. I ordered a generic 10 inch HDMI touchscreen.
<p>The Raspberry pi was mounted on the back of the display so I needed to get USB for serial data to the arduino microcontroller to the bottom panel.</p>
<p>I used a generic usb panel mount recepticle</p>
<p>Potentiometers were added to control lights both IR and LED</p>
<p>Battery indicators for the control panel and ROV were added</p>


<p>The panels were exported and milled using a CNC router.</p>

<a><img src="/assets/images/UROV/IMG_7450_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>
<a><img src="/assets/images/UROV/IMG_7451_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>
<a><img src="/assets/images/UROV/IMG_7452_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>

<p>The case was then assembled and testing began.</p>
<p>I used 4 Bourns 60MM 10K linear potentiometers for the controls of the thrusters. They were small, precise and easy to use.</p>

<a><img src="/assets/images/UROV/IMG_7485_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>
<a><img src="/assets/images/UROV/IMG_7494_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>

<p>The case was wired and tested. </p>

<a><img src="/assets/images/UROV/IMG_7456_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>

<p>A program to control and display the camera feed and UROV status remotely was started. A C# program was written with a windows forms GUI. </p>
<p>Python was used to display camera feed</p>
<p>mono was installed on the raspian IOS to support .net framework. </p>

<a><img src="/assets/images/UROV/IMG_7518_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>
<a><img src="/assets/images/UROV/UROV_CP_resize.jpg" alt="UROV" style="width:250px;height:auto;"></a>

<p>The program would display a value of (-512 -0- 512) for the thrusters beacuse of the 8 bit adc on the Arduino. </p>

<p>A N was dispalyed for the range near center for neutral.</p>
<p>A F was displayed for forward movement and a R was displayed for reverse movement.</p>


<h3>Time for Assembly</h3>
<p>With most of the electronics finished and the flanges printed and assembled, a leak test was performed. </p>
<p>Apparantly 3D printed plastic is not water tight.</p>

<a><img src="/assets/images/UROV/IMG_7496_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>

<p>A new flange was printed with 80% infill.</p>

<h3> It was still leaking.</h3>

<p>A new flange was printed with 100% infill.</p>

<h3> It still Leaked</h3>

<p>I coated the inside of the flange with marine epoxy.</p>

<a><img src="/assets/images/UROV/IMG_7511_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>


<p> It still Leaked </p>
<p>I pulled a vacuum on the assembled shell and painted the outside of the flange with a rubberized coating.</p>

<p>This fixed the leaks in the flange body.</p>


<p>The front where the clear bubble dome was connected needed a seal</p>

<p>I 3D printed a mold to create the silicone gasket.</p>
<p> I made a makeshift vacuum degass chamber and diluted some silicone using naptha and added cornstarch.</p>

<a><img src="/assets/images/UROV/IMG_7508_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>

<a><img src="/assets/images/UROV/IMG_7513_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>

<p>The first gasket did not release from the mold.</p>
<p>I should have used mold release.</p>
<p>I put petroleum jelly in the mold and tried again.</p>

<a><img src="/assets/images/UROV/IMG_7509_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>

<h3> It worked!</h3>

<a><img src="/assets/images/UROV/IMG_7482_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>

<p>The gasket was a perfect fit. </p>

<p>The wire passthroughs for the motor thrusters were sealed using marine epoxy.</p>

<a><img src="/assets/images/UROV/IMG_7506_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>




<h2> Final assembly </h2>

<a><img src="/assets/images/UROV/IMG_7495_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>


<h3> Fuctional tests - Passed </h3>

<h3> Vacuum test - passed </h3>

<a><img src="/assets/images/UROV/IMG_7499_resize.JPG" alt="UROV" style="width:250px;height:auto;"></a>
<a><img src="/assets/images/UROV/UROV_resize.jpg" alt="UROV" style="width:250px;height:auto;"></a>

<h3> Pool Testing!! </h3>
<a><img src="/assets/images/UROV/IMG_7505_resize.PNG" alt="UROV" style="width:250px;height:auto;"></a>

<p>We had some last minute changes to adjust buoyancy and adding a power switch that was accessible without having to dissassemble the outer shell and pull the internal electronics out. </p>

<p>The ROV functioned properly </p>

<p>Some consideration to the motor size would need to be taken.</p>

<p>The flange material would need to be made from a solid plastic to acheive any real depth. </p>

<p>A depth sensor and lights would need to be added as well. </p>

