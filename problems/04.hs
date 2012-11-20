import Test.HUnit
import NN04

test1 = TestCase $ assertEqual "myLength [123, 456, 789]" 3 (myLength [123, 456, 789])
test2 = TestCase $ assertEqual "myLength \"Hello, world!\"" 13 (myLength "Hello, world!")

tests = TestList [TestLabel "test1" test1, TestLabel "test2" test2]

main = runTestTT tests

