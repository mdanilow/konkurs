#include <stdio.h>
#include "platform.h"
#include "xparameters.h"


int main()
{
    init_platform();

    print("Hello Worldcpp\n\r");

    cleanup_platform();
    return 0;
}
