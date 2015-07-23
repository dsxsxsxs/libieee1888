AR  =   ar
ARFLAGS =   rc
CC =    gcc
STRIP = strip

OBJS   = ieee1888_XMLgenerator.o ieee1888_XMLparser.o ieee1888_client.o ieee1888_object_factory.o ieee1888_server.o ieee1888_util.o
SRC   = ieee1888_XMLgenerator.c ieee1888_XMLparser.c ieee1888_client.c ieee1888_object_factory.c ieee1888_server.c ieee1888_util.c
LFLAG = -lpthread

LIBIEEE1888=libieee1888.a

all:	$(LIBIEEE1888)

$(OBJS): $(SRC)
	$(CC) -c $(SRC) 

$(LIBIEEE1888): $(OBJS)
	$(AR) $(ARFLAGS) $@ $(OBJS) 
	@echo $(AR) $(ARFLAGS) $@ $(OBJS) done
	cp $(LIBIEEE1888) ../out/.
	@echo cp lib done

clean: 
	rm -f *.o $(LIBIEEE1888)
