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
    //newString.assign(ch, ch + sizeof(ch));
    int length = sizeof(ch)/sizeof(char);
    for (int i = 0; i < length; i++){
        if (ch[i]!='\0') {
        newString.push_back(ch[i]);
        } else {
        break;
        }
    }
    //newString.push_back(zero);
    return newString;
}
Line::Line(string line, string index) {
    this->line = line;
    this->index = index;
}
Boletim::Boletim(string bId, string name, string type){
    this->id = bId;
    this->nome = name;
    this->type = type;
}
Boletim::~Boletim(){
    wxMessageBox("Destrutor");
    wxMessageBox(this->id);
}
void Boletim::updateLines(vector<string> lines){
    int j = 0;
    int z = lines.size();
    wxMessageBox(to_string(z));
    for (auto i : lines) {
        if (j >= this->corpo.size() && i != ""){
            wxMessageBox("j>");
            this->addLine(i,"0");
        } else {
            this->corpo[j].line = i;
        }
        j++;
    }
}
vector<Line> Boletim::getCorpo() {
    return this->corpo;
}
vector<string> Boletim::getLines() {
    vector<string> lines;
    for(auto i : this->corpo) {
        lines.push_back(i.line);
    }
    return lines;
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

void Boletim::setType(string type) {
    this->type = type;
}


Boletins* Boletins::instance = 0;
string Boletins::defaultPath = "db/boletim.db";
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

Boletim* Boletins::getBoletimByPosition(int i) {
    return this->data[i];
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
    string id = convertCharToString(argv[0]);
    string name = convertCharToString(argv[1]);
    string type = convertCharToString(argv[2]);
    string line = convertCharToString(argv[4]);
    string lineId = convertCharToString(argv[3]);
    Boletins::getInstance()->addBoletim(id,name,type)->addLine(line, lineId);
    return 0;
}

void Boletins::saveBoletim(Boletim* updateBol){
    //Boletim* updateBol = this->getBoletimByPosition(pos);
    string sqlBoletim = "UPDATE boletins ";
    sqlBoletim += "SET nome = '" + updateBol->getName();
    sqlBoletim += "', stanag_type = '" + updateBol->getType();
    sqlBoletim += "' WHERE id = " + updateBol->getId() + "; \n";
    string sqlInsertLines = "INSERT INTO linhas_boletins(boletins_id, valor) VALUES(" + updateBol->getId() + ",";
    string sqlUpdateLines = "UPDATE linhas_boletins SET valor = ";
    string sqlLines = "";
    sqlLines += sqlBoletim;
    //string sqlUpdateLines2 = " WHERE "
    for(auto i : updateBol->getCorpo()) {
        if(i.index == "0") {
            sqlLines += sqlInsertLines + "'" + i.line + "'); \n";
        } else {
            sqlLines += sqlUpdateLines + "'" + i.line + "' WHERE id = " + i.index + "; \n";
        }
        //sqlLines += sqlLines0;
        //sqlLines += i.index + ",'" + i.line + "') ON DUPLICATE KEY UPDATE valor='" + i.line + "'; ";
    }
    //string sql = sqlBoletim + sqlLines;
    //string sqlLines = "INSERT INTO linhas_boletins (id, valor) VALUES;(1, "A", 19) ON DUPLICATE KEY UPDATE name="A", age=19";
    string sql = "";
    wxMessageBox(sqlLines);
    //string sql = "SELECT boletins.id, boletins.nome, boletins.stanag_type, linhas_boletins.id AS linhas_id, linhas_boletins.valor, linhas_boletins.header FROM boletins INNER JOIN linhas_boletins ON linhas_boletins.boletins_id = boletins.id ORDER BY boletins.id;";
    int exit = 0;
    sqlite3 *db;
    exit = sqlite3_open(path.c_str(), &db);
    char* messaggeError;

    Boletins* data = Boletins::getInstance();
    //string data("CALLBACK FUNCTION");
    if (exit != SQLITE_OK) {
        wxMessageBox(_("Erro ao carregar o banco de dados!"));
        sqlite3_free(messaggeError);
        //std::cerr << "Error open DB " << sqlite3_errmsg(DB) << std::endl;
        sqlite3_close(db);
        return;
    }
    else {

    }
    int rc = sqlite3_exec(db, sqlLines.c_str(), NULL, NULL, NULL);
     if (rc != SQLITE_OK)
        wxMessageBox(_("Error SELECT"));
    else {
        wxMessageBox(_("Banco de Dados atualizado com sucesso!"));
    }

}

void Boletins::loadBD(string path2, int opt) {
    defaultPath = path2;
//    for(auto i: data) {
//        delete i;
//    }
    vector<Boletim*> data;
    this->data = data;
    this->path = path2;
    //wxMessageBox(path);
    string sql = "SELECT boletins.id, boletins.nome, boletins.stanag_type, linhas_boletins.id AS linhas_id, linhas_boletins.valor, linhas_boletins.header FROM boletins INNER JOIN linhas_boletins ON linhas_boletins.boletins_id = boletins.id ORDER BY boletins.id;";
    int exit = 0;
    exit = sqlite3_open(path.c_str(), &DB);
    char* messaggeError;
    //Boletins* data = Boletins::getInstance();
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
    int rc = sqlite3_exec(DB, sql.c_str(), callback, NULL, NULL);

    if (rc != SQLITE_OK)
        wxMessageBox(_("Error SELECT"));
    else {
            if (opt) {
        wxMessageBox(_("Banco de Dados carregado com sucesso!"));
        }
//        for (auto i : this->data) {
//                for (auto j : i->getLines()){
//                    wxMessageBox(j);
//                }
//        }
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
    //wxMessageBox(err);
    throw err;
} else {
    return (*iterator);
}

}

Boletim* Boletins::addBoletim(string id, string name, string type) {

    Boletim* bol;
    try {
    bol = this->getBoletimById(id);
    //wxMessageBox(bol->getName());
    } catch(char* err) {
        //wxMessageBox("New");
        //wxMessageBox(id);
        bol = new Boletim(id,name,type);
        this->data.push_back(bol);
    }
    return bol;
}


string Boletim::addLine(string line, string index) {
    //string newLine = convertCharToString(line);
    Line newLine(line, index);
    this->corpo.push_back(newLine);
    return line;
}
char* Boletim::addCabecalho(char* cabecalho) {
this->cabecalho.push_back(cabecalho);
return cabecalho;
}




