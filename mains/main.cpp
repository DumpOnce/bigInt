//
// Created by Admin on 20.10.2021.
//

#include "c:\users\admin\source\repos\libraryl\LibraryL\bigInt.h"
//#include "vld.h"
#include"dlg.h"

int main() //ХЗ как опять приделать библиотеку
{
    try {
        int r = 1;
        bigInt _num(9);
        int rc = 1;
        bool flag = true;
        while(true){
            std::cout << dlg::_menu;
            do {
                std::cout << dlg::_choose;
                dlg::getNum(rc);
                if (rc == 0)
                    break;
                if (rc > 7 || rc < 0) {
                    std::cout << dlg::_error;
                    break;
                }


                switch (rc) {
                    case 1: {
                        bigInt a(0);
                        std::cout << "Enter number:";
                        std::cin >> a;
                        _num = (_num + a);
                        break;
                    }
                    case 2:{	bigInt a("0");
                        std::cout << "Enter number to minus:\n";
                        std::cin >> a;
                        _num = (_num - a);
                        break;
                    }
                    case 3:
                    {
                        std::cout << "Your NOT shifted number:" << _num;
                        _num = _num >> 1;//>>=
                        std::cout << "Your SHIFTED number:" << _num;
                        break;
                    }
                    case 4:
                    {
                        std::cout << "Your NOT shifted number:" << _num;
                        _num = _num << 1;
                        break;
                    }
                    case 5:{
                        _num.returnExternal();
                        std::cout << std::endl;
                        break;
                    }
                    case 6:{
                        std::cin >> _num;
                        break;
                    }
                    case 7: {	std::cout << "Your number:" << _num << std::endl; break; }	}
                break;
            } while (true);

        }
    }
    catch (...) {
        std::cerr<< "Unknown error occured!\n";
        return -1;
    }
    return 0;
}


