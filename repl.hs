import Cookbook.Ingredients.Lists.Replace
import System.IO
import System.Environment

main = do
  (string:t1:t2:_) <- getArgs
  putStrLn $ replace string (t1,t2)
