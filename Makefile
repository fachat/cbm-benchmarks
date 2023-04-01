

all: upet-fix.prg
	(cd benchmark; make)
	(cd retrolabs; make)
	(cd ruggfeldman; make)
	(cd battleroyale; make)
	(cd ahls; make)

%.prg: %.bas
	cat $< | tr [:upper:] [:lower:] | petcat -w2 -l 0401 > $@


clean: 
	rm -f upet-fix.prg
	(cd benchmark; make clean)
	(cd retrolabs; make clean)
	(cd ruggfeldman; make clean)
	(cd battleroyale; make clean)
	(cd ahls; make clean)


