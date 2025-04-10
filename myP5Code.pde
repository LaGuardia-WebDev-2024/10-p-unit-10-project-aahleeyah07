
varPastelImage = loadImage("https://img.goodfon.com/wallpaper/big/a/eb/pastel-color-pattern-abstract-abstrakitsiia-fon-pastelnye-to.webp");

setup = function() {
    size(400, 600); 
    background(255, 255, 255);
 
    
var s = 3    
while(s < 400){
rect (s, 150, 90, 90)
s += 300}

for(var s = 3;s < 400;s += 300){rect (s, 400, 90, 90)}

var c = 150
while(c < 400){
ellipse (c, 195, 90, 90)
c += 400}

for(var c = 150;c < 400;c += 400){ellipse (c, 445, 90, 90)}

var t = 300
while(t < 400){
triangle(t, 240, 245, 150, 200, 240)
t += 500} 

for(var t = 300; t < 400;t += 500){triangle(t, 490, 200, 400, 200, 490)}

};
    
draw = function(){
image(PastelImage, 400, 400, 400, 400);}   
