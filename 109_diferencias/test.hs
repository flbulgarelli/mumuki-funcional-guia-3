describe "diferencias" $ do
  it "diferencias [2,5,6,8] == [3,1,2]" $ do
    diferencias [2,5,6,8] `shouldBe` [3,1,2]
	
  it "diferencias [3,8,25,0,2] == [5,17,25,2]" $ do
    diferencias [3,8,25,0,2] `shouldBe` [5,17,25,2]