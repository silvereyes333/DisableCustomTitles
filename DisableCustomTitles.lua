local libName = "LibCustomTitles"
local LibCustomTitles = LibStub:NewLibrary(libName, 150)
EVENT_MANAGER:UnregisterForEvent(libName, EVENT_ADD_ON_LOADED)

libName = "LibCustomTitlesRN"
local LibCustomTitlesRN = LibStub:NewLibrary(libName, 150)
EVENT_MANAGER:UnregisterForEvent(libName, EVENT_ADD_ON_LOADED)

libName = "LibCustomTitlesN"
local LibCustomTitlesN = LibStub:NewLibrary(libName, 150)
EVENT_MANAGER:UnregisterForEvent(libName, EVENT_ADD_ON_LOADED)

function LibCustomTitles:RegisterModule(name, version) end
function LibCustomTitlesRN:RegisterModule(name, version) end
function LibCustomTitlesN:RegisterModule(name, version) end
  
libName = "LibTitleLocale"
LibStub:NewLibrary(libName, 150)