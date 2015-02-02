// scrBuildingInit(buildingType);

var buildingType;
buildingType = argument0;

switch(buildingType)
{
    case buildingHome:
    {
        //vitals
        maxLife = 8500 + (upgBuildingLife * 500);
        life = maxLife;
        buildZone = 30;
        buildSize = 2;
        sprite_index = sprHome;
        //combat
        actionTimer = 0;
        range = 0 * tailleCase;
        damage = 0;
        splash = 0;
        break;
    }
    
    case buildingTower:
    {
        //vitals
        maxLife = 1200 + (upgBuildingLife * 100);
        life = maxLife;
        buildZone = 0;
        buildSize = 0.5;
        sprite_index = sprTower;
        //combat
        actionTimer = room_speed;
        range = 7 * tailleCase;
        damage = round(random_range(50,75)) + (upgArcher * 10);
        splash = 0;
        break;
    }
    
    case buildingWall:
    {
        //vitals
        maxLife = 2000 + (upgBuildingLife * 250);
        life = maxLife;
        buildZone = 0;
        buildSize = 0.5;
        sprite_index = sprWall;
        //combat
        actionTimer = 0;
        range = 0;
        damage = 0;
        splash = 0;
        break;
    }
    
    case buildingExpand:
    {
        //vitals
        maxLife = 3000 + (upgBuildingLife * 20);
        life = maxLife;
        buildZone = 12;
        buildSize = 0;
        sprite_index = sprExpand;
        //combat
        actionTimer = 0;
        range = 0;
        damage = 0;
        splash = 0;
        break;
    }
    
    case buildingHouse:
    {
        //vitals
        maxLife = 1000 + (upgBuildingLife * 100);
        life = maxLife;
        buildZone = 0;
        buildSize = 2;
        sprite_index = sprHouse;
        //combat
        actionTimer = room_speed * 4;
        range = 0;
        damage = 0.25 + (upgBuildingHouse);
        splash = 0;
        break;
    }
    
    case buildingMine:
    {
        //vitals
        maxLife = 150 + (upgBuildingLife * 25);
        life = maxLife;
        buildZone = 0;
        buildSize = 0;
        sprite_index = sprMine;
        //combat
        actionTimer = room_speed * 7;
        range = 0;
        damage = 2.15 + (upgBuildingMine * 0.15);
        splash = 0;
        break;
    }
    
    case buildingManaWell:
    {
        //vitals
        maxLife = 200 + (upgBuildingLife * 25);
        life = maxLife;
        buildZone = 0;
        buildSize = 0.5;
        sprite_index = sprManaWell;
        //combat
        actionTimer = room_speed;
        range = 0;
        damage = 1 + (upgBuildingManaWell);
        splash = 0;
        break;
    }
    
    case buildingRallyPoint:
    {
        //vitals
        maxLife = 0;
        life = maxLife;
        buildZone = 0;
        buildSize = 0;
        sprite_index = noone;
        //combat
        actionTimer = 0;
        range = 0;
        damage = 0;
        splash = 0;
        break;
    }
    
    default:
    {
        // En cas d'erreur
        maxLife = 0;
        life = maxLife;
        buildZone = 0;
        buildSize = 0;
        actionTimer = 0;
        range = 0;
        damage = 0;
        splash = 0;
        show_debug_message("Building tryed to initialise without type.#Removing it.");
        instance_destroy();
        break;
    }
}
