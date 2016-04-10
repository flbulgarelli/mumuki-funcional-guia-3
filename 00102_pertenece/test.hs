describe "pertenece" $ do
  it "pertenece [1,2,6] 2 == True porque esta en la lista" $ do
    pertenece [1,2,6] 2 `shouldBe` True
	
  it "pertenece [2,8,9] (-25) == False porque no esta en la lista" $ do
    pertenece [2,8,9] (-25) `shouldBe` False
