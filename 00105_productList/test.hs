describe "productList" $ do
  it "productList [3,5,2] == 30" $ do
    productList [3,5,2] `shouldBe` 30
	
  it "productList [-2,6,-5] == 60" $ do
    productList [-2,6,-5] `shouldBe` 60

  it "productList [125,140,120,56,286,0] == 0" $ do
    productList [125,140,120,56,286,0] `shouldBe` 0