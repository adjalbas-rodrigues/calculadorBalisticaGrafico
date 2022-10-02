#include "boletins.h"
#include<vector>
#include <algorithm>
#include <sstream>
#include <cstring>
#include <iostream>

#include <wx/msgdlg.h>
#include <wx/log.h>
#include <wx/defs.h>
#include <wx/sizer.h>
#include <wx/aboutdlg.h>
#include <wx/valnum.h>

using namespace std;

string convertCharToString(char* ch) {
    string newString;
    int length = sizeof(ch)/sizeof(char);
    for (int i = 0; i < length; i++){
        newString.push_back(ch[i]);
    }
    return newString;
}

Boletim::Boletim(char* bId, char* bNome, char* type){
    this->id = convertCharToString(bId);
    this->nome = convertCharToString(bNome);
    this->type = convertCharToString(type);
}
Boletim::~Boletim(){
    wxMessageBox("Destrutor");
    wxMessageBox(this->id);
}
vector<string> Boletim::getLines() {
    return this->corpo;
}


string Boletim::getName() {
    return this->nome;
}

string Boletim::getId() {
return this->id;
}

string Boletim::getType() {
    return this->type;
}


Boletins* Boletins::instance = 0;
Boletins::Boletins()
{
}


Boletins* Boletins::getInstance()
{
  if(instance == 0)
    {
        instance = new Boletins();
    }

    return instance;
}
void Boletins::cstringcpy(char *src, char * dest)
{
    while (*src) {
        *(dest++) = *(src++);
    }
    *dest = '\0';
}
char* Boletins::getLBoletimId() {
    return this->lBoletimId;
}
void Boletins::setLBoletimId(char* lBolId) {
    lBolId = this->lBoletimId;
}
int Boletins::callback(void* data, int argc, char** argv, char** azColName)
{
    int i;
    Boletins* resp1 = Boletins::getInstance();
    cout << resp1;
    //wxMessageBox((char*)resp1);
    Boletim* resp2 = resp1->addBoletim(argv[0],argv[1],argv[2]);
    cout << resp2;
    //wxMessageBox(resp2);
    string resp3 = resp2->addLine(argv[4]);
    return 0;
}

void Boletins::loadBD(string path2) {
    std::cout << path2 << std::endl;
    string sql = "SELECT boletins.id, boletins.nome, boletins.stanag_type, linhas_boletins.id AS linhas_id, linhas_boletins.valor, linhas_boletins.header FROM boletins INNER JOIN linhas_boletins ON linhas_boletins.boletins_id = boletins.id ORDER BY boletins.id;";
    int exit = 0;
    exit = sqlite3_open(path2.c_str(), &DB);
    char* messaggeError;
    Boletins* data = Boletins::getInstance();
    //string data("CALLBACK FUNCTION");
    if (exit != SQLITE_OK) {
        wxMessageBox(_("Erro ao carregar o banco de dados!"));
        sqlite3_free(messaggeError);
        //std::cerr << "Error open DB " << sqlite3_errmsg(DB) << std::endl;
        sqlite3_close(DB);
        return;
    }
    else {

    }
    int rc = sqlite3_exec(DB, sql.c_str(), callback, (void*)data, NULL);

    if (rc != SQLITE_OK)
        wxMessageBox(_("Error SELECT"));
    else {
        wxMessageBox(_("Banco de Dados carregado com sucesso!"));
        for (auto i : this->data) {
                for (auto j : i->getLines()){
                    wxMessageBox(j);
                }
        }
    }

        sqlite3_close(DB);
    return;

}


vector<Boletim*> Boletins::getAll() {
    return this->data;
}

Boletim* Boletins::getBoletimById(string id) {
    auto iterator = find_if(this->data.begin(), this->data.end(), [&](Boletim* input){
        return input->getId() == id;
    });
if (iterator == data.end()) {
    // the id wasn't found
    char* err = "Not found!";
    wxMessageBox(err);
    throw err;
} else {
    return (*iterator);
}

}

Boletim* Boletins::addBoletim(char* id, char* name, char* type) {

    Boletim* bol;
    try {
    bol = this->getBoletimById(convertCharToString(id));
    //wxMessageBox(bol->getName());
    } catch(char* err) {
        wxMessageBox("New");
        wxMessageBox(id);
        bol = new Boletim(id,name,type);
        this->data.push_back(bol);
    }
    return bol;
}


string Boletim::addLine(char* line) {
    string newLine = convertCharToString(line);
    this->corpo.push_back(newLine);
    return newLine;
}
char* Boletim::addCabecalho(char* cabecalho) {
this->cabecalho.push_back(cabecalho);
return cabecalho;
}




