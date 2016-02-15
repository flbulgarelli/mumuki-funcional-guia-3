describe "aplanar" $ do 
  it "deberia funcionar como concat" $ do
    aplanar [[], [2, 3], [4, 5]]  `shouldBe` concat [[], [2, 3], [4, 5]]
    aplanar [[]]  `shouldBe` concat [[]]
    aplanar []  `shouldBe` concat []
