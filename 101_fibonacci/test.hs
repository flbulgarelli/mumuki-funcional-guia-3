describe "fibonacci" $ do
  it "fibonacci 15 == 610" $ do
    fibonacci 15 `shouldBe` 610
	
  it "fibonacci 5 == 5" $ do
    fibonacci 5 `shouldBe` 5
