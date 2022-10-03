#ifndef BOLETINS_H
#define BOLETINS_H
#include<vector>
#include <iostream>
#include <sstream>
#include <cstring>
#include <sqlite3.h>
using namespace std;
class Line {
public:
    Line(string line, string index);
    string line;
    string index;
};

class Boletim {
public:
    Boletim(string id, string nome, string type);
    ~Boletim();
    string getId();
    string getName();
    string getType();
    void setType(string type);
    Boletim get();
    void updateLines(vector<string> lines);
    string addLine(string line, string index);
    char* addCabecalho(char* cabecalho);
    vector<string> getLines();
    vector<Line> getCorpo();
protected:
private:
    string id;
    string nome;
    string type;
    vector<char*> cabecalho;
    vector<Line> corpo;
};
class Boletins
{
    public:
        static string defaultPath;
        string path;
        char* lBoletimId;
        static Boletins* getInstance();
        vector<Boletim*> getAll();
        //bool checkBoletimId(char* id);
        Boletim* addBoletim(string id, string name, string type);
        Boletim* getBoletimById(string id);
        Boletim* getBoletimByPosition(int i);
        void loadBD(string path = defaultPath, int opt = 0);
        void saveBoletim(Boletim* bol);





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
