#include "main.h"


void runBlock( int (^theBlock)() ) {
    printf("About to run theBlock\n");
    if( theBlock != NULL ) {
        int z = theBlock();
        printf("Just ran theBlock: %d\n", z);
    }
}