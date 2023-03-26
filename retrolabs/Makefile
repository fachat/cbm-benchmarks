
all: rlbench.prg 

%.prg: %.bas
	cat $< | tr [:upper:] [:lower:] | petcat -w2 -l 0401 > $@

clean:
	rm -f *.prg
