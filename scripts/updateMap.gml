// Update the pathing grid depending on the visual one

mp_grid_clear_all(grilleMap);
for(var i=0;i<ds_grid_width(floorGrid);i++)
{
    for(var j=0;j<ds_grid_height(floorGrid);j++)
    {
        //
        if (ds_grid_get(floorGrid,i,j) == gridWall)
        {
            mp_grid_add_cell(grilleMap,i,j);
        }
    }
}
