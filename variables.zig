const STD = @import("std").debug;

pub fn main() void {
    const girk = 90;
    var joel: u8 = 56;
    STD.print("Girk is: {}\n", .{girk});
    STD.print("Joel is: {}", .{joel});
    _ = &joel;
}
