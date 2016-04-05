describe "maximo" $ do
  it "maximo [3,5,2] == 5" $ do
    maximo [3,5,2] `shouldBe` 5
	
  it "maximo [-2,6,-5] == 6" $ do
    maximo [-2,6,-5] `shouldBe` 6
    
  it "maximo [-2,-6,-5] == -2" $ do
    maximo [-2,-6,-5] `shouldBe` (-2)

  it "maximo [125,140,120,56,286,0] == 286" $ do
    maximo [125,140,120,56,286,0] `shouldBe` 286