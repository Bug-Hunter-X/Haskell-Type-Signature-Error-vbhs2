```haskell
import Data.List (sort)

main :: IO ()
main = do
  let numbers = [1, 5, 2, 8, 3]
  let sortedNumbers = sort numbers
  print sortedNumbers

-- Adding explicit type signatures to avoid potential type inference issues
sort' :: Ord a => [a] -> [a]
sort' = sort
```