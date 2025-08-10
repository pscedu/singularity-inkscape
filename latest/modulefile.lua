--
-- Inkscape 1.2.2 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: CATEGORY"
-- "Description: Inkscape is a professional-quality vector graphics editor used to create or edit diagrams, illustrations, logos, and complex drawings, supporting the SVG format and many others."

whatis("Name: Inkscape")
whatis("Version: 1.2.2")
whatis("Category: Graphics")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Inkscape is a professional-quality vector graphics editor used to create or edit diagrams, illustrations, logos, and complex drawings, supporting the SVG format and many others.")

help([[
Inkscape is a professional-quality vector graphics editor used to create or edit diagrams, illustrations, logos, and complex drawings, supporting the SVG format and many others.

Useful environment variables the user can override:

* DISPLAY  
  X11 display to connect to (GUI mode). Leave unset for CLI/headless.

* GDK_BACKEND  
  GTK rendering backend (e.g., `x11`, `wayland`, `cairo`).  
  For headless mode, try `GDK_BACKEND=cairo` or run with `xvfb-run`.

* FONTCONFIG_PATH  
  Path to a custom fontconfig configuration directory.

* FONTCONFIG_FILE  
  Path to a specific fontconfig XML file.

* INKSCAPE_PROFILE_DIR  
  Custom location for Inkscape’s user profile (default: `~/.config/inkscape`).

* XDG_CONFIG_HOME  
  Override base directory for user configuration files.

* XDG_CACHE_HOME  
  Override base directory for cached data (icons, thumbnails, etc.).

* INKSCAPE_VERBOSE  
  Set to `1` for more detailed console output.

To load the module type

> module load Inkscape/1.2.2

To unload the module type

> module unload Inkscape/1.2.2

Tools included in this module are:

* inkscape
]])

local package = "Inkscape"
local version = "1.2.2"
local base    = pathJoin("/opt/packages", package, version)

prepend_path("PATH", base)
