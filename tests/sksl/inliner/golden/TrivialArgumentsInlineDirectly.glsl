
out vec4 sk_FragColor;
in float val;
uniform int ui;
uniform vec4 uh4;
void main() {
    struct S {
        vec4[1] ah4;
        float[1] ah;
        vec4 h4;
        float h;
    } s;
    s.ah4[0] = vec4(val);
    s.ah[0] = val;
    s.h4 = vec4(val);
    s.h = val;
    S as[1];
    as[0].ah4[0] = vec4(val);
    {
        sk_FragColor = sk_FragColor.xxxx;
    }

    {
        sk_FragColor = vec4(s.h);
    }

    {
        sk_FragColor = s.ah4[0].ywyw;
    }

    {
        sk_FragColor = as[0].ah4[0].xyxy;
    }

    {
        sk_FragColor = s.h4.zzzz;
    }

    {
        sk_FragColor = uh4.xyzx;
    }

    {
        sk_FragColor = vec4(s.h);
    }

    {
        sk_FragColor = vec4(s.h);
    }

    {
        sk_FragColor = s.ah4[0].xxxy;
    }

    {
        sk_FragColor = uh4;
    }

    bool _0_b = !true;
    {
        sk_FragColor = _0_b ? sk_FragColor.xxxx : sk_FragColor.yyyy;
    }

    float _1_h = -s.h;
    {
        sk_FragColor = vec4(_1_h);
    }

    vec2 _2_h2 = s.ah4[ui].yw;
    {
        sk_FragColor = _2_h2.xyxy;
    }

    vec3 _3_h3 = s.h4.yyy + s.h4.zzz;
    {
        sk_FragColor = _3_h3.xyzx;
    }

    vec4 _4_h4 = vec4(s.h4.y, 0.0, 0.0, 1.0);
    {
        sk_FragColor = _4_h4;
    }

}
