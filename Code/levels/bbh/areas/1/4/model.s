bbh_seg7_vertex_07007C08: # 0x07007C08 - 0x07007CF8
vertex   -706,    819,   1229,      0,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex   -706,   1485,   1587,    990,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex   -706,    819,   1587,    990,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex     10,    614,   1638,      0,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex     10,      0,   1280,    990,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex     10,    614,   1280,    990,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex     10,      0,   1638,      0,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex     10,    614,    819,      0,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex     10,      0,    461,    990,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex     10,    614,    461,    990,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex     10,      0,    819,      0,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex   -706,    819,    461,      0,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex   -706,   1485,    461,      0,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex   -706,   1485,    819,    990,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex   -706,    819,    819,    990,   2012,  0xFF, 0xEC, 0x40, 0x9A

bbh_seg7_vertex_07007CF8: # 0x07007CF8 - 0x07007DE8
vertex   2038,    819,    666,    990,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex   2038,   1485,    666,    990,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex   2038,   1485,    307,      0,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex   -706,    819,   1229,      0,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex   -706,   1485,   1229,      0,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex   -706,   1485,   1587,    990,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex   2038,      0,   1638,    990,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex   2038,    666,   1280,      0,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex   2038,      0,   1280,      0,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex   2038,    666,   1638,    990,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex   2038,    819,   1997,    990,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex   2038,   1485,   1638,      0,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex   2038,    819,   1638,      0,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex   2038,   1485,   1997,    990,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex   2038,    819,    307,      0,   2012,  0xFF, 0xEC, 0x40, 0x9A

bbh_seg7_vertex_07007DE8: # 0x07007DE8 - 0x07007EE8
vertex   1792,   1485,     10,    990,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex   1434,    819,     10,      0,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex   1792,    819,     10,    990,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex    614,    614,     10,    990,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex    256,      0,     10,      0,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex    614,      0,     10,    990,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex    256,    614,     10,      0,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex   1792,    614,     10,    990,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex   1434,    614,     10,      0,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex   1434,      0,     10,      0,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex   1792,      0,     10,    990,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex    358,   1485,     10,    990,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex      0,    819,     10,      0,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex    358,    819,     10,    990,   2012,  0xFF, 0xEC, 0x40, 0x9A
vertex      0,   1485,     10,      0,      0,  0xFF, 0xEC, 0x40, 0x9A
vertex   1434,   1485,     10,      0,      0,  0xFF, 0xEC, 0x40, 0x9A

bbh_seg7_dl_07007EE8: # 0x07007EE8 - 0x07007FD0
gsDPSetTextureImage G_IM_FMT_IA, G_IM_SIZ_16b, 1, spooky_0900B800
gsDPLoadSync
gsDPLoadBlock 7, 0, 0, 0x7FF, 0x100
gsSPVertex bbh_seg7_vertex_07007C08, 15, 0
gsSP2Triangles  0,  1,  2, 0x0,  3,  4,  5, 0x0
gsSP2Triangles  3,  6,  4, 0x0,  7,  8,  9, 0x0
gsSP2Triangles  7, 10,  8, 0x0, 11, 12, 13, 0x0
gsSP1Triangle 11, 13, 14, 0x0
gsSPVertex bbh_seg7_vertex_07007CF8, 15, 0
gsSP2Triangles  0,  1,  2, 0x0,  3,  4,  5, 0x0
gsSP2Triangles  6,  7,  8, 0x0,  6,  9,  7, 0x0
gsSP2Triangles 10, 11, 12, 0x0, 10, 13, 11, 0x0
gsSP1Triangle  0,  2, 14, 0x0
gsSPVertex bbh_seg7_vertex_07007DE8, 16, 0
gsSP2Triangles  0,  1,  2, 0x0,  3,  4,  5, 0x0
gsSP2Triangles  3,  6,  4, 0x0,  7,  8,  9, 0x0
gsSP2Triangles  7,  9, 10, 0x0, 11, 12, 13, 0x0
gsSP2Triangles 11, 14, 12, 0x0,  0, 15,  1, 0x0
gsSPEndDisplayList

glabel bbh_seg7_dl_07007FD0 # 0x07007FD0 - 0x07008040
gsDPPipeSync
gsDPSetCombineModeLERP1Cycle G_CCMUX_TEXEL0, G_CCMUX_0, G_CCMUX_SHADE, G_CCMUX_0, G_ACMUX_TEXEL0, G_ACMUX_0, G_ACMUX_SHADE, G_ACMUX_0
gsSPClearGeometryMode G_LIGHTING
gsDPSetTile G_IM_FMT_IA, G_IM_SIZ_16b, 0, 0, G_TX_LOADTILE, 0, G_TX_WRAP | G_TX_NOMIRROR, G_TX_NOMASK, G_TX_NOLOD, G_TX_WRAP | G_TX_NOMIRROR, G_TX_NOMASK, G_TX_NOLOD
gsSPTexture -1, -1, 0, 0, 1
gsDPTileSync
gsDPSetTile G_IM_FMT_IA, G_IM_SIZ_16b, 8, 0, G_TX_RENDERTILE, 0, G_TX_CLAMP | G_TX_NOMIRROR, 6, G_TX_NOLOD, G_TX_CLAMP | G_TX_NOMIRROR, 5, G_TX_NOLOD
gsDPSetTileSize 0, 0, 0, 124, 252
gsSPDisplayList bbh_seg7_dl_07007EE8
gsSPTexture -1, -1, 0, 0, 0
gsDPPipeSync
gsDPSetCombineModeLERP1Cycle G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_SHADE, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE
gsSPSetGeometryMode G_LIGHTING
gsSPEndDisplayList
