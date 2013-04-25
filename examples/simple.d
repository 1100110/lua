module simple;
import deimos.lua;
import deimos.lauxlib;
import lualib;

void main()
{
    lua_State* L = luaL_newstate();
    
    luaL_dostring(L, "a = 10 + 5");
    lua_getglobal(L, "a");
    
    int i = lua_tointeger(L, -1);
    
    printf("%d\n", i);
    
    lua_close(L);
    
    return 0;
}  
