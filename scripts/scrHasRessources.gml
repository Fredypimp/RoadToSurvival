// scrHasRessources(pricePop,priceMud,priceStone,priceMana)

var pop,mud,stone,mana;
pop = argument0;
mud = argument1;
stone = argument2;
mana = argument3;

if (ressourcePop >= argument0)
{
    if (ressourceMud >= argument1)
    {
        if (ressourceStone >= argument2)
        {
            if (ressourceMana >= argument3)
            {
                return true;
                exit;
            }
        }
    }
}

return false;
