/*Appender - (c) 2013 Nate Pisarski, NewBSD license*/
#include <iostream>
#include <fstream>
using namespace std;

//appender file string
int main(int argc,char**argv){

  ofstream file;
  string stream;

  file.open(argv[1], ios::app);
  
  for(int i = 2; i < argc; i++){
    stream+=argv[i];
    stream+=" ";
  }
  file << stream << endl;
  file.close();

  return 0;
}
