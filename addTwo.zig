const std = @import("std");

fn addTwoNumber(num1: u8, num2: u8) u16 {
    return num1 + num2;
}

pub fn main() void {
    const number: u8 = 90;
    var number2: u8 = 96;
    number2 = 12;

    std.debug.print("Number 1: {}. Number 2: {}\n", .{ number, number2 });

    const Unsigned16Integers = u16;
    const variable: Unsigned16Integers = addTwoNumber(number, number2);
    std.debug.print("The sum is {}", .{variable});
}
