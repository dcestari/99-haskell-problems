import Test.HUnit
import NN01

test1 = TestCase $ assertEqual "myLast [1,2,3,4]" 4 (myLast [1,2,3,4])
test2 = TestCase $ assertEqual "myLast ['x','y','z']" 'z' (myLast ['x','y','z'])

main = runTestTT $ TestList [TestLabel "test1" test1, TestLabel "test2" test2]

