describe "Tests sobre números escrito en hexadecimal" $ do
    it "256 en hexadecimal requiere 3 cifras" $ do
        cifrasBase 16 256 `shouldBe` 3
    it "67 en hexadecimal requiere 2 cifras" $ do
        cifrasBase 16 67 `shouldBe` 2
    it "16 en hexadecimal requiere 2 cifras" $ do
        cifrasBase 16 16 `shouldBe` 2
describe "Tests sobre números escrito en decimal" $ do
    it "97 en decimal requiere 2 cifras" $ do
        cifrasBase 10 97 `shouldBe` 2
    it "16 en decimal requiere 2 cifras" $ do
        cifrasBase 10 16 `shouldBe` 2
    it "10 en decimal require 2 cifras" $ do
        cifrasBase 10 10 `shouldBe` 2
    it "0 en decimal requiere 1 cifra" $ do
        cifrasBase 10 0 `shouldBe` 1
describe "Tests con números escritos en octal" $ do
    it "64 en octal requiere 3 cifras" $ do
        cifrasBase 8 64 `shouldBe` 3
    it "9 en octal requiere 2 cifras" $ do
        cifrasBase 8 9 `shouldBe` 2
describe "Tests sobre números escritos en base 4" $ do
    it "16 en base 4 requiere 3 cifras" $ do
        cifrasBase 4 16 `shouldBe` 3
    it "15 en base 4 requiere 2 cifras" $ do
        cifrasBase 4 15 `shouldBe` 2
    it "4 en base 4 requiere 2 cifras" $ do
        cifrasBase 4 4 `shouldBe` 2
describe "Tests sobre números escritos en binario" $ do
    it "16 en binario requiere 5 cifras" $ do
        cifrasBase 2 16 `shouldBe` 5
    it "15 en binario requiere 4 cifras" $ do
        cifrasBase 2 15 `shouldBe` 4
    it "1 en binario requiere 1 cifra" $ do
        cifrasBase 2 1 `shouldBe` 1
    it "0 en binario requiere 1 cifra" $ do
        cifrasBase 2 0 `shouldBe` 1

    