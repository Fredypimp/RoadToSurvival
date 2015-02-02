#define drawTerrain
/// drawTerrain()

for(var i=0;i<ds_grid_width(floorGrid);i++)
{
    for(var j=0;j<ds_grid_height(floorGrid);j++)
    {
        var temp = ds_grid_get(floorGrid,i,j);
        switch(temp)
        {
            case gridEmpty: break;
            case gridWall: 
            {
                depth = -(j*16)
                
                break;
            }
            default: break;
        }
    }
}

#define script6
