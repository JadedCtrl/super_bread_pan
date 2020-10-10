test:  all
	tenes -scale -reset sbp.nes
release: 
	millfork -O4 -t nes_small sbp.mfk
all:
	millfork -t nes_small sbp.mfk
