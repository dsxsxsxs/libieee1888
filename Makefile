all:
	make -C ./lib/ 
	make -C ./out/
	
clean:
	make -C ./lib/ clean
	make -C ./out/ clean
