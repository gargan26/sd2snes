// insert cool lengthy disclaimer here

#define FPGA_SS_HIGH()	do {PORTC |= _BV(PC7);} while (0)
#define FPGA_SS_LOW()	do {PORTC &= ~_BV(PC7);} while (0)

void fpga_spi_init(void);
void fpga_spi_test(void);
void spi_fpga(void);
void spi_sd(void);
void set_avr_addr(uint32_t);
