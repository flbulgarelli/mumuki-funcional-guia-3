describe "alVesre" $ do
  it "alVesre [2,5,6,8] == [8,6,5,2]" $ do
    alVesre [2,5,6,8] `shouldBe` [8,6,5,2]
	
  it "alVesre [3,8,25,0,2] == [2,0,25,8,3]" $ do
    alVesre [3,8,25,0,2] `shouldBe` [2,0,25,8,3]