# konkurs
Skin color tracking system with HTTP PTZ camera control via Zybo Ethernet port. Camera used in this project is AXIS V5915 PTZ.

Project vivado_projekty/klt_ddc is currently deprecated

Project vivado_projekty/klt_pyramid is multiscale Kanade-Lucas-Tomasi feature tracking algorithm and is currently under tests.


How to launch:

Step 1. Camera's server setup.

- Open project in vivado_projekty/tor_wizyjny with Vivado 2018.2.
- File > Launch SDK.
- camera control project is "clientboys"
- in line 64 of "main.c" define your camera's network location
- in file "tcp_perf_client.c", line 212, edit your camera's request structure

Step 2. Build project
Step 3. Generate bitstream in Vivado
Step 4. Click "Program FPGA" in SDK and then Run
