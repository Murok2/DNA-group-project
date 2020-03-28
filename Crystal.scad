color("pink")
difference () {
    rotate([270,270,270])
    translate([0, -10, -10])
    cube([5, 20, 20]);
    }
   
    rotate([180,90,360])
    color("white")
    rotate([180,90,270])
    translate([-8, 1, 7])

linear_extrude(4){
text("COM-18", font="Mainframe BB", size=3, halign="left", valign="up");
} 
color("white")
rotate([270,270,270])
    translate([20, 0, 0])
import("C:/Users/Murok/Desktop/MiddleTermGraphics/Crystal.stl");