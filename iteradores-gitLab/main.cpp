#include <iostream>
#include "Progression.h"
#include "geoProgression.h"

int main() {
    std::cout << "Hello, Arithmetic Progression!" << std::endl;
    arithProgression pro(13);
    for(auto it = pro.begin(); it != pro.end(); it++)
        std::cout << *it << ",";
    std::cout << std::endl;
    std::cout << "Hello GeoProgression" << std::endl;
    geoProgression geopro(2,100,2);
    for(auto it = geopro.begin(); it != geopro.end(); it++){
        std::cout << *it << ", ";
    }
    return 0;
}
