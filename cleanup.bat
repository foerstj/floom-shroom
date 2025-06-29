:: name of mod, case-sensitive
set mod_cs=Floom Shroom
:: path of DS installation
set ds=%DungeonSiege%

:: Cleanup resources so as not to confuse Siege Editor
del "%ds%\DSLOA\%mod_cs%.dsres"
del "%ds%\DSLOA\%mod_cs%.dsmap"
:: just in case...
del "%ds%\Resources\%mod_cs%.dsres"
del "%ds%\Maps\%mod_cs%.dsmap"
