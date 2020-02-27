#include <YSI_Coding\y_hooks>

static const test = 1;

hook OnGameModeInit()
{
    printf("components\\account.pwn - TEST: %d", test);
    return 1;
}