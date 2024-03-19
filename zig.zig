// Hello, world! in zig

const std = @import("std");

pub fn main() void {
    std.debug.print("Hello, world!\n", .{});
}
