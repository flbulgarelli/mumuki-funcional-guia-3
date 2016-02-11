describe "promediosSinAplazos" $ do
  it "promediosSinAplazos [[2,6],[9,9],[10,2]] == [4,9,10]" $ do
    promediosSinAplazos [[2,6],[9,9],[10,2]] `shouldBe` [6,9,10]
	
  it "promediosSinAplazos [[2,6],[9,8,2,4],[10,2,6]] == [6,7,8]" $ do
    promediosSinAplazos [[2,6],[9,8,2,4],[10,2,6]] `shouldBe` [6,7,8]