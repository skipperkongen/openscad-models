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
* Recreate famous album covers in 3D (!?):
    * [Joy Division - Unknown Pleasures](http://images.shirts.com/products/6097/14-14-33735/joy-division-t-shirt.jpg)
    * [Kraftwerk - Autobahn](https://s-media-cache-ak0.pinimg.com/564x/54/70/13/5470137a72d484cfad2a5921834488ee.jpg)
    * [Kraftwerk - Autobahn 2](http://www.loud-clear.co.uk/wp-content/uploads/2013/01/Autobahn-original-LP-cover.jpg)
    * [Kraftwerk - Computer World](https://alancook.files.wordpress.com/2013/04/computer-world.jpg)
    * [Kraftwerk - Minimum Maximum](http://www.stfimages.in/images/2013/01/15/UexZK40F.jpg)
    * [Pink Floyd - Dark Side of the Moon](http://www.jimis-cyberstore.com/store/media/dark-side-poster-redo.jpg)
