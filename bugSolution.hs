```haskell
main = do
  let x = 5 -- Provide a default value
  print (x + 1)

or

main = do
  let x = Just 5 --Use Maybe type for optional values
  case x of
    Just val -> print (val + 1)
    Nothing -> print 0 -- Handle the Nothing case
```