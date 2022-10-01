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

Boletim::Boletim(char* bId, char* bNome, char* type){
    this->id = bId;
    this->nome = bNome;
    this->type = type;
}
Boletim::~Boletim(){
    wxMessageBox("Destrutor");
    wxMessageBox(this->id);
}
vector<char*> Boletim::getLines() {
    return this->corpo;
}


char* Boletim::getName() {
    return this->nome;
}

char* Boletim::getId() {
return this->id;
}

char* Boletim::getType() {
    return this->type;
}


Boletins* Boletins::instance = 0;
Boletins::Boletins()
{
    lBoletimId = {"0"};

    //vector <Boletim*> boletins;
    //this->data = boletins;
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
    //Boletins* boletins = (Boletins *) data;
    //Boletim* boletim;
    Boletins::getInstance()->addBoletim(argv[0],argv[1],argv[2])->addLine(argv[4]);
    //boletim->;
    //wxMessageBox(_(((Boletins *)data)->getBoletimById("1")->getName()));
    //char argv0[20] = {""};
    //char argv1[20] = {""};
    //char argv2[20] = {""};

//fprintf(stderr, "%s: ", (const char*)data);
//wxMessageBox(_((const char*)data ));
//const char* ch = static_cast<char>(argc);


 //wxMessageBox(argv2[0]);
    //wxMessageBox("Copy 0");
    //wxMessageBox(lBoletimId);
    //cstringcpy("teste", teste);
    //wxMessageBox(teste);
//    for (i = 0; i < argc; i++) {
//
//            //cstringcpy(argv[i], argv0);
//            //char argv2 =
//            //wxMessageBox(_((char)i));
//            //wxMessageBox(strcat(strcat(azColName[i]," = "),argv[i]));
//            char* lBoletimId;
//            lBoletimId = setLBoletimId(lBoletimId);
//
//            if(strcmp(azColName[i], "id")==0 &&  !(strcmp(lBoletimId,argv[i])==0)) {
//                //wxMessageBox(_(strcat(azColName[i],argv[i])));
//                //wxMessageBox("Copy 3");
//
//                cstringcpy(argv[i], lBoletimId);
//
//                //strncpy(argv1, argv[i+1], sizeof(argv[i+1]));
//                //strncpy(argv2, argv[i+2], sizeof(argv[i+2]));
//                //strncpy(lBoletimId, argv[i], sizeof(argv[i]));
//                //lBoletimId = &argv2;
//
//
//                wxMessageBox("New Boletim");
//                wxMessageBox(lBoletimId);
//                //strcpy()
//                //strcpy(lastBoletimId, argv[i]);
//                //boletim = new Boletim(argv0, argv1, argv2);
//                //boletinsBD->addBoletim(&boletim);
//                this->addBoletim(argv[i],argv[i+1],argv[i+2]);
//                i +=2;
//                //wxMessageBox(_();
//                //boletim->addCabecalho()
//            } else if(strcmp(azColName[i],"valor")==0) {
//                wxMessageBox("Add Line");
//                this->getBoletimById(lBoletimId)->addLine(argv[i]);
//                //wxMessageBox(_());
//
//
//            }
//       // printf("%s = %s\n", azColName[i], argv[i] ? argv[i] : "NULL");
//    }
//
//
//
////    vector<Boletim*>::iterator it;
////    for(it = dataBD.begin(); it != dataBD.end(); it++,i++ )    {
//////     found nth element..print and break.
////    wxMessageBox((it.getName()));
////
////
////}
//
//    //wxMessageBox(_("Banco de Dados carregado com sucesso!"));
//
//    //printf("\n");
    //wxMessageBox(_(this->getBoletimById("1")->getName()));
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


        //std::cout << "Opened Database Successfully!" << std::endl;

    int rc = sqlite3_exec(DB, sql.c_str(), callback, (void*)data, NULL);

    if (rc != SQLITE_OK)
        wxMessageBox(_("Error SELECT"));
    else {
        wxMessageBox(_("Banco de Dados carregado com sucesso!"));
        wxMessageBox(_(this->getBoletimById("2")->getName()));
        //wxMessageBox((boletinsBD->getBoletimById("1")->getName()));
        //wxMessageBox(teste);
       //wxMessageBox(_(boletinsBD->getBoletimById("2")->getName()));

//        for (auto &i : boletinsBD->getAll())
//{
//   char* title = i->getName();
//
//   wxMessageBox(title);
//   for (auto &j : i->getLines()) {
//    wxMessageBox(j);
//   }
//}
    }

        sqlite3_close(DB);
    return;

}


vector<Boletim*> Boletins::getAll() {
    return this->data;
}

Boletim* equalId(char*id) {

}
    bool isId(Boletim* bol, char* id) {
        return bol->getId() == id;
    }

Boletim* Boletins::getBoletimById(char* id) {
    //Boletim* bol;//("0","0","0");
    //bol = new Boletim("0","0","0");

//    auto is_id = [](Boletim* id0){
//        return id0->getId() == "1"; };
    //char* idToFind = id;
    auto iterator = find_if(this->data.begin(), this->data.end(), [&](Boletim* input){
        return input->getId() == id;
    });
//    return p->getId()) == id;
//    });
if (iterator == data.end()) {
    // the id wasn't found
    char* err = "Not found!";
    throw err;
} else {
    wxMessageBox("Found!");
    return (*iterator);
    // the id was found
    // (*iterator) is a reference to the Player object in the vector
}
//    for(auto i : this->getAll()) {
//            wxMessageBox((i->getId()));
//        if (strcmp(i->getId(), id)==0) {
//
//            return i;
//            //wxMessageBox((i->getId()))
//            //break;
//        }
//    }

    //return bol;
}

Boletim* Boletins::addBoletim(char* argv0, char* argv1, char* argv2) {

    Boletim* bol;
    //wxMessageBox(argv0);
    //bol = getBoletimById(argv0);
    //wxMessageBox("GGGG");
    //wxMessageBox(Boletins::getInstance()->getBoletimById("1")->getName());
    try {
    bol = getBoletimById(argv0);
    wxMessageBox(bol->getName());
    } catch(char* err) {
        wxMessageBox(err);
        bol = new Boletim(argv0,argv1,argv2);
        this->data.push_back(bol);
    }

    //wxMessageBox(bol->getName());
//    if (!strcmp(bol->getId(), argv0)==0) { //strcmp(boletim->getId(), "0")==0) {
//            wxMessageBox("Not exists!");
//            //delete bol;
//            bol = new Boletim(argv0,argv1,argv2);
//            this->data.push_back(*bol);
//            //bol = &bl;
//    } else {
//        wxMessageBox("Exists!");
//    }
    //wxMessageBox("FFFF");
    //wxMessageBox(Boletins::getInstance()->getBoletimById("1")->getName());

    //Boletim** bol;
    //bol = &newBoletim;
    //boletim = ;

    return bol;
}


char* Boletim::addLine(char* line) {
this->corpo.push_back(line);
return line;
}
char* Boletim::addCabecalho(char* cabecalho) {
this->cabecalho.push_back(cabecalho);
return cabecalho;
}

////bool Boletins::checkBoletimId(char* id) {
////auto iterator = find_if(this->data.begin(), this->data.end(),  [&](Boletim *b) {
////    return b->getId() == id;
////});
////if (iterator == data.end()) {
////    return false;
////} else {
////    return true;
    // the id was found
    // (*iterator) is a reference to the Player object in the vector
////}
////}


