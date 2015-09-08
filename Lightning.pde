int startX=0; 
int startY=150;  
int endX= 0;  
int endY= 150; 
int fillColor= 255;
 
 void setup()
{  
size (300,300); 
strokeWeight(10);
background(0);
}

void draw() 
{ 
stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
    while (endX<=300)
{  
    endX=startX +(int)(Math.random()*10);
    endY=startY  +(int)(Math.random()*18)-9; 
    line (startY,startX,endY,endX); 
    startX=endX ;
    startY=endY;
}
}

void mousePressed()
{ 
fillColor= fillColor-100;
startX=0; 
startY=150; 
endX= 0;  
endY= 150;  
noStroke();
fill(fillColor);
rect(0,0,900,900);
stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));

    
}