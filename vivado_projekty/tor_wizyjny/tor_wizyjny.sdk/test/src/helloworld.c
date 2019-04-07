/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"


#define TA_ADDR (XPAR_PARAMETER_REGISTER_0_S00_AXI_BASEADDR + 8)
#define TB_ADDR (XPAR_PARAMETER_REGISTER_0_S00_AXI_BASEADDR + 12)
#define TC_ADDR (XPAR_PARAMETER_REGISTER_0_S00_AXI_BASEADDR + 16)
#define TD_ADDR (XPAR_PARAMETER_REGISTER_0_S00_AXI_BASEADDR + 20)
#define X_ADDR (XPAR_PARAMETER_REGISTER_0_S00_AXI_BASEADDR + 24)
#define Y_ADDR (XPAR_PARAMETER_REGISTER_0_S00_AXI_BASEADDR + 28)


int main(){

	init_platform();

	uint32_t switches = 0;
	uint32_t x, y;

    Xil_Out32(XPAR_PARAMETER_REGISTER_0_S00_AXI_BASEADDR, 0xfffffff5);
    Xil_Out32(TA_ADDR, 100);
    Xil_Out32(TB_ADDR, 117);
    Xil_Out32(TC_ADDR, 140);
    Xil_Out32(TD_ADDR, 180);
    printf("start\n");

    while(1){

    	x = Xil_In32(X_ADDR);
    	y = Xil_In32(Y_ADDR);

    	printf("x: %d\ny: %d\n\n", x, y);


    	//printf("%d", Xil_In32(XPAR_PARAMETER_REGISTER_0_S00_AXI_BASEADDR + 4));
    }

    cleanup_platform();
    return 0;
}
