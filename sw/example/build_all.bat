@echo clean directory
cd gpio
make program
cd ..
cd i2c(polling)
make program
cd ..
cd spi(interrupt)
make program
cd ..
cd spi(polling)
make program
cd ..
cd timer0(interrupt)
make program
cd ..
cd timer0(polling)
make program
cd ..
cd uart(interrupt)
make program
cd ..
cd uart(polling)
make program
cd ..
cd fibonacci
make program
cd ..
@echo Done
