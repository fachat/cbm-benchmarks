
all: rf1.prg rf2.prg rf3.prg rf4.prg rf5.prg rf6.prg rf7.prg rf8.prg

%.prg: %.bas
	cat $< | tr [:upper:] [:lower:] | petcat -w2 -l 0401 > $@

clean:
	rm -f *.prg
