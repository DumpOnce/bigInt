//
// Created by Admin on 28.10.2021.
//

#ifndef CMAKE_TUR_UTILS_H
#define CMAKE_TUR_UTILS_H
#include <iostream>
namespace check {
    bool str_check( std::string _str) //Проверка корректности вводимого числа
    {
        int i = 0;
        for (char c : _str)
        {
            if (c < 48 || c > 57) {
                if(i == 0&&((c == 45)||c == 43)){}
                else
                {
                    return false;
                }

            }
            i++;
        }
        return true;
    }

}

#endif //CMAKE_TUR_UTILS_H
