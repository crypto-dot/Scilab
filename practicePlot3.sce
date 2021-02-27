clf;
x = [0:0.1:2*%pi];
y = sin(x);
plot2d(x,y,-4,leg= "Sin(x)");
x = [0:0.1:2*%pi];
y = cos(x);
plot2d(x,y,-6,leg="Cos(x)");
//3 is green 4 is blue 5 is red etc. Negative numbers represent different markers
//use the leg keyword for the legend of the symbols/line
