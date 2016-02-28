# README

This repo contains all my OpenSCAD models. I created it for learning purposes

## Snippets

Cosine wave:

```
for(i=[0:36])
    translate([i*10,0,0])
       cylinder(r=5,h=cos(i*10)*50+60);
```

Random point cloud:

```
for(i=[0:100]) {
    loc = rands(0,100,3);
    size = rands(1, 3, 1)[0];
    echo( "Random location: ",loc);
    translate(loc) {
        sphere(size);
    }
}
```

Elegant spiral:

```
linear_extrude(height = 15, convexity = 10, twist = 3000, scale = -7)
translate([3, 0, 0])
square(1);
```

## Tutorials

Basic tutorial/good narrator:

[![Basic tutorial #1](http://img.youtube.com/vi/eq5ObNeiAUw/0.jpg)](http://www.youtube.com/watch?v=eq5ObNeiAUw)

Animation tutorial/terrible narrator:

[![Animation tutorial](http://img.youtube.com/vi/yDHRaSAYLNw/0.jpg)](http://www.youtube.com/watch?v=yDHRaSAYLNw)

## This learned thus far

I'm reading the f'ing [manual](https://en.wikibooks.org/wiki/OpenSCAD_User_Manual/The_OpenSCAD_Language).

* cube, sphere, cylinder
* translate, scale, rotate
* variables
* module w. parameters
* [for loop](https://en.wikibooks.org/wiki/OpenSCAD_User_Manual/The_OpenSCAD_Language#For_Loop)

## Next up

* [Extrusion](https://en.wikibooks.org/wiki/OpenSCAD_User_Manual/The_OpenSCAD_Language#2D_to_3D_Extrusion)
* [Animation](https://www.youtube.com/watch?v=yDHRaSAYLNw) (god, Patrick Conner chose to narrate his videos in an annoying way!)
