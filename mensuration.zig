const std = @import("std");

const PI: f16 = 3.142;
fn areaCircle(radius: f16) f16 {
    return PI * (radius * radius);
}

fn circumferenceCircle(radius: f16) f16 {
    return 2 * PI * radius;
}

fn volumeOfSphere(radius: f16) f16 {
    return (4 / 3) * PI * (radius * radius * radius);
}

fn volumeOfCylinder(radius: f16, height: f16) f16 {
    return PI * (radius * radius) * height;
}

fn volumeOfCone(radius: f16, height: f16) f16 {
    return volumeOfCylinder(radius, height) / 3;
}

pub fn main() void {
    var rad: f16 = 5;
    var result = areaCircle(rad);
    var height: f16 = 0;

    std.debug.print("Area of the circle of radius {} is {}\n", .{ rad, result });

    rad = 5;
    result = circumferenceCircle(rad);
    std.debug.print("Circumference of the circle of radius {} is {}\n", .{ rad, result });

    rad = 7;
    result = volumeOfSphere(rad);
    std.debug.print("Volume of a sphere of radius {} is {}\n", .{ rad, result });

    rad = 9.6;
    height = 7.0;
    result = volumeOfCylinder(rad, height);
    std.debug.print("Volume of a cylinder of radius {} is {}\n", .{ rad, result });

    rad = 9.6;
    height = 7.0;
    result = volumeOfCone(rad, height);
    std.debug.print("Volume of a cone of radius {} is {}\n", .{ rad, result });
}
