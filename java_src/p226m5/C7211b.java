package p226m5;

import p001a.C0048o;
import p226m5.C7213d;
/* compiled from: MPPointD.java */
/* renamed from: m5.b */
/* loaded from: classes.dex */
public final class C7211b extends C7213d.AbstractC7214a {

    /* renamed from: d */
    public static C7213d<C7211b> f17610d;

    /* renamed from: b */
    public double f17611b = 0.0d;

    /* renamed from: c */
    public double f17612c = 0.0d;

    static {
        C7213d<C7211b> m7094a = C7213d.m7094a(64, new C7211b());
        f17610d = m7094a;
        m7094a.f17622f = 0.5f;
    }

    /* renamed from: b */
    public static C7211b m7098b(double d, double d2) {
        C7211b m7093b = f17610d.m7093b();
        m7093b.f17611b = d;
        m7093b.f17612c = d2;
        return m7093b;
    }

    /* renamed from: c */
    public static void m7097c(C7211b c7211b) {
        f17610d.m7092c(c7211b);
    }

    @Override // p226m5.C7213d.AbstractC7214a
    /* renamed from: a */
    public final C7213d.AbstractC7214a mo7090a() {
        return new C7211b();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("MPPointD, x: ");
        m14987g.append(this.f17611b);
        m14987g.append(", y: ");
        m14987g.append(this.f17612c);
        return m14987g.toString();
    }
}
