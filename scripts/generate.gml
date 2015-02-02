// generate(seed);

// Reset everything
ds_grid_set_region(floorGrid,0,0,ds_grid_width(floorGrid),ds_grid_height(floorGrid),gridEmpty);
mp_grid_clear_all(grilleMap);


// Commence par creer la salle de départ
generateSpawnRoom();

// Then update pathing grid for units
updateMap();
