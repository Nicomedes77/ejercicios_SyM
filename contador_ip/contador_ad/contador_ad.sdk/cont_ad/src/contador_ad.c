#include "xparameters.h"
#include "xil_io.h"
#include "xuartps.h"
#include "xil_printf.h"
#include "cont_ip.h"

#define UART_DEVICE_ID  XPAR_XUARTPS_0_DEVICE_ID
int UartPsSelfTestExample(u16 DeviceId);
XUartPs Uart_Ps;		/* Instance of the UART Device */

//====================================================

int main (void)
{
    XUartPs_Config *Config;

   Config = XUartPs_LookupConfig(UART_DEVICE_ID);

    XUartPs Uart_Ps;

//    init_platform();

    //int A,B,C;
    int char_i,res_o;
    //xil_printf("enter your data\n");
    xil_printf("TP Final - contador Ascendente/Descendente\n");

/*
    SUM_IP_mWriteReg(XPAR_SUM_IP_S_AXI_BASEADDR, SUM_IP_S_AXI_SLV_REG0_OFFSET, opA);
    SUM_IP_mWriteReg(XPAR_SUM_IP_S_AXI_BASEADDR, SUM_IP_S_AXI_SLV_REG1_OFFSET, opB);
    res = SUM_IP_mReadReg(XPAR_SUM_IP_S_AXI_BASEADDR, SUM_IP_S_AXI_SLV_REG2_OFFSET);

    xil_printf("Cuenta: %d + %d = %d\r\n", opA, opB, res);

 * */
    //A = XUartPs_RecvByte(Config->BaseAddress);
    while(1)
    {
    	char_i = XUartPs_RecvByte(Config->BaseAddress);
    	if(char_i != 0)
    	{
        	CONT_IP_mWriteReg(XPAR_CONT_IP_0_S_AXI_BASEADDR, CONT_IP_S_AXI_SLV_REG0_OFFSET, char_i);
        	res_o = CONT_IP_mReadReg(XPAR_CONT_IP_0_S_AXI_BASEADDR, CONT_IP_S_AXI_SLV_REG1_OFFSET);
        	//XUartPs_SendByte(Config->BaseAddress, A);
        	//printf("\nCaracter recibido: %c\n\n", A );
        	printf("\nContador: %d\n\n", res_o);
    	}
    }


	/*
	int cuenta;
	int comando;

    xil_printf("-- Inicio del programa CONTADOR ASCENDENTE/DESCENDENTE CONTROLADO POR UART --\r\n");
 
    SUM_IP_mWriteReg(XPAR_SUM_IP_S_AXI_BASEADDR, SUM_IP_S_AXI_SLV_REG0_OFFSET, opA);
    SUM_IP_mWriteReg(XPAR_SUM_IP_S_AXI_BASEADDR, SUM_IP_S_AXI_SLV_REG1_OFFSET, opB);
    res = SUM_IP_mReadReg(XPAR_SUM_IP_S_AXI_BASEADDR, SUM_IP_S_AXI_SLV_REG2_OFFSET);

    xil_printf("Cuenta: %d + %d = %d\r\n", opA, opB, res);
*/
 
}
