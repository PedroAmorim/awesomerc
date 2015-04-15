-- ---------------------------------------------
-- Awesome WM configuration
-- @author Guillaume Seren
-- source  https://github.com/GuillaumeSeren/awesomerc
-- file    base.lua
-- Licence GPLv3
--
-- Base Awesome config file.
-- ---------------------------------------------

-- Variable Definitions {{{1
-- Useful Paths
walldir = home .. "/wallpaper"
themes = confdir .. "/themes"
active_theme = themes .. "/multicolor"

-- Localization {{{1
os.setlocale(os.getenv("LANG"))

-- base {{{1
terminal   = "urxvtcd"
editor     = os.getenv("EDITOR") or "vim"
editor_cmd = terminal .. " -e " .. editor
gui_editor = "gvim"
browser    = "iceweasel"
mail       = terminal .. " -e sup "
chat       = terminal .. " -e weechat "
tasks      = terminal .. " -e htop "

-- Default modkey {{{1
-- Usually, Mod4 is the key with a logo between Control and Alt.
-- If you do not like this or do not have such a key,
-- I suggest you to remap Mod4 to another key using xmodmap or other tools.
-- However, you can use another modifier like Mod1, but it may interact with others.
modkey     = "Mod4"
altkey     = "Mod1"
