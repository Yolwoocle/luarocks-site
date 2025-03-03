package = "luarocks-site"
version = "dev-1"
source = {
  url = "git@github.com:luarocks/luarocks-site.git"
}
description = {
  summary = "<https://luarocks.org>",
  detailed = "<https://luarocks.org>",
  homepage = "http://luarocks.org",
  license = "MIT"
}
dependencies = {
  "lua ~> 5.1",
  "moonscript",
  "bcrypt",
  "luabitop",
  "argparse",
  "pgmoon >= 1.15",
  "lapis >= 1.16, < 2",
  "lapis-exceptions ~> 2",
  "lapis-console >= 1.2, < 2",
  "lapis-systemd >= 2.0, < 3",
  "lapis-eswidget >= 1.1.0",

  "tableshape >= 2.4",
  "mailgun >= 1.2, < 2",
  "cloud_storage >= 1.3, < 2",
  "lzlib", -- zipwriter dependency
  "struct >= 1.2", -- zipwriter dependency
  "zipwriter ~> 0.1.5",
  "moonrocks >= 1.1",
}
build = {
   type = "none",
}
