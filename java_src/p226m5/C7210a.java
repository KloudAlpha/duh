package p226m5;

import androidx.recyclerview.widget.RecyclerView;
import p226m5.C7213d;
/* compiled from: FSize.java */
/* renamed from: m5.a */
/* loaded from: classes.dex */
public final class C7210a extends C7213d.AbstractC7214a {

    /* renamed from: d */
    public static C7213d<C7210a> f17607d;

    /* renamed from: b */
    public float f17608b;

    /* renamed from: c */
    public float f17609c;

    static {
        C7213d<C7210a> m7094a = C7213d.m7094a(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C7210a(0));
        f17607d = m7094a;
        m7094a.f17622f = 0.5f;
    }

    public C7210a() {
    }

    /* renamed from: b */
    public static C7210a m7099b(float f, float f2) {
        C7210a m7093b = f17607d.m7093b();
        m7093b.f17608b = f;
        m7093b.f17609c = f2;
        return m7093b;
    }

    @Override // p226m5.C7213d.AbstractC7214a
    /* renamed from: a */
    public final C7213d.AbstractC7214a mo7090a() {
        return new C7210a(0);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7210a)) {
            return false;
        }
        C7210a c7210a = (C7210a) obj;
        if (this.f17608b != c7210a.f17608b || this.f17609c != c7210a.f17609c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f17608b) ^ Float.floatToIntBits(this.f17609c);
    }

    public final String toString() {
        return this.f17608b + "x" + this.f17609c;
    }

    public C7210a(int i) {
        this.f17608b = 0.0f;
        this.f17609c = 0.0f;
    }
}
