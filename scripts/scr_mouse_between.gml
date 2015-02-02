/// Returns TRUE if the mouse is between
/// x1,y1 and x2,y2 else returns false

// scr_mouse_between(x1,y1,x2,y2)

var x1,y1,x2,y2, xtemp,ytemp;
x1 = argument0;
y1 = argument1;
x2 = argument2;
y2 = argument3;

if ( x1 > x2)
{
    xtemp = x1;
    x1 = x2;
    x2 = xtemp;
}
if ( y1 > y2)
{
    ytemp = y1;
    y1 = y2;
    y2 = ytemp;
}

if (mouse_x > x1 && mouse_x < x2)
{
    if (mouse_y > y1 && mouse_y < y2)
    {
        return true;
        exit;
    }
}

return false;
