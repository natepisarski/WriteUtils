import Cookbook.Essential.IO
import Cookbook.Ingredients.Lists.Access

import System.IO
import System.Environment

main = do
  (file:command:text:_) <- getArgs

  fileText <- filelines file
  if command == "remove" then do
    let parsed = filter (\c -> not (c `contains` text)) fileText 
    writeFile file (unlines parsed)
    else mapM_ putStrLn (filter (\c -> c `contains` text) fileText)
