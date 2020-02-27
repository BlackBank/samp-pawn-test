#include <YSI_Coding\y_hooks>

static const test = 3;

hook OnGameModeInit()
{
    printf("components\\account\\bank.pwn - TEST: %d", test);
    return 1;
}