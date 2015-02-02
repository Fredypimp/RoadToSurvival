/// generateSpawnRoom();

var roomType = irandom(2);

// Generates the room inbetween every dungeon floors
ds_grid_set_region(floorGrid,0,1,ds_grid_width(floorGrid)-1,ds_grid_height(floorGrid)-1,gridWall)
ds_grid_set_region(floorGrid,1,2,ds_grid_width(floorGrid)-2,ds_grid_height(floorGrid)-2,gridEmpty);

// Then, apply some variances to the room
switch(roomType)
{
    case 0:
    {
        // Basic square room, nothing special
        show_debug_message("MAPGEN : Empty room");
        
        break;
    }
    case 1:
    {
        // U-shaped room
        var centerX = (ds_grid_width(floorGrid)-2)/2;
        var blockWidth = irandom_range(4,8);
        var blockHeight = irandom_range(8,16);
        
        var leftWall = centerX-blockWidth;
        var rightWall = centerX+blockWidth;
        
        ds_grid_set_region(floorGrid,leftWall,0,rightWall,blockHeight,gridWall);
        ds_grid_set_region(floorGrid,leftWall+1,0,rightWall-1,blockHeight-1,gridBlack);
        
        show_debug_message("MAPGEN : U-shaped room");
        
        break;
    }
    case 2:
    {
        // Room with multiple pillars in it
        var pillars = irandom_range(1,5);
        repeat(pillars)
        {
            var centerPosX = irandom_range(4,ds_grid_width(floorGrid)-4);
            var centerPosY = irandom_range(4,ds_grid_height(floorGrid)-4);
            
            ds_grid_set_region(floorGrid, centerPosX-1,centerPosY-1,centerPosX+1,centerPosY+1,gridWall);
            ds_grid_set(floorGrid,centerPosX,centerPosY,gridBlack);
        }
        
        show_debug_message("MAPGEN : Room with "+string(pillars)+" pillars");
        
        break;
    }
}

// Finish the room with the spawn positions of the troops
instance_create(64,64,objTroop1);
instance_create(128,64,objTroop2);
instance_create(64,128,objTroop3);
instance_create(128,128,objTroop4);
