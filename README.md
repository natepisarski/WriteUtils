# WriteUtils

WriteUtils are tiny programs that perform basic operations on text files. I commonly embedded them in my Haskell apps to handle IO, but they are sometimes useful on their own, or in shell scripts.

`append`:
   Appends all of the command line arguments onto one line.

`put`:
   Overwrites the entire file and puts the arguments line-by-line in it.

`stack`:
   Appends arguments to a file, one on each line.
