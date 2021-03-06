tileset = {}

tileset.image = "img/tilesets/building_interior_objects_01.png"
tileset.num_tile_cols = 16
tileset.num_tile_rows = 16

-- The general walkability of the tiles in the tileset. Zero indicates walkable. One tile has four walkable quadrants listed as: NW corner, NE corner, SW corner, SE corner.
tileset.walkability = {}
tileset.walkability[0] = {}
tileset.walkability[0][0] = { 0, 0, 0, 0 }
tileset.walkability[0][1] = { 0, 0, 0, 0 }
tileset.walkability[0][2] = { 0, 0, 0, 0 }
tileset.walkability[0][3] = { 0, 0, 0, 0 }
tileset.walkability[0][4] = { 0, 0, 0, 0 }
tileset.walkability[0][5] = { 0, 0, 0, 0 }
tileset.walkability[0][6] = { 0, 0, 1, 1 }
tileset.walkability[0][7] = { 0, 0, 1, 1 }
tileset.walkability[0][8] = { 0, 0, 1, 1 }
tileset.walkability[0][9] = { 1, 1, 1, 1 }
tileset.walkability[0][10] = { 1, 1, 1, 1 }
tileset.walkability[0][11] = { 0, 0, 0, 0 }
tileset.walkability[0][12] = { 0, 0, 0, 0 }
tileset.walkability[0][13] = { 0, 0, 1, 1 }
tileset.walkability[0][14] = { 0, 0, 1, 1 }
tileset.walkability[0][15] = { 0, 0, 1, 1 }
tileset.walkability[1] = {}
tileset.walkability[1][0] = { 0, 0, 1, 1 }
tileset.walkability[1][1] = { 0, 0, 1, 1 }
tileset.walkability[1][2] = { 0, 0, 0, 0 }
tileset.walkability[1][3] = { 0, 0, 0, 0 }
tileset.walkability[1][4] = { 0, 0, 0, 0 }
tileset.walkability[1][5] = { 0, 0, 0, 0 }
tileset.walkability[1][6] = { 1, 1, 1, 1 }
tileset.walkability[1][7] = { 1, 1, 1, 1 }
tileset.walkability[1][8] = { 1, 1, 1, 1 }
tileset.walkability[1][9] = { 1, 1, 1, 1 }
tileset.walkability[1][10] = { 1, 1, 1, 1 }
tileset.walkability[1][11] = { 1, 1, 1, 1 }
tileset.walkability[1][12] = { 0, 0, 1, 1 }
tileset.walkability[1][13] = { 0, 0, 1, 1 }
tileset.walkability[1][14] = { 0, 0, 1, 1 }
tileset.walkability[1][15] = { 0, 0, 1, 1 }
tileset.walkability[2] = {}
tileset.walkability[2][0] = { 1, 1, 1, 1 }
tileset.walkability[2][1] = { 1, 1, 1, 1 }
tileset.walkability[2][2] = { 0, 0, 0, 0 }
tileset.walkability[2][3] = { 0, 0, 0, 0 }
tileset.walkability[2][4] = { 0, 0, 0, 0 }
tileset.walkability[2][5] = { 0, 0, 0, 0 }
tileset.walkability[2][6] = { 1, 1, 1, 0 }
tileset.walkability[2][7] = { 1, 1, 0, 0 }
tileset.walkability[2][8] = { 1, 1, 0, 1 }
tileset.walkability[2][9] = { 1, 1, 1, 1 }
tileset.walkability[2][10] = { 1, 1, 1, 1 }
tileset.walkability[2][11] = { 0, 0, 0, 0 }
tileset.walkability[2][12] = { 0, 0, 0, 0 }
tileset.walkability[2][13] = { 0, 0, 0, 0 }
tileset.walkability[2][14] = { 0, 0, 0, 0 }
tileset.walkability[2][15] = { 0, 0, 0, 0 }
tileset.walkability[3] = {}
tileset.walkability[3][0] = { 0, 0, 0, 0 }
tileset.walkability[3][1] = { 0, 0, 0, 0 }
tileset.walkability[3][2] = { 0, 0, 0, 0 }
tileset.walkability[3][3] = { 0, 0, 0, 0 }
tileset.walkability[3][4] = { 0, 0, 0, 0 }
tileset.walkability[3][5] = { 0, 0, 0, 0 }
tileset.walkability[3][6] = { 0, 0, 0, 0 }
tileset.walkability[3][7] = { 0, 0, 0, 0 }
tileset.walkability[3][8] = { 0, 0, 0, 0 }
tileset.walkability[3][9] = { 0, 0, 0, 0 }
tileset.walkability[3][10] = { 0, 0, 0, 0 }
tileset.walkability[3][11] = { 0, 0, 0, 0 }
tileset.walkability[3][12] = { 1, 1, 1, 1 }
tileset.walkability[3][13] = { 0, 0, 0, 0 }
tileset.walkability[3][14] = { 0, 0, 0, 0 }
tileset.walkability[3][15] = { 0, 0, 0, 0 }
tileset.walkability[4] = {}
tileset.walkability[4][0] = { 0, 0, 0, 0 }
tileset.walkability[4][1] = { 0, 0, 0, 0 }
tileset.walkability[4][2] = { 0, 0, 0, 0 }
tileset.walkability[4][3] = { 0, 0, 0, 0 }
tileset.walkability[4][4] = { 0, 0, 0, 0 }
tileset.walkability[4][5] = { 0, 0, 0, 0 }
tileset.walkability[4][6] = { 0, 0, 0, 0 }
tileset.walkability[4][7] = { 0, 0, 0, 0 }
tileset.walkability[4][8] = { 0, 0, 0, 0 }
tileset.walkability[4][9] = { 0, 0, 0, 0 }
tileset.walkability[4][10] = { 0, 0, 0, 0 }
tileset.walkability[4][11] = { 0, 0, 0, 0 }
tileset.walkability[4][12] = { 0, 0, 0, 0 }
tileset.walkability[4][13] = { 0, 0, 0, 0 }
tileset.walkability[4][14] = { 1, 1, 1, 1 }
tileset.walkability[4][15] = { 0, 0, 0, 0 }
tileset.walkability[5] = {}
tileset.walkability[5][0] = { 0, 0, 1, 1 }
tileset.walkability[5][1] = { 0, 0, 1, 1 }
tileset.walkability[5][2] = { 0, 0, 0, 0 }
tileset.walkability[5][3] = { 0, 0, 0, 0 }
tileset.walkability[5][4] = { 0, 0, 0, 0 }
tileset.walkability[5][5] = { 0, 0, 0, 0 }
tileset.walkability[5][6] = { 0, 0, 0, 0 }
tileset.walkability[5][7] = { 0, 0, 0, 0 }
tileset.walkability[5][8] = { 0, 0, 0, 0 }
tileset.walkability[5][9] = { 0, 0, 0, 0 }
tileset.walkability[5][10] = { 0, 0, 0, 0 }
tileset.walkability[5][11] = { 0, 0, 1, 1 }
tileset.walkability[5][12] = { 0, 0, 1, 1 }
tileset.walkability[5][13] = { 0, 0, 0, 0 }
tileset.walkability[5][14] = { 1, 1, 1, 1 }
tileset.walkability[5][15] = { 0, 0, 0, 0 }
tileset.walkability[6] = {}
tileset.walkability[6][0] = { 0, 0, 0, 0 }
tileset.walkability[6][1] = { 0, 0, 0, 0 }
tileset.walkability[6][2] = { 0, 0, 0, 0 }
tileset.walkability[6][3] = { 0, 0, 0, 0 }
tileset.walkability[6][4] = { 1, 1, 1, 1 }
tileset.walkability[6][5] = { 1, 1, 1, 1 }
tileset.walkability[6][6] = { 1, 1, 1, 1 }
tileset.walkability[6][7] = { 1, 1, 1, 1 }
tileset.walkability[6][8] = { 1, 1, 1, 1 }
tileset.walkability[6][9] = { 0, 0, 0, 0 }
tileset.walkability[6][10] = { 0, 0, 0, 0 }
tileset.walkability[6][11] = { 0, 0, 0, 0 }
tileset.walkability[6][12] = { 0, 0, 0, 0 }
tileset.walkability[6][13] = { 0, 0, 0, 0 }
tileset.walkability[6][14] = { 0, 0, 0, 0 }
tileset.walkability[6][15] = { 1, 1, 1, 1 }
tileset.walkability[7] = {}
tileset.walkability[7][0] = { 0, 0, 0, 0 }
tileset.walkability[7][1] = { 0, 0, 0, 0 }
tileset.walkability[7][2] = { 0, 0, 0, 0 }
tileset.walkability[7][3] = { 0, 0, 0, 0 }
tileset.walkability[7][4] = { 0, 0, 0, 0 }
tileset.walkability[7][5] = { 0, 0, 0, 0 }
tileset.walkability[7][6] = { 1, 1, 1, 1 }
tileset.walkability[7][7] = { 1, 1, 1, 1 }
tileset.walkability[7][8] = { 1, 1, 1, 1 }
tileset.walkability[7][9] = { 1, 1, 1, 1 }
tileset.walkability[7][10] = { 1, 1, 1, 1 }
tileset.walkability[7][11] = { 1, 1, 1, 1 }
tileset.walkability[7][12] = { 1, 1, 1, 1 }
tileset.walkability[7][13] = { 1, 1, 1, 1 }
tileset.walkability[7][14] = { 1, 1, 1, 1 }
tileset.walkability[7][15] = { 1, 1, 1, 1 }
tileset.walkability[8] = {}
tileset.walkability[8][0] = { 0, 0, 0, 0 }
tileset.walkability[8][1] = { 0, 0, 0, 0 }
tileset.walkability[8][2] = { 0, 0, 0, 0 }
tileset.walkability[8][3] = { 0, 0, 0, 0 }
tileset.walkability[8][4] = { 0, 0, 0, 0 }
tileset.walkability[8][5] = { 0, 0, 0, 0 }
tileset.walkability[8][6] = { 1, 1, 1, 1 }
tileset.walkability[8][7] = { 1, 1, 1, 1 }
tileset.walkability[8][8] = { 1, 1, 1, 1 }
tileset.walkability[8][9] = { 1, 1, 1, 1 }
tileset.walkability[8][10] = { 1, 1, 1, 1 }
tileset.walkability[8][11] = { 1, 1, 1, 1 }
tileset.walkability[8][12] = { 1, 1, 1, 1 }
tileset.walkability[8][13] = { 1, 1, 1, 1 }
tileset.walkability[8][14] = { 1, 1, 1, 1 }
tileset.walkability[8][15] = { 1, 1, 1, 1 }
tileset.walkability[9] = {}
tileset.walkability[9][0] = { 0, 0, 0, 0 }
tileset.walkability[9][1] = { 0, 0, 0, 0 }
tileset.walkability[9][2] = { 0, 0, 0, 0 }
tileset.walkability[9][3] = { 0, 0, 0, 0 }
tileset.walkability[9][4] = { 0, 0, 0, 0 }
tileset.walkability[9][5] = { 0, 0, 0, 0 }
tileset.walkability[9][6] = { 0, 0, 0, 0 }
tileset.walkability[9][7] = { 0, 0, 0, 0 }
tileset.walkability[9][8] = { 0, 0, 0, 0 }
tileset.walkability[9][9] = { 0, 0, 0, 0 }
tileset.walkability[9][10] = { 1, 1, 1, 1 }
tileset.walkability[9][11] = { 1, 1, 1, 1 }
tileset.walkability[9][12] = { 1, 1, 1, 1 }
tileset.walkability[9][13] = { 1, 1, 1, 1 }
tileset.walkability[9][14] = { 1, 1, 1, 1 }
tileset.walkability[9][15] = { 1, 1, 1, 1 }
tileset.walkability[10] = {}
tileset.walkability[10][0] = { 0, 0, 0, 0 }
tileset.walkability[10][1] = { 0, 0, 0, 0 }
tileset.walkability[10][2] = { 0, 0, 0, 0 }
tileset.walkability[10][3] = { 0, 0, 0, 0 }
tileset.walkability[10][4] = { 0, 0, 0, 0 }
tileset.walkability[10][5] = { 0, 0, 0, 0 }
tileset.walkability[10][6] = { 0, 0, 0, 0 }
tileset.walkability[10][7] = { 0, 0, 0, 0 }
tileset.walkability[10][8] = { 0, 0, 0, 0 }
tileset.walkability[10][9] = { 0, 0, 0, 0 }
tileset.walkability[10][10] = { 1, 1, 1, 1 }
tileset.walkability[10][11] = { 1, 1, 1, 1 }
tileset.walkability[10][12] = { 1, 1, 1, 1 }
tileset.walkability[10][13] = { 1, 1, 1, 1 }
tileset.walkability[10][14] = { 0, 0, 0, 0 }
tileset.walkability[10][15] = { 0, 0, 0, 0 }
tileset.walkability[11] = {}
tileset.walkability[11][0] = { 0, 0, 0, 0 }
tileset.walkability[11][1] = { 0, 0, 0, 0 }
tileset.walkability[11][2] = { 0, 0, 0, 0 }
tileset.walkability[11][3] = { 0, 0, 0, 0 }
tileset.walkability[11][4] = { 0, 0, 0, 0 }
tileset.walkability[11][5] = { 0, 0, 0, 0 }
tileset.walkability[11][6] = { 0, 0, 0, 0 }
tileset.walkability[11][7] = { 0, 0, 0, 0 }
tileset.walkability[11][8] = { 0, 0, 0, 0 }
tileset.walkability[11][9] = { 0, 0, 0, 0 }
tileset.walkability[11][10] = { 0, 0, 0, 0 }
tileset.walkability[11][11] = { 0, 0, 0, 0 }
tileset.walkability[11][12] = { 0, 0, 0, 0 }
tileset.walkability[11][13] = { 0, 0, 0, 0 }
tileset.walkability[11][14] = { 0, 0, 0, 0 }
tileset.walkability[11][15] = { 0, 0, 0, 0 }
tileset.walkability[12] = {}
tileset.walkability[12][0] = { 1, 1, 1, 1 }
tileset.walkability[12][1] = { 1, 1, 1, 1 }
tileset.walkability[12][2] = { 1, 1, 1, 1 }
tileset.walkability[12][3] = { 1, 1, 1, 1 }
tileset.walkability[12][4] = { 1, 1, 1, 1 }
tileset.walkability[12][5] = { 1, 1, 1, 1 }
tileset.walkability[12][6] = { 1, 1, 1, 1 }
tileset.walkability[12][7] = { 0, 0, 0, 0 }
tileset.walkability[12][8] = { 0, 0, 0, 0 }
tileset.walkability[12][9] = { 0, 0, 0, 0 }
tileset.walkability[12][10] = { 1, 1, 1, 1 }
tileset.walkability[12][11] = { 1, 1, 1, 1 }
tileset.walkability[12][12] = { 1, 1, 1, 1 }
tileset.walkability[12][13] = { 1, 1, 1, 1 }
tileset.walkability[12][14] = { 1, 1, 1, 1 }
tileset.walkability[12][15] = { 1, 1, 1, 1 }
tileset.walkability[13] = {}
tileset.walkability[13][0] = { 1, 1, 1, 1 }
tileset.walkability[13][1] = { 1, 1, 1, 1 }
tileset.walkability[13][2] = { 1, 1, 1, 1 }
tileset.walkability[13][3] = { 1, 1, 1, 1 }
tileset.walkability[13][4] = { 1, 1, 1, 1 }
tileset.walkability[13][5] = { 1, 1, 1, 1 }
tileset.walkability[13][6] = { 0, 0, 0, 0 }
tileset.walkability[13][7] = { 0, 0, 0, 0 }
tileset.walkability[13][8] = { 0, 0, 0, 0 }
tileset.walkability[13][9] = { 0, 0, 0, 0 }
tileset.walkability[13][10] = { 0, 0, 0, 0 }
tileset.walkability[13][11] = { 0, 0, 0, 0 }
tileset.walkability[13][12] = { 0, 0, 0, 0 }
tileset.walkability[13][13] = { 0, 0, 0, 0 }
tileset.walkability[13][14] = { 0, 0, 0, 0 }
tileset.walkability[13][15] = { 0, 0, 0, 0 }
tileset.walkability[14] = {}
tileset.walkability[14][0] = { 1, 1, 1, 1 }
tileset.walkability[14][1] = { 1, 1, 1, 1 }
tileset.walkability[14][2] = { 1, 1, 1, 1 }
tileset.walkability[14][3] = { 1, 1, 1, 1 }
tileset.walkability[14][4] = { 0, 0, 1, 1 }
tileset.walkability[14][5] = { 0, 0, 1, 1 }
tileset.walkability[14][6] = { 0, 0, 1, 1 }
tileset.walkability[14][7] = { 0, 0, 1, 1 }
tileset.walkability[14][8] = { 0, 0, 1, 1 }
tileset.walkability[14][9] = { 0, 0, 1, 1 }
tileset.walkability[14][10] = { 0, 0, 1, 1 }
tileset.walkability[14][11] = { 0, 0, 1, 1 }
tileset.walkability[14][12] = { 0, 0, 0, 0 }
tileset.walkability[14][13] = { 0, 0, 0, 0 }
tileset.walkability[14][14] = { 0, 0, 0, 0 }
tileset.walkability[14][15] = { 0, 0, 0, 0 }
tileset.walkability[15] = {}
tileset.walkability[15][0] = { 0, 0, 0, 0 }
tileset.walkability[15][1] = { 0, 0, 0, 0 }
tileset.walkability[15][2] = { 0, 0, 0, 0 }
tileset.walkability[15][3] = { 0, 0, 0, 0 }
tileset.walkability[15][4] = { 0, 0, 0, 0 }
tileset.walkability[15][5] = { 0, 0, 0, 0 }
tileset.walkability[15][6] = { 0, 0, 0, 0 }
tileset.walkability[15][7] = { 0, 0, 0, 0 }
tileset.walkability[15][8] = { 0, 0, 1, 1 }
tileset.walkability[15][9] = { 0, 0, 1, 1 }
tileset.walkability[15][10] = { 0, 0, 1, 1 }
tileset.walkability[15][11] = { 0, 0, 1, 1 }
tileset.walkability[15][12] = { 0, 0, 1, 1 }
tileset.walkability[15][13] = { 0, 0, 0, 0 }
tileset.walkability[15][14] = { 0, 0, 0, 0 }
tileset.walkability[15][15] = { 0, 0, 0, 0 }

-- The animated tiles table has one row per animated tile, with each entry in a row indicating which tile in the tileset is the next part of the animation, followed by the time in ms that the tile will be displayed for.
tileset.animated_tiles = {}
tileset.animated_tiles[1] = { 239, 200, 240, 200, 241, 200, 242, 200, 243, 200, 244, 200, 245, 200, 246, 200 }
tileset.animated_tiles[2] = { 247, 150, 248, 150, 249, 150, 250, 150, 252, 150 }
