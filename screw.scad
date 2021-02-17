$fn=50;
use <threads.scad>

// For a phillips head
module blade(){
   translate([0,1.5/2,0]) rotate([90,0,0]) linear_extrude(1.5) polygon([[-3, 0], [-1.5/2,3.3], [1.5/2, 3.3], [3,0]]);
}

HEAD_W = 3.6;
HEAD_H = 1.3;
HEAD_D = 2.2;
difference() {
    metric_thread (diameter=6, pitch=1, length=4.5, leadin=1, thread_size=1.2, groove=true);
    translate([-HEAD_W/2, -HEAD_H/2, -1]) cube([HEAD_W, HEAD_H, HEAD_D+1]);
    //translate([0,0,-1]) union() {
        //blade();
        //rotate([0,0,90])blade();
    //}
}
