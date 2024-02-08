current_health = global.pl2.plhealth;
energy_value = global.pl2.chackra;

ctr = global.total_bars;
for(i=0; i< global.total_bars; i+=1)
{
  bar_value = current_health-(i*100);
  if(bar_value > 0 && bar_value < 100)
  {
    break;
  }
}
ctr = i;
if( current_health >= global.total_health) {
  display_health = 100; // Important - prevents division by zero on full health.
}else display_health = bar_value;

/////////////////////////////////
// Set our healthbar colors
// (Uuse RED as our default
////////////////////////////////
health_back = c_black;
health_minmax = c_red;
if( current_health > (global.total_health/global.total_bars)) // orange healthbar
{
  health_back = c_red;
  health_minmax = c_orange;
}
if( current_health > ((global.total_health/global.total_bars)*2)) // yellow healthbar
{
  health_back = c_orange;
  health_minmax = c_yellow;
}
if( current_health > ((global.total_health/ global.total_bars)*3)) // green healthbar
{
  health_back = c_yellow;
  health_minmax = c_green;
}
////////////////////////////////////////////////////////////
// Display the healthbars - health first and energy second.
////////////////////////////////////////////////////////////
draw_healthbar(x+66 *1.5 -85,y+11 *1.5,x+220 *1.5 -85,y+23 *1.5,display_health,health_back,health_minmax,health_minmax,1,1,0);
draw_healthbar(x+63 *1.5 -15,y+26 *1.5, x+182 *1.5 -15,y+33 *1.5, energy_value,c_silver,c_blue,c_blue,1,1,0);
draw_self();
/////////////////////////////////////////////
// create the number of healthbars indicator
/////////////////////////////////////////////
xoffset = 50;
for(i=ctr; i>0; i-=1) {
  draw_set_color(c_green);
  //draw_rectangle(x+70*1.5+xoffset,y+9*1.5,x+80*1.5+xoffset,y+14*1.5,0);
  draw_rectangle(x+80*1.5+xoffset,y+14*1.5, x+70*1.5+xoffset,y+9*1.5, 0);
  xoffset +=16;
}

