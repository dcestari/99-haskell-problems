import Test.HUnit
import NN03

test1 = TestCase $ assertEqual "elementAt [1,2,3] 2" 2 (elementAt [1,2,3] 2)
test2 = TestCase $ assertEqual "elementAt \"haskell\" 5" 'e' (elementAt "haskell" 5)

tests = TestList [TestLabel "test1" test1, TestLabel "test2" test2]

main = runTestTT tests

