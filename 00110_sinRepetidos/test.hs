describe "sinRepetidos" $ do
  it "sinRepetidos [2,5,6,8] == [2,5,6,8]" $ do
    (ordenar.sinRepetidos) [2,5,6,8] `shouldBe` ordenar [2,5,6,8]
	
  it "sinRepetidos [3,8,25,0,2,3,19,-8,25,0,1] == [3,8,25,0,2,19,-8,1]" $ do
    (ordenar.sinRepetidos) [3,8,25,0,2,3,19,-8,25,0,1] `shouldBe` ordenar [3,8,25,0,2,19,-8,1]