import Test.HUnit
import NN05

test1 = TestCase $ assertEqual
  "myReverse \"A man, a plan, a canal, panama!\""
  "!amanap ,lanac a ,nalp a ,nam A" (myReverse "A man, a plan, a canal, panama!")
test2 = TestCase $ assertEqual "myReverse [1,2,3,4]" [4,3,2,1] (myReverse [1,2,3,4])

tests = TestList [TestLabel "test1" test1, TestLabel "test2" test2]

main = runTestTT tests
