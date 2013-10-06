import Cookbook.Essential.IO
import Cookbook.Project.Configuration.Configuration

import System.IO
import System.Directory
import System.Environment

main = do
  (a:_) <- getArgs
  fullpath <- getHomePath "/.alias/aliases"
  b <- filelines fullpath
  putStrLn (conf b a)
