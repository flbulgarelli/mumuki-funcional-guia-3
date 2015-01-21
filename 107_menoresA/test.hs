describe "menoresA" $ do
  it "menoresA 6 [3,5,2] == [3,5,2]" $ do
    menoresA 6 [3,5,2] `shouldBe` [3,5,2]
	
  it "menoresA 5 [-2,6,-5] == [-2,-5]" $ do
    menoresA 5 [-2,6,-5] `shouldBe` [-2,-5]

  it "menoresA 0 [125,140,120,56,286,0] == []" $ do
    menoresA 0 [125,140,120,56,286,0] `shouldBe` []