all: 
	cd lib;make;
	cd apps;make;

clean:
	rm -rf *.o
