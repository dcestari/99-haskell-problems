01: solutions/NN01.hs problems/01.hs
	runghc -isolutions problems/01.hs

02: solutions/NN02.hs problems/02.hs
	runghc -isolutions problems/02.hs

03: solutions/NN03.hs problems/03.hs
	runghc -isolutions problems/03.hs

04: solutions/NN04.hs problems/04.hs
	runghc -isolutions problems/04.hs

clean:
	rm solutions/*.o solutions/*.hi problems/*.o problems/*.hi &> /dev/null || true

