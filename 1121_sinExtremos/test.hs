describe "sinExtremos" $ do
  it "sinExtremos [2] == []" $ do
    sinExtremos [2] `shouldBe` []
	
  it "sinExtremos [3,8,25,0,2] == [3,8,2]" $ do
    sinExtremos [3,8,25,0,2] `shouldBe` [3,8,2]