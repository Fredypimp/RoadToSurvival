/// doQuit();

var question = "Are you sure you want to quit?";

var answer = show_question(question);

if (answer)
{
    game_end();
}
else
{
    exit;
}
