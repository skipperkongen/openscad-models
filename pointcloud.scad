module pointcloud(num_points, max_point_size) {
    for(i=[0:num_points]) {
        loc = rands(-300,300,3);
        x = loc[0];
        y = loc[1];
        z = loc[2];
        size = rands(1, abs(cos(z)*max_point_size), 1)[0];
        //echo( "Random location: ",loc);
        translate([x, y, z]) {
            sphere(size);
        }
    }
}

pointcloud(3000, 5);