describe "productoria" $ do
  it "productoria [3,5,2] == 30" $ do
    productoria [3,5,2] `shouldBe` 30
	
  it "productoria [-2,6,-5] == 60" $ do
    productoria [-2,6,-5] `shouldBe` 60

  it "productoria [125,140,120,56,286,0] == 0" $ do
    productoria [125,140,120,56,286,0] `shouldBe` 0