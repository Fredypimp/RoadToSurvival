/// generateRoom(x,y,height,width);

// Starts the script by setting the room shape and type
randomize();
var roomShape = irandom(1);
var roomType = irandom(3);

// Then, depending on the room type, generate the room with special attributes
switch(roomShape)
{
    case 0: // a Super simple room, plainly square and empty
    {
        ds_grid_set_region(floorGrid,0,0,40,30,gridWall);
        ds_grid_set_region(floorGrid,1,1,39,29,gridEmpty);
        break;
    }
    case 1: // Then add a little variable to the basic room, a bit pillar in the middle
    {
        ds_grid_set_region(floorGrid,0,0,40,30,gridWall);
        ds_grid_set_region(floorGrid,1,1,39,29,gridEmpty);
        
        ds_grid_set_region(floorGrid,15,10,25,20,gridWall);
        ds_grid_set_region(floorGrid,16,11,24,19,gridBlack);
        
        break;
    }
    case 2:
    {
        //
        break;
    }
    case 3:
    {
        //
        break;
    }
    case 4:
    {
        //
        break;
    }
}

// Bsdlf
