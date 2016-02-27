$fn = 30;

module plate(length, width, thickness) {
    difference() {
        cube([length,width,thickness]);
        translate([length/2, width/2, 0]) {
            cylinder(r=min(length,width)/8,h=thickness);
        }
    }
}

module bracket(length, width, thickness) {
plate(length,width,thickness);
rotate(a=90, v = [1,0,0]) plate(length,width+thickness,thickness);
}

bracket(5,5,0.3);

/*
for(i= [0: 1.5: 10])
    translate([0,0,i]) {plate(5,2,0.2);}
*/
