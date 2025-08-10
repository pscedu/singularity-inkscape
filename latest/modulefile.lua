--
-- TEMPLATE VERSION modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: CATEGORY"
-- "Description: DESCRIPTION"

whatis("Name: template")
whatis("Version: VERSION")
whatis("Category: Graphics")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: DESCRIPTION")

help([[
DESCRIPTION

To load the module type

> module load template/VERSION

To unload the module type

> module unload template/VERSION

Tools included in this module are

* template
]])

local package = "TEMPLATE"
local version = "VERSION"
local base    = pathJoin("/opt/packages", package, version)

prepend_path("PATH", base)
