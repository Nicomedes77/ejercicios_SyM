#include "xparameters.h"
#include "xil_io.h"
#include "cont_ip.h"
 

//====================================================

int main (void) {

	int cuenta;
	int comando;

    xil_printf("-- Inicio del programa CONTADOR ASCENDENTE/DESCENDENTE CONTROLADO POR UART --\r\n");
 
    SUM_IP_mWriteReg(XPAR_SUM_IP_S_AXI_BASEADDR, SUM_IP_S_AXI_SLV_REG0_OFFSET, opA);
    SUM_IP_mWriteReg(XPAR_SUM_IP_S_AXI_BASEADDR, SUM_IP_S_AXI_SLV_REG1_OFFSET, opB);
    res = SUM_IP_mReadReg(XPAR_SUM_IP_S_AXI_BASEADDR, SUM_IP_S_AXI_SLV_REG2_OFFSET);

    xil_printf("Cuenta: %d + %d = %d\r\n", opA, opB, res);

 
}
