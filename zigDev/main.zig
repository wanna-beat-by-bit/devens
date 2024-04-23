const std = @import("std");
const print = std.debug.print;

pub fn main() !void {
    const arr: u8 = 8;
    const safe = &arr;
    const doub = &safe;
    print("type = {any}\n", .{@TypeOf(doub)});
    out(doub);
}

pub fn out(msg: *const *const u8) void {
    print("number = {any}\n", .{msg});
}
