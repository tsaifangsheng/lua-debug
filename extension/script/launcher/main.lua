local path, pid, luaapi = ...
assert(loadfile(path.."/script/debugger.lua"))("windows",path,pid,luaapi)
