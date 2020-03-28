color("green")
difference () {
    rotate([270,270,270])
    translate([0, -10, -10])
    cube([5, 18, 18]);
    }
   
    rotate([180,90,360])
    color("white")
    rotate([180,90,270])
    translate([-8, 1, 7])

linear_extrude(2){
text("COM-18", font="Mainframe BB", size=2.5, halign="left", valign="up");
} 
rotate([180,270,230])
    translate([20, 0.5, 0])
import("C:/Users/Murok/Desktop/MiddleTermGraphics/yellow.stl");