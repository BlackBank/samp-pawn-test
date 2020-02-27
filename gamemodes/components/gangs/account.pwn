#include <YSI_Coding\y_hooks>

static const test = 2;

hook OnGameModeInit()
{
    printf("components\\gangs\\account.pwn - TEST: %d", test);
    return 1;
}

stock GangsCallMe()
{
    printf("account gangs got called!");
    return 1;
}