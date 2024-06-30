class Player() {
    int x,y,size;
    Player(int x0,int y0,int size0) {
        x = x0;
        y = y0;
        size = size0;
    }
    
    void display() {
        ellipse(x,y,size,size);
    }
    
    void shot() {
        ellipse(x,y,size,size);
        
    }
    
    
}


void setup() {
    size(600,800);
}

void draw() {
    
}

void keyPressed() {
    
}