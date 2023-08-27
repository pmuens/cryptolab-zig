pub const chacha20 = @import("./chacha20/main.zig");

pub fn main() void {}

test {
    @import("std").testing.refAllDecls(@This());
}
