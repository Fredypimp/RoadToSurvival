/// doOptions();

if (debug)
{
    var text1 = "Name the section of the option you want to modify";
    var text2 = "Name the option you want to modify";
    var text3 = "Give the new value";
    var optionSection = get_string(text1, "");
    var option = get_string(text2, "");
    var value = get_string(text3, "");
    
    file_rename("data1.dat","data1.ini");
    ini_open("data1.ini");
    
    if (ini_key_exists(optionSection,option))
    {
        ini_write_real(optionSection,option,real(value));

        show_message("Changes successfully made");
    }
    else
    {
        show_message("Something went wrong, option haven't changed");
    }
    ini_close();
    file_rename("data1.ini","data1.dat");
}
else
{
    show_message("Unimplemented yet, sorry");
}
