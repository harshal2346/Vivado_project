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
#include "xstatus.h"
#include "xuartlite_l.h"

#define UARTLITE_BASEADDR	   XPAR_UARTLITE_0_BASEADDR

#define TEST_BUFFER_SIZE 100

u8 RecvBuffer[TEST_BUFFER_SIZE]; /* Buffer for Receiving Data */

int main()
{
    init_platform();
    int Index;


    print("Hello World 1\n\r");

    int i_iter = 0;
    uint8_t u8_data = 0;
    *(uint32_t *)0x41220000 = 0x00000000;
    while(1)
    {
//    	xil_printf("iteration %d\r\n",i_iter);
//    	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {
//    		XUartLite_SendByte(UARTLITE_BASEADDR, u8_data);
//    	}
//    	xil_printf("data sent\r\n");
//    	u8_data++;
    	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {
    		RecvBuffer[Index] = XUartLite_RecvByte(UARTLITE_BASEADDR);
    	}
    	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {
    		xil_printf("data %d = %x\r\n",Index,RecvBuffer[Index]);
    	}
    	i_iter++;
    	//usleep(1000);
    }

    cleanup_platform();
    return 0;
}
