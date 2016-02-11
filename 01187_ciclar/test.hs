it "ciclar [0, 1] == [0, 1, 0, 1..." $ do 
   take 6 ciclar [0, 1] `shouldBe`  [0, 1, 0, 1, 0, 1]