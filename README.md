Ninety-Nine Haskell Problems
============================

Just a way to practice Haskell with problems from [http://www.haskell.org/haskellwiki/99_questions](http://www.haskell.org/haskellwiki/99_questions).

It uses `HUnit` to test for solutions validity.

To run the tests just do:

    make 01

Or `02` or whatever problem number you want to test.

Directory Structure
-------------------

You can find `HUnit` test cases on the `problems` directory.
Each file is named with the problem number:

    problems/01.hs --> Problem 1
    problems/02.hs --> Problem 2
    ...

The `solutions` directory contains the proposed solutions.
Each file is named `NN00` with `00` replaced by each problem number:

    solutions/NN01.hs --> Proposed solution to problem 1
    solutions/NN02.hs --> Proposed solution to problem 2
    ...



