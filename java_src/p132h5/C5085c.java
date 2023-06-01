package p132h5;

import p001a.C0048o;
import p082e5.C3439i;
/* compiled from: Highlight.java */
/* renamed from: h5.c */
/* loaded from: classes.dex */
public final class C5085c {

    /* renamed from: a */
    public float f12775a;

    /* renamed from: b */
    public float f12776b;

    /* renamed from: c */
    public float f12777c;

    /* renamed from: d */
    public float f12778d;

    /* renamed from: e */
    public int f12779e;

    /* renamed from: f */
    public int f12780f;

    /* renamed from: g */
    public int f12781g;

    /* renamed from: h */
    public C3439i.EnumC3440a f12782h;

    /* renamed from: i */
    public float f12783i;

    /* renamed from: j */
    public float f12784j;

    public C5085c(float f, float f2, float f3, float f4, int i, C3439i.EnumC3440a enumC3440a) {
        this.f12779e = -1;
        this.f12781g = -1;
        this.f12775a = f;
        this.f12776b = f2;
        this.f12777c = f3;
        this.f12778d = f4;
        this.f12780f = i;
        this.f12782h = enumC3440a;
    }

    /* renamed from: a */
    public final boolean m9707a(C5085c c5085c) {
        if (c5085c == null || this.f12780f != c5085c.f12780f || this.f12775a != c5085c.f12775a || this.f12781g != c5085c.f12781g || this.f12779e != c5085c.f12779e) {
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Highlight, x: ");
        m14987g.append(this.f12775a);
        m14987g.append(", y: ");
        m14987g.append(this.f12776b);
        m14987g.append(", dataSetIndex: ");
        m14987g.append(this.f12780f);
        m14987g.append(", stackIndex (only stacked barentry): ");
        m14987g.append(this.f12781g);
        return m14987g.toString();
    }

    public C5085c(float f, float f2, float f3, float f4, int i, C3439i.EnumC3440a enumC3440a, int i2) {
        this(f, f2, f3, f4, i, enumC3440a);
        this.f12781g = -1;
    }
}
