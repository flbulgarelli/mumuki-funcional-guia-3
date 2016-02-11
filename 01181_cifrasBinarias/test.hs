describe "Tests con números enteros pares" $ do
    it "el 2 escrito en binario requiere 2 cifras" $ do
        cifrasBinarias 2 `shouldBe` 2
    it "el 16 escrito en binario requiere 5 cifras" $ do
        cifrasBinarias 16 `shouldBe` 5

describe "Test con números enteros impares" $ do
    it "el 255 escrito en binario requiere 7 cifras" $ do
        cifrasBinarias 255 `shouldBe` 8
    it "el 15 escrito en binario requiere 4 cifras" $ do
        cifrasBinarias 15 `shouldBe` 4
    it "el 1 escrito en binario requiere 1 cifra" $ do
        cifrasBinarias 1 `shouldBe` 1
        