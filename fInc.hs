import System.IO
import System.Environment
import Cookbook.Essential.IO

main = do
  (file:number:_) <- getArgs
  lines <- filelines file
  let curLines = read [(head $ head lines)] :: Int
  writeFile file (show $ curLines + ((read number) ::Int))
