//size(700, 500); //Display Geometry: Square (Orientations): Square, Landscape
fullScreen(); //displayWidth, displayHeight
println("Canvas Size", width, height);
println("Display", "width: ", displayWidth, " height: ", displayHeight);
int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
int strokeRest=1;
int thin=width*1/50, thick=2*thin;
color yellow=#F8FC03, purple=#FA00F6, whiteReset=#FFFFFF, blackReset=#000000;
// Colour design must limit blue as much as possible ... notice purple
color yellowNightMode=#F8FC00, purpleNightMode=#FA0096;
// Background as gray scale, 0-225 (notice 256 #'s)
background(50);
// New Background Function "covers" old gray scale background()
// Background as colour, RGB, random(a,b)
// Night Mode means background cannot have blue // change randome for night mode
background( color(random(0, 255),random(255), 0) );
strokeWeight(thick);
stroke(yellowNightMode); // yellow
fill(purpleNightMode); // purple
rect(x, y, rectWidth, rectHeight);
//rest to defaults
fill(whiteReset);
stroke(blackReset);
strokeWeight(strokeRest);
//End of Program
