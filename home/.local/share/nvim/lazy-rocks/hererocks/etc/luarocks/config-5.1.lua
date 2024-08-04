-- LuaRocks configuration

rocks_trees = {
   { name = "user", root = home .. "/.luarocks" };
   { name = "system", root = "/home/user-j/.local/share/nvim/lazy-rocks/hererocks" };
}
variables = {
   LUA_DIR = "/home/user-j/.local/share/nvim/lazy-rocks/hererocks";
   LUA_BINDIR = "/home/user-j/.local/share/nvim/lazy-rocks/hererocks/bin";
   LUA_VERSION = "5.1";
   LUA = "/home/user-j/.local/share/nvim/lazy-rocks/hererocks/bin/lua";
}
