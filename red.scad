color("red")
difference () {
    rotate([270,270,270])
    translate([0, -6.5, -7])
    cube([3, 12, 12], "center");
    }
   
    rotate([180,90,360])
    color("white")
    rotate([180,90,270])
    translate([-5, 1, 1])

linear_extrude(5){
text("COM-18", font="Mainframe BB", size=1.7, halign="left", valign="up");
} 
  color("black",0.7)
    translate([-0.5, 0, 2])
import("C:/Users/Murok/Desktop/MiddleTermGraphics/red1.stl");