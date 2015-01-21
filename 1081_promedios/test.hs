describe "promedios" $ do
  it "promedios [[2,6],[9,9],[10,2]] == [4,9,6]" $ do
    promedios [[2,6],[9,9],[10,2]] `shouldBe` [4,9,6]
	
  it "promedios [[2,6],[9,9,2,4],[10,2,6]] == [4,6,6]" $ do
    promedios [[2,6],[9,9,2,4],[10,2,6]] `shouldBe` [4,6,6]
