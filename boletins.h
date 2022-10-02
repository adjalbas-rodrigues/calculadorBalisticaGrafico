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
    string getId();
    string getName();
    string getType();
    Boletim get();
    string addLine(char* line);
    char* addCabecalho(char* cabecalho);
    vector<string> getLines();
protected:
private:
    string id;
    string nome;
    string type;
    vector<char*> cabecalho;
    vector<string> corpo;
};
class Boletins
{
    public:
        char* lBoletimId;
        static Boletins* getInstance();
        vector<Boletim*> getAll();
        //bool checkBoletimId(char* id);
        Boletim* addBoletim(char* id, char* name, char* type);
        Boletim* getBoletimById(string id);
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
