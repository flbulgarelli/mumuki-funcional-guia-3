describe "filtrar" $ do
  it "filtrar even [1,2,3,4,5] == [2,4]" $ do
    filtrar even [1,2,3,4,5] `shouldBe` [2,4]

  it "filtrar (>=3) [1,2,3,4,5] == [3,4,5]" $ do
    filtrar (>=3) [1,2,3,4,5] `shouldBe` [3,4,5]
