#ifndef __blocktest__main__
#define __blocktest__main__

#include <stdio.h>

extern "C" {
    void runBlock( int (^)() );
}
#endif
