import Test.HUnit
import NN02

test1 = TestCase $ assertEqual "myButLast [1,2,3,4]" 3 (myButLast [1,2,3,4])
test2 = TestCase $ assertEqual "myButLast ['a'..'z']" 'y' (myButLast ['a'..'z'])

tests = TestList [TestLabel "test1" test1, TestLabel "test2" test2]

main = runTestTT tests

