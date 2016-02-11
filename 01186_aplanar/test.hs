describe "aplanar se comporta igual que el concat" $ do 
    aplanar [[], [2, 3], [4, 5]]  `shouldBe` concat [[], [2, 3], [4, 5]]
    aplanar [[]]  `shouldBe` concat [[]]
    aplanar []  `shouldBe` concat []
