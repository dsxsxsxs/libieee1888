AR  =   ar
ARFLAGS =   rc
CC =    gcc
STRIP = strip

LFLAG = -L. -lieee1888

all:	ieee1888_sample_app ieee1888_sample_gw

ieee1888_sample_app: 
	$(CC)  ieee1888_sample_app.c -o ieee1888_sample_app $(LFLAG)
	$(STRIP) ieee1888_sample_app

ieee1888_sample_gw: 
	$(CC)  ieee1888_sample_gw.c -o ieee1888_sample_gw $(LFLAG)
	$(STRIP) ieee1888_sample_gw

clean:
	rm -rf *.o  ieee1888_sample_app ieee1888_sample_gw libieee1888.a
