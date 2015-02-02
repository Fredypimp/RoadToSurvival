//scrFindCenterOfUnits(0 for X 1 for Y);

var unitList, i;

for(i=0; i<ds_list_size(units);i++)
{
    unitList[i] = ds_list_find_value(units,i);
}

if (argument0)
{
    switch(ds_list_size(units))
    {
        default: 
        {
            room_goto(rmMenu); 
            break;
        }
        case 1: 
        {
            return unitList[0].x; 
            exit;
        }
        case 2: 
        {
            return mean(unitList[0].x,unitList[1].x); 
            exit;
        }
        case 3: 
        {
            return mean(unitList[0].x,unitList[1].x,unitList[2].x); 
            exit;
        }
        case 4: 
        {
            return mean(unitList[0].x,unitList[1].x,unitList[2].x,unitList[3].x); 
            exit;
        }
        case 5: 
        {
            return mean(unitList[0].x,unitList[1].x,unitList[2].x,unitList[3].x,unitList[4]); 
            exit;
        }
        case 6: 
        {
            var group1,group2;
            group1 = mean(unitList[0].x,unitList[1].x,unitList[2].x);
            group2 = mean(unitList[3].x,unitList[4].x,unitList[5].x);
            return mean(group1,group2); 
            exit;
        }
        case 7: 
        {
            var group1,group2;
            group1 = mean(unitList[0].x,unitList[1].x,unitList[2].x,unitList[6].x);
            group2 = mean(unitList[3].x,unitList[4].x,unitList[5].x);
            return mean(group1,group2); 
            exit;
        }
        case 8: 
        {
            var group1,group2;
            group1 = mean(unitList[0].x,unitList[1].x,unitList[2].x,unitList[6].x);
            group2 = mean(unitList[3].x,unitList[4].x,unitList[5].x,unitList[7].x);
            return mean(group1,group2); 
            exit;
        }
        case 9: 
        {
            var group1,group2;
            group1 = mean(unitList[0].x,unitList[1].x,unitList[2].x,unitList[6].x,unitList[8].x);
            group2 = mean(unitList[3].x,unitList[4].x,unitList[5].x,unitList[7].x);
            return mean(group1,group2); 
            exit;
        }
        case 10: 
        {
            var group1,group2;
            group1 = mean(unitList[0].x,unitList[1].x,unitList[2].x,unitList[6].x,unitList[8].x);
            group2 = mean(unitList[3].x,unitList[4].x,unitList[5].x,unitList[7].x,unitList[9].x);
            return mean(group1,group2); 
            exit;
        }
        case 11: 
        {
            var group1,group2,group3;
            group1 = mean(unitList[0].x,unitList[1].x,unitList[2].x,unitList[6].x,unitList[8].x);
            group2 = mean(unitList[3].x,unitList[4].x,unitList[5].x,unitList[7].x,unitList[9].x);
            group3 = mean(unitList[10].x);
            return mean(group1,group2,group3); 
            exit;
        }
        case 12: 
        {
            var group1,group2,group3;
            group1 = mean(unitList[0].x,unitList[1].x,unitList[2].x,unitList[6].x,unitList[8].x);
            group2 = mean(unitList[3].x,unitList[4].x,unitList[5].x,unitList[7].x,unitList[9].x);
            group3 = mean(unitList[10].x,unitList[11].x);
            return mean(group1,group2,group3); 
            exit;
        }
        case 13: 
        {
            var group1,group2,group3;
            group1 = mean(unitList[0].x,unitList[1].x,unitList[2].x,unitList[6].x,unitList[8].x);
            group2 = mean(unitList[3].x,unitList[4].x,unitList[5].x,unitList[7].x,unitList[9].x);
            group3 = mean(unitList[10].x,unitList[11].x,unitList[12].x);
            return mean(group1,group2,group3); 
            exit;
        }
        case 14: 
        {
            var group1,group2,group3;
            group1 = mean(unitList[0].x,unitList[1].x,unitList[2].x,unitList[6].x,unitList[8].x);
            group2 = mean(unitList[3].x,unitList[4].x,unitList[5].x,unitList[7].x,unitList[9].x);
            group3 = mean(unitList[10].x,unitList[11].x,unitList[12].x,unitList[13].x);
            return mean(group1,group2,group3); 
            exit;
        }
        case 15: 
        {
            var group1,group2,group3;
            group1 = mean(unitList[0].x,unitList[1].x,unitList[2].x,unitList[6].x,unitList[8].x);
            group2 = mean(unitList[3].x,unitList[4].x,unitList[5].x,unitList[7].x,unitList[9].x);
            group3 = mean(unitList[10].x,unitList[11].x,unitList[12].x,unitList[13].x,unitList[14].x);
            return mean(group1,group2,group3); 
            exit;
        }
        case 16: 
        {
            var group1,group2,group3,group4;
            group1 = mean(unitList[0].x,unitList[1].x,unitList[2].x,unitList[6].x,unitList[8].x);
            group2 = mean(unitList[3].x,unitList[4].x,unitList[5].x,unitList[7].x,unitList[9].x);
            group3 = mean(unitList[10].x,unitList[11].x,unitList[12].x,unitList[13].x,unitList[14].x);
            group4 = mean(unitList[15].x);
            return mean(group1,group2,group3,group4); 
            exit;
        }
        case 17: 
        {
            var group1,group2,group3,group4;
            group1 = mean(unitList[0].x,unitList[1].x,unitList[2].x,unitList[6].x,unitList[8].x);
            group2 = mean(unitList[3].x,unitList[4].x,unitList[5].x,unitList[7].x,unitList[9].x);
            group3 = mean(unitList[10].x,unitList[11].x,unitList[12].x,unitList[13].x,unitList[14].x);
            group4 = mean(unitList[15].x,unitList[16].x);
            return mean(group1,group2,group3,group4); 
            exit;
        }
        case 18: 
        {
            var group1,group2,group3,group4;
            group1 = mean(unitList[0].x,unitList[1].x,unitList[2].x,unitList[6].x,unitList[8].x);
            group2 = mean(unitList[3].x,unitList[4].x,unitList[5].x,unitList[7].x,unitList[9].x);
            group3 = mean(unitList[10].x,unitList[11].x,unitList[12].x,unitList[13].x,unitList[14].x);
            group4 = mean(unitList[15].x,unitList[16].x,unitList[17].x);
            return mean(group1,group2,group3,group4); 
            exit;
        }
        case 19: 
        {
            var group1,group2,group3,group4;
            group1 = mean(unitList[0].x,unitList[1].x,unitList[2].x,unitList[6].x,unitList[8].x);
            group2 = mean(unitList[3].x,unitList[4].x,unitList[5].x,unitList[7].x,unitList[9].x);
            group3 = mean(unitList[10].x,unitList[11].x,unitList[12].x,unitList[13].x,unitList[14].x);
            group4 = mean(unitList[15].x,unitList[16].x,unitList[17].x,unitList[18].x);
            return mean(group1,group2,group3,group4); 
            exit;
        }
        case 20: 
        {
            var group1,group2,group3,group4;
            group1 = mean(unitList[0].x,unitList[1].x,unitList[2].x,unitList[6].x,unitList[8].x);
            group2 = mean(unitList[3].x,unitList[4].x,unitList[5].x,unitList[7].x,unitList[9].x);
            group3 = mean(unitList[10].x,unitList[11].x,unitList[12].x,unitList[13].x,unitList[14].x);
            group4 = mean(unitList[15].x,unitList[16].x,unitList[17].x,unitList[18].x,unitList[19].x);
            return mean(group1,group2,group3,group4); 
            exit;
        }
    }
}
else
{
    switch(ds_list_size(units))
    {
        default: 
        {
            room_goto(rmMenu); 
            break;
        }
        case 1: 
        {
            return unitList[0].y; 
            exit;
        }
        case 2: 
        {
            return mean(unitList[0].y,unitList[1].y); 
            exit;
        }
        case 3: 
        {
            return mean(unitList[0].y,unitList[1].y,unitList[2].y); 
            exit;
        }
        case 4: 
        {
            return mean(unitList[0].y,unitList[1].y,unitList[2].y,unitList[3].y); 
            exit;
        }
        case 5: 
        {
            return mean(unitList[0].y,unitList[1].y,unitList[2].y,unitList[3].y,unitList[4]); 
            exit;
        }
        case 6: 
        {
            var group1,group2;
            group1 = mean(unitList[0].y,unitList[1].y,unitList[2].y);
            group2 = mean(unitList[3].y,unitList[4].y,unitList[5].y);
            return mean(group1,group2); 
            exit;
        }
        case 7: 
        {
            var group1,group2;
            group1 = mean(unitList[0].y,unitList[1].y,unitList[2].y,unitList[6].y);
            group2 = mean(unitList[3].y,unitList[4].y,unitList[5].y);
            return mean(group1,group2); 
            exit;
        }
        case 8: 
        {
            var group1,group2;
            group1 = mean(unitList[0].y,unitList[1].y,unitList[2].y,unitList[6].y);
            group2 = mean(unitList[3].y,unitList[4].y,unitList[5].y,unitList[7].y);
            return mean(group1,group2); 
            exit;
        }
        case 9: 
        {
            var group1,group2;
            group1 = mean(unitList[0].y,unitList[1].y,unitList[2].y,unitList[6].y,unitList[8].y);
            group2 = mean(unitList[3].y,unitList[4].y,unitList[5].y,unitList[7].y);
            return mean(group1,group2); 
            exit;
        }
        case 10: 
        {
            var group1,group2;
            group1 = mean(unitList[0].y,unitList[1].y,unitList[2].y,unitList[6].y,unitList[8].y);
            group2 = mean(unitList[3].y,unitList[4].y,unitList[5].y,unitList[7].y,unitList[9].y);
            return mean(group1,group2); 
            exit;
        }
        case 11: 
        {
            var group1,group2,group3;
            group1 = mean(unitList[0].y,unitList[1].y,unitList[2].y,unitList[6].y,unitList[8].y);
            group2 = mean(unitList[3].y,unitList[4].y,unitList[5].y,unitList[7].y,unitList[9].y);
            group3 = mean(unitList[10].y);
            return mean(group1,group2,group3); 
            exit;
        }
        case 12: 
        {
            var group1,group2,group3;
            group1 = mean(unitList[0].y,unitList[1].y,unitList[2].y,unitList[6].y,unitList[8].y);
            group2 = mean(unitList[3].y,unitList[4].y,unitList[5].y,unitList[7].y,unitList[9].y);
            group3 = mean(unitList[10].y,unitList[11].y);
            return mean(group1,group2,group3); 
            exit;
        }
        case 13: 
        {
            var group1,group2,group3;
            group1 = mean(unitList[0].y,unitList[1].y,unitList[2].y,unitList[6].y,unitList[8].y);
            group2 = mean(unitList[3].y,unitList[4].y,unitList[5].y,unitList[7].y,unitList[9].y);
            group3 = mean(unitList[10].y,unitList[11].y,unitList[12].y);
            return mean(group1,group2,group3); 
            exit;
        }
        case 14: 
        {
            var group1,group2,group3;
            group1 = mean(unitList[0].y,unitList[1].y,unitList[2].y,unitList[6].y,unitList[8].y);
            group2 = mean(unitList[3].y,unitList[4].y,unitList[5].y,unitList[7].y,unitList[9].y);
            group3 = mean(unitList[10].y,unitList[11].y,unitList[12].y,unitList[13].y);
            return mean(group1,group2,group3); 
            exit;
        }
        case 15: 
        {
            var group1,group2,group3;
            group1 = mean(unitList[0].y,unitList[1].y,unitList[2].y,unitList[6].y,unitList[8].y);
            group2 = mean(unitList[3].y,unitList[4].y,unitList[5].y,unitList[7].y,unitList[9].y);
            group3 = mean(unitList[10].y,unitList[11].y,unitList[12].y,unitList[13].y,unitList[14].y);
            return mean(group1,group2,group3); 
            exit;
        }
        case 16: 
        {
            var group1,group2,group3,group4;
            group1 = mean(unitList[0].y,unitList[1].y,unitList[2].y,unitList[6].y,unitList[8].y);
            group2 = mean(unitList[3].y,unitList[4].y,unitList[5].y,unitList[7].y,unitList[9].y);
            group3 = mean(unitList[10].y,unitList[11].y,unitList[12].y,unitList[13].y,unitList[14].y);
            group4 = mean(unitList[15].y);
            return mean(group1,group2,group3,group4); 
            exit;
        }
        case 17: 
        {
            var group1,group2,group3,group4;
            group1 = mean(unitList[0].y,unitList[1].y,unitList[2].y,unitList[6].y,unitList[8].y);
            group2 = mean(unitList[3].y,unitList[4].y,unitList[5].y,unitList[7].y,unitList[9].y);
            group3 = mean(unitList[10].y,unitList[11].y,unitList[12].y,unitList[13].y,unitList[14].y);
            group4 = mean(unitList[15].y,unitList[16].y);
            return mean(group1,group2,group3,group4); 
            exit;
        }
        case 18: 
        {
            var group1,group2,group3,group4;
            group1 = mean(unitList[0].y,unitList[1].y,unitList[2].y,unitList[6].y,unitList[8].y);
            group2 = mean(unitList[3].y,unitList[4].y,unitList[5].y,unitList[7].y,unitList[9].y);
            group3 = mean(unitList[10].y,unitList[11].y,unitList[12].y,unitList[13].y,unitList[14].y);
            group4 = mean(unitList[15].y,unitList[16].y,unitList[17].y);
            return mean(group1,group2,group3,group4); 
            exit;
        }
        case 19: 
        {
            var group1,group2,group3,group4;
            group1 = mean(unitList[0].y,unitList[1].y,unitList[2].y,unitList[6].y,unitList[8].y);
            group2 = mean(unitList[3].y,unitList[4].y,unitList[5].y,unitList[7].y,unitList[9].y);
            group3 = mean(unitList[10].y,unitList[11].y,unitList[12].y,unitList[13].y,unitList[14].y);
            group4 = mean(unitList[15].y,unitList[16].y,unitList[17].y,unitList[18].y);
            return mean(group1,group2,group3,group4); 
            exit;
        }
        case 20: 
        {
            var group1,group2,group3,group4;
            group1 = mean(unitList[0].y,unitList[1].y,unitList[2].y,unitList[6].y,unitList[8].y);
            group2 = mean(unitList[3].y,unitList[4].y,unitList[5].y,unitList[7].y,unitList[9].y);
            group3 = mean(unitList[10].y,unitList[11].y,unitList[12].y,unitList[13].y,unitList[14].y);
            group4 = mean(unitList[15].y,unitList[16].y,unitList[17].y,unitList[18].y,unitList[19].y);
            return mean(group1,group2,group3,group4); 
            exit;
        }
    }
}
