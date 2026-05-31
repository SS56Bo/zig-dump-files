const USD = 0.011;
const CHY = 0.071;
const JPY = 1.67;
const Print = @import("std").debug.print;

fn convert_INR_To_USD(rupee: f16) f32 {
    return (USD * rupee);
}

fn convert_INR_To_CHY(rupee: f16) f32 {
    return (CHY * rupee);
}

pub fn main() void {
    var rupee: f16 = 95.6;
    Print("INR {} = {} USD\n", .{ rupee, convert_INR_To_USD(rupee) });

    rupee = 96;
    Print("INR {} = {} CHY\n", .{ rupee, convert_INR_To_CHY(rupee) });
}
