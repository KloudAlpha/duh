package p226m5;

import p226m5.C7213d;
/* compiled from: MPPointF.java */
/* renamed from: m5.c */
/* loaded from: classes.dex */
public final class C7212c extends C7213d.AbstractC7214a {

    /* renamed from: d */
    public static C7213d<C7212c> f17613d;

    /* renamed from: b */
    public float f17614b;

    /* renamed from: c */
    public float f17615c;

    static {
        C7213d<C7212c> m7094a = C7213d.m7094a(32, new C7212c(0));
        f17613d = m7094a;
        m7094a.f17622f = 0.5f;
    }

    public C7212c() {
    }

    /* renamed from: b */
    public static C7212c m7096b(float f, float f2) {
        C7212c m7093b = f17613d.m7093b();
        m7093b.f17614b = f;
        m7093b.f17615c = f2;
        return m7093b;
    }

    /* renamed from: c */
    public static void m7095c(C7212c c7212c) {
        f17613d.m7092c(c7212c);
    }

    @Override // p226m5.C7213d.AbstractC7214a
    /* renamed from: a */
    public final C7213d.AbstractC7214a mo7090a() {
        return new C7212c(0);
    }

    public C7212c(int i) {
        this.f17614b = 0.0f;
        this.f17615c = 0.0f;
    }
}
