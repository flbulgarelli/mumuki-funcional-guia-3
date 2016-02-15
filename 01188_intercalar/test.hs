describe "intercalar" $ do
  it "intercalar '.' \"SHIELD\" ==  \"S.H.I.E.L.D\"" $ do
      intercalar '.' "SHIELD" `shouldBe` "S.H.I.E.L.D" 

  it "intercalar 0 [1, 2, 3, 4] ==  [1, 0, 2, 0, 3, 0, 4]" $ do
      intercalar 0 [1, 2, 3, 4] `shouldBe` [1, 0, 2, 0, 3, 0, 4] 

  it "intercalar 0 [] ==  []" $ do
      intercalar 0 [] `shouldBe` [] 

