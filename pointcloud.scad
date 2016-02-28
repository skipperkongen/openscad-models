for(i=[0:100]) {
    loc = rands(0,100,3);
    x = loc[0];
    y = loc[1];
    z = loc[2];
    size = rands(1, 3, 1)[0];
    echo( "Random location: ",loc);
    translate([x, y, z]) {
        sphere(size);
    }
}