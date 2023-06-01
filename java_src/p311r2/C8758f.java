package p311r2;

import java.util.HashMap;
import p277p2.C8216a;
import p331s2.C9040d;
/* compiled from: WidgetFrame.java */
/* renamed from: r2.f */
/* loaded from: classes.dex */
public final class C8758f {

    /* renamed from: a */
    public C9040d f21216a;

    /* renamed from: b */
    public int f21217b;

    /* renamed from: c */
    public int f21218c;

    /* renamed from: d */
    public float f21219d;

    /* renamed from: e */
    public float f21220e;

    /* renamed from: f */
    public float f21221f;

    /* renamed from: g */
    public float f21222g;

    /* renamed from: h */
    public float f21223h;

    /* renamed from: i */
    public float f21224i;

    /* renamed from: j */
    public float f21225j;

    /* renamed from: k */
    public float f21226k;

    /* renamed from: l */
    public float f21227l;

    /* renamed from: m */
    public float f21228m;

    /* renamed from: n */
    public float f21229n;

    /* renamed from: o */
    public final HashMap<String, C8216a> f21230o;

    public C8758f() {
        this.f21216a = null;
        this.f21217b = 0;
        this.f21218c = 0;
        this.f21219d = Float.NaN;
        this.f21220e = Float.NaN;
        this.f21221f = Float.NaN;
        this.f21222g = Float.NaN;
        this.f21223h = Float.NaN;
        this.f21224i = Float.NaN;
        this.f21225j = Float.NaN;
        this.f21226k = Float.NaN;
        this.f21227l = Float.NaN;
        this.f21228m = Float.NaN;
        this.f21229n = Float.NaN;
        this.f21230o = new HashMap<>();
    }

    /* renamed from: a */
    public final void m4324a(C8758f c8758f) {
        this.f21219d = c8758f.f21219d;
        this.f21220e = c8758f.f21220e;
        this.f21221f = c8758f.f21221f;
        this.f21222g = c8758f.f21222g;
        this.f21223h = c8758f.f21223h;
        this.f21224i = c8758f.f21224i;
        this.f21225j = c8758f.f21225j;
        this.f21226k = c8758f.f21226k;
        this.f21227l = c8758f.f21227l;
        this.f21228m = c8758f.f21228m;
        this.f21229n = c8758f.f21229n;
        this.f21230o.clear();
        for (C8216a c8216a : c8758f.f21230o.values()) {
            this.f21230o.put(c8216a.f19813a, new C8216a(c8216a));
        }
    }

    public C8758f(C9040d c9040d) {
        this.f21216a = null;
        this.f21217b = 0;
        this.f21218c = 0;
        this.f21219d = Float.NaN;
        this.f21220e = Float.NaN;
        this.f21221f = Float.NaN;
        this.f21222g = Float.NaN;
        this.f21223h = Float.NaN;
        this.f21224i = Float.NaN;
        this.f21225j = Float.NaN;
        this.f21226k = Float.NaN;
        this.f21227l = Float.NaN;
        this.f21228m = Float.NaN;
        this.f21229n = Float.NaN;
        this.f21230o = new HashMap<>();
        this.f21216a = c9040d;
    }

    public C8758f(C8758f c8758f) {
        this.f21216a = null;
        this.f21217b = 0;
        this.f21218c = 0;
        this.f21219d = Float.NaN;
        this.f21220e = Float.NaN;
        this.f21221f = Float.NaN;
        this.f21222g = Float.NaN;
        this.f21223h = Float.NaN;
        this.f21224i = Float.NaN;
        this.f21225j = Float.NaN;
        this.f21226k = Float.NaN;
        this.f21227l = Float.NaN;
        this.f21228m = Float.NaN;
        this.f21229n = Float.NaN;
        this.f21230o = new HashMap<>();
        this.f21216a = c8758f.f21216a;
        this.f21217b = c8758f.f21217b;
        this.f21218c = c8758f.f21218c;
        m4324a(c8758f);
    }
}
