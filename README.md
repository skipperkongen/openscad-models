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

Funky pasta spiral w. vector scaling:

```
linear_extrude(height = 30, scale=[1,7], twist =950, $fn=100)
 translate([2,0,0])
 circle(r = 1);
```

## Tutorials

Basic tutorial/good narrator:

[![Basic tutorial #1](http://img.youtube.com/vi/eq5ObNeiAUw/0.jpg)](http://www.youtube.com/watch?v=eq5ObNeiAUw)

Animation tutorial/terrible narrator:

[![Animation tutorial](http://img.youtube.com/vi/yDHRaSAYLNw/0.jpg)](http://www.youtube.com/watch?v=yDHRaSAYLNw)

## Inspiration

Art projects that might be worth recreating as practice:

* [Recode](http://recodeproject.com/)
* Famous album covers:
    * [Joy Division - Unknown Pleasures](http://images.shirts.com/products/6097/14-14-33735/joy-division-t-shirt.jpg)
