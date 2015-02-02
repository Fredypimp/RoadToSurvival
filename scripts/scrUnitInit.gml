// scrUnitInit(unitType);

var unitType;
unitType = argument0;

switch(unitType)
{
    case unitCrew:
    {
        //vitals
        maxLife = 50;
        life = maxLife;
        walkSpeed = 0.95;
        animSpeed = 0.20;
        atkSpeed = room_speed/2;
        sprite_index = sprCrew;
        //combat
        canAttack = true;
        range = 0.5 * tailleCase;
        damage = round(random_range(25,50));
        splash = 0;
        break;
    }
    
    case unitMarine:
    {
        //vitals
        maxLife = 200;
        life = maxLife;
        walkSpeed = 0.65;
        animSpeed = 0.15;
        atkSpeed = room_speed;
        sprite_index = sprMarine;
        //combat
        canAttack = true;
        range = 1 * tailleCase;
        damage = round(random_range(50,75));
        splash = 0;
        break;
    }
    
    case unitSpecialist:
    {
        //vitals
        maxLife = 100;
        life = maxLife;
        walkSpeed = 0.80;
        animSpeed = 0.17;
        atkSpeed = room_speed;
        sprite_index = sprSpecialist;
        //combat
        canAttack = true;
        range = 10 * tailleCase;
        damage = round(random_range(20,30));
        splash = 0;
        break;
    }
    
    case unitTanker:
    {
        //vitals
        maxLife = 650;
        life = maxLife;
        walkSpeed = 0.45;
        animSpeed = 0.08;
        atkSpeed = room_speed * 2;
        sprite_index = sprHeavy;
        //combat
        canAttack = true;
        range = 2 * tailleCase;
        damage = round(random_range(100,150));
        splash = 1;
        break;
    }
    
    case unitGrenadier:
    {
        //vitals
        maxLife = 125;
        life = maxLife;
        walkSpeed = 0.75;
        animSpeed = 0.15;
        atkSpeed = room_speed/2;
        sprite_index = sprMage;
        //combat
        canAttack = true;
        range = 8 * tailleCase;
        damage = round(random_range(15,35));
        splash = 1;
        break;
    }
    
    default:
    {
        show_debug_message("Unit tryed to initialise without type.#Removing it.");
    }
}