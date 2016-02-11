describe "aparearCon" $ do
  it "aparearCon (+) [1,2,3] [4,5,6] = [5,7,9]" $ do
    aparearCon (+) [1,2,3] [4,5,6] `shouldBe` [5,7,9]

  it "aparearCon (++) [\"Hola\", \"Chau\"] [\"Homero\", \"Bart\"] = [\"HolaHomero\", \"ChauBart\"]" $ do
    aparearCon (++) ["Hola", "Chau"] ["Homero", "Bart"] `shouldBe` ["HolaHomero", "ChauBart"]