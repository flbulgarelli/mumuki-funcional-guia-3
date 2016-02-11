describe "interseccion" $ do
  it "interseccion [1,2,6] [2] == [2]" $ do
    interseccion [1,2,6] [2] `shouldBe` [2]
	
  it "interseccion [2,8,9] [9,2,42] == [2,9]" $ do
    interseccion [2,8,9] [9,2,42] `shouldBe` [2,9]
