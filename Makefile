01: solutions/NN01.hs problems/01.hs
	runghc -isolutions problems/01.hs

02: solutions/NN02.hs problems/02.hs
	runghc -isolutions problems/02.hs

clean:
	rm solutions/*.o solutions/*.hi problems/*.o problems/*.hi &> /dev/null || true

