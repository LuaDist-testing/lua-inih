-- This file was automatically generated for the LuaDist project.

package = "lua-inih"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/lua-inih.git"
}
-- Original source
-- source = {
--    url = "git://github.com/agladysh/lua-inih.git",
--    branch = "v0.1"
-- }
description = {
   summary = "Bindings for inih, simple .INI file parser",
   homepage = "http://github.com/agladysh/lua-inih",
   license = "MIT/X11",
   maintainer = "Alexander Gladysh <agladysh@gmail.com>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      inih = {
         sources = {
            "src/lua-inih.c",
            "lib/inih/ini.c"
         },
         incdirs = {
            "src/",
            "lib/inih/"
         }
      }
   }
}