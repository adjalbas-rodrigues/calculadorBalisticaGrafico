#ifndef BOLETINS_H
#define BOLETINS_H
#include<vector>
#include <iostream>
#include <sstream>
#include <cstring>
#include <sqlite3.h>
using namespace std;
class Boletim {
public:
    Boletim(char* id, char* nome, char* type);
    ~Boletim();
    char* getId();
    char* getName();
    char* getType();
    Boletim get();
    char* addLine(char* line);
    char* addCabecalho(char* cabecalho);
    vector<char*> getLines();
protected:
private:
    char* id;
    char* nome;
    char* type;
    vector<char*> cabecalho;
    vector<char*> corpo;
};
class Boletins
{
    public:
        char* lBoletimId;
        static Boletins* getInstance();
        vector<Boletim*> getAll();
        //bool checkBoletimId(char* id);
        Boletim* addBoletim(char* argv0, char* argv1, char* argv2);
        Boletim* getBoletimById(char* id);
        void loadBD(string path);



    protected:

    private:
        char* getLBoletimId();
        void setLBoletimId(char* lBolId);
        Boletins();
        static Boletins* instance;
        vector<Boletim*> data;
        static int callback(void* data, int argc, char** argv, char** azColName);
        sqlite3 *DB;
        void cstringcpy(char *src, char * dest);



};

#endif // BOLETINS_H
