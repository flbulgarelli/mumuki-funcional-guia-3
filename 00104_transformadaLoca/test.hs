describe "transformadaLoca" $ do
  it "transformadaLoca [3,5,9,12] == [4,6,10,14]" $ do
    transformadaLoca [3,5,9,12] `shouldBe` [4,6,10,14]
	
  it "transformadaLoca [125,14,12,-5] == [16,14,-4]" $ do
    transformadaLoca [125,14,12,-5] `shouldBe` [16,14,-4]

  it "transformadaLoca [125,140,120,56] == []" $ do
    transformadaLoca [125,140,120,56] `shouldBe` []