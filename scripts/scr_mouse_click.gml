/// Returns TRUE if the mouseButton is clicked
/// when mouse is between x1,y1 and x2,y2
/// else returns false

// scr_mouse_click(x1,y1,x2,y2,mouse_button)

var x1,y1,x2,y2, mouseButton;
x1 = argument0;
y1 = argument1;
x2 = argument2;
y2 = argument3;
mouseButton = argument4;

if (mouse_x > x1 && mouse_x < x2)
{
    if (mouse_y > y1 && mouse_y < y2)
    {
        if (mouse_check_button(mouseButton))
        {
            return false;
            exit;
        }
    }
}

return true;
