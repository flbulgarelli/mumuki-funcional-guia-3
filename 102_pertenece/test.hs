describe "pertenece" $ do
  it "pertenece [1,2,6] 2 == 2 esta en la lista" $ do
    pertenece [1,2,6] 2 `shouldBe` True
	
  it "pertenece [2,8,9] (-25) == (-25) no esta en la lista" $ do
    pertenece [2,8,9] (-25) `shouldBe` False
