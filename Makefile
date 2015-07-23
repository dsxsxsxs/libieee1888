all:
	make -C ./lib/ -f Makefile 
	make -C ./out/ -f Makefile
	
clean:
	make -C ./lib/ clean
	make -C ./out/ clean
