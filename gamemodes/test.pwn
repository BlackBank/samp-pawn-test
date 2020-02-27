#include <a_samp>

#include "components\account.pwn"
#include "components\account/bank.pwn"
#include "components\gangs/account.pwn"

main() {
    printf("Call from test.pwn");
}

public OnGameModeInit()
{
    printf("OnGameModeInit from test.pwn");
    GangsCallMe();
    return 1;
}