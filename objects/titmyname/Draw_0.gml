if !showdetails
{
draw_self();
}
else
{
action_color(16777215);
action_font(arial, 1);
var txt;
txt="Questo gioco e' un'opera di pura invenzione,";
txt+="#ogni riferimento a personaggi o fatti e' puramente casuale";
txt+="#Giocando si accetta di non ricorrere a mezzi legali";
txt+="#contro il gioco e al suo creatore";

draw_text( 512, 250, string_hash_to_newline(txt));

}
