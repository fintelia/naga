fn main1() {
    var i: i32 = 0;
    var i2: vec2<i32> = vec2<i32>(0, 0);
    var i3: vec3<i32> = vec3<i32>(0, 0, 0);
    var i4: vec4<i32> = vec4<i32>(0, 0, 0, 0);
    var u: u32 = 0u;
    var u2: vec2<u32> = vec2<u32>(0u, 0u);
    var u3: vec3<u32> = vec3<u32>(0u, 0u, 0u);
    var u4: vec4<u32> = vec4<u32>(0u, 0u, 0u, 0u);
    var f2: vec2<f32> = vec2<f32>(0.0, 0.0);
    var f4: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

    let e33: vec4<f32> = f4;
    u = pack4x8snorm(e33);
    let e36: vec4<f32> = f4;
    u = pack4x8unorm(e36);
    let e39: vec2<f32> = f2;
    u = pack2x16unorm(e39);
    let e42: vec2<f32> = f2;
    u = pack2x16snorm(e42);
    let e45: vec2<f32> = f2;
    u = pack2x16float(e45);
    let e48: u32 = u;
    f4 = unpack4x8snorm(e48);
    let e51: u32 = u;
    f4 = unpack4x8unorm(e51);
    let e54: u32 = u;
    f2 = unpack2x16snorm(e54);
    let e57: u32 = u;
    f2 = unpack2x16unorm(e57);
    let e60: u32 = u;
    f2 = unpack2x16float(e60);
    let e66: i32 = i;
    let e67: i32 = i;
    i = insertBits(e66, e67, u32(5), u32(10));
    let e77: vec2<i32> = i2;
    let e78: vec2<i32> = i2;
    i2 = insertBits(e77, e78, u32(5), u32(10));
    let e88: vec3<i32> = i3;
    let e89: vec3<i32> = i3;
    i3 = insertBits(e88, e89, u32(5), u32(10));
    let e99: vec4<i32> = i4;
    let e100: vec4<i32> = i4;
    i4 = insertBits(e99, e100, u32(5), u32(10));
    let e110: u32 = u;
    let e111: u32 = u;
    u = insertBits(e110, e111, u32(5), u32(10));
    let e121: vec2<u32> = u2;
    let e122: vec2<u32> = u2;
    u2 = insertBits(e121, e122, u32(5), u32(10));
    let e132: vec3<u32> = u3;
    let e133: vec3<u32> = u3;
    u3 = insertBits(e132, e133, u32(5), u32(10));
    let e143: vec4<u32> = u4;
    let e144: vec4<u32> = u4;
    u4 = insertBits(e143, e144, u32(5), u32(10));
    let e153: i32 = i;
    i = extractBits(e153, u32(5), u32(10));
    let e162: vec2<i32> = i2;
    i2 = extractBits(e162, u32(5), u32(10));
    let e171: vec3<i32> = i3;
    i3 = extractBits(e171, u32(5), u32(10));
    let e180: vec4<i32> = i4;
    i4 = extractBits(e180, u32(5), u32(10));
    let e189: u32 = u;
    u = extractBits(e189, u32(5), u32(10));
    let e198: vec2<u32> = u2;
    u2 = extractBits(e198, u32(5), u32(10));
    let e207: vec3<u32> = u3;
    u3 = extractBits(e207, u32(5), u32(10));
    let e216: vec4<u32> = u4;
    u4 = extractBits(e216, u32(5), u32(10));
    let e223: i32 = i;
    i = ((ctz(e223) + 1) % 33) - 1;
    let e226: vec2<i32> = i2;
    i2 = ((ctz(e226) + 1) % 33) - 1;
    let e229: vec3<i32> = i3;
    i3 = ((ctz(e229) + 1) % 33) - 1;
    let e232: vec4<i32> = i4;
    i4 = ((ctz(e232) + 1) % 33) - 1;
    let e235: u32 = u;
    i = ((ctz(e235) + 1) % 33) - 1;
    let e238: vec2<u32> = u2;
    i2 = ((ctz(e238) + 1) % 33) - 1;
    let e241: vec3<u32> = u3;
    i3 = ((ctz(e241) + 1) % 33) - 1;
    let e244: vec4<u32> = u4;
    i4 = ((ctz(e244) + 1) % 33) - 1;
    let e247: i32 = i;
    i = ((clz(e247) + 1) % 33) - 1;
    let e250: vec2<i32> = i2;
    i2 = ((clz(e250) + 1) % 33) - 1;
    let e253: vec3<i32> = i3;
    i3 = ((clz(e253) + 1) % 33) - 1;
    let e256: vec4<i32> = i4;
    i4 = ((clz(e256) + 1) % 33) - 1;
    let e259: u32 = u;
    i = ((clz(e259) + 1) % 33) - 1;
    let e262: vec2<u32> = u2;
    i2 = ((clz(e262) + 1) % 33) - 1;
    let e265: vec3<u32> = u3;
    i3 = ((clz(e265) + 1) % 33) - 1;
    let e268: vec4<u32> = u4;
    i4 = ((clz(e268) + 1) % 33) - 1;
    return;
}

[[stage(fragment)]]
fn main() {
    main1();
    return;
}
