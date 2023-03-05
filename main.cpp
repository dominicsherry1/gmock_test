#include <iostream>
#include "calculate.h"

using std::cout, std::endl;

int main() {

    cout << calculate::sum<double>(3, 4.5, 8) << endl;
    return 0;
}