const PI: f16 = 3.142;
fn areaCircle(radius: f16) f16 {
    return PI * (radius * radius);
}

fn circumferenceCircle(radius: f16) f16 {
    return 2 * PI * radius;
}

pub fn main() void {
    var rad: f16 = 5;
    var result = areaCircle(rad);

    @import("std").debug.print("Area of the circle of radius {} is {}\n", .{ rad, result });

    rad = 5;
    result = circumferenceCircle(rad);
    @import("std").debug.print("Area of the circle of radius {} is {}\n", .{ rad, result });
}
