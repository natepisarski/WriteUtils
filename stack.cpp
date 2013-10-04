/*stack (c) Nate Pisarski 2013, NewBSD license*/
#include <iostream>
#include <fstream>
using namespace std;

int main(int argc, char** argv){
  ofstream file;
  file.open(argv[1],ios::app);

  for(int i = 2; i < argc; i++){
    file << argv[i] << endl;
  }
  return 0;
}
