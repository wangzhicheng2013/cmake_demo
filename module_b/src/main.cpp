#include "module_a.h"
#include "module_b.hpp"
int main() {
    module_a::module_a a;
    module_b::module_b b;
    a.fun();
    b.fun();

    return 0;
}
