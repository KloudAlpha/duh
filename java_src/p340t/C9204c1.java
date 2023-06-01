package p340t;

import p001a.C0045n;
import p001a.C0048o;
import p072df.C3335k;
import p189k2.InterfaceC6422b;
/* compiled from: FlingCalculator.kt */
/* renamed from: t.c1 */
/* loaded from: classes.dex */
public final class C9204c1 {

    /* renamed from: a */
    public final float f22525a;

    /* renamed from: b */
    public final InterfaceC6422b f22526b;

    /* renamed from: c */
    public final float f22527c;

    /* compiled from: FlingCalculator.kt */
    /* renamed from: t.c1$a */
    /* loaded from: classes.dex */
    public static final class C9205a {

        /* renamed from: a */
        public final float f22528a;

        /* renamed from: b */
        public final float f22529b;

        /* renamed from: c */
        public final long f22530c;

        public C9205a(float f, float f2, long j) {
            this.f22528a = f;
            this.f22529b = f2;
            this.f22530c = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C9205a) {
                C9205a c9205a = (C9205a) obj;
                return C3335k.m11455a(Float.valueOf(this.f22528a), Float.valueOf(c9205a.f22528a)) && C3335k.m11455a(Float.valueOf(this.f22529b), Float.valueOf(c9205a.f22529b)) && this.f22530c == c9205a.f22530c;
            }
            return false;
        }

        public final int hashCode() {
            return Long.hashCode(this.f22530c) + C0045n.m15007a(this.f22529b, Float.hashCode(this.f22528a) * 31, 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("FlingInfo(initialVelocity=");
            m14987g.append(this.f22528a);
            m14987g.append(", distance=");
            m14987g.append(this.f22529b);
            m14987g.append(", duration=");
            m14987g.append(this.f22530c);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    public C9204c1(float f, InterfaceC6422b interfaceC6422b) {
        this.f22525a = f;
        this.f22526b = interfaceC6422b;
        float density = interfaceC6422b.getDensity();
        float f2 = C9213d1.f22552a;
        this.f22527c = density * 386.0878f * 160.0f * 0.84f;
    }

    /* renamed from: a */
    public final C9205a m3840a(float f) {
        double m3839b = m3839b(f);
        double d = C9213d1.f22552a;
        double d2 = d - 1.0d;
        return new C9205a(f, (float) (Math.exp((d / d2) * m3839b) * this.f22525a * this.f22527c), (long) (Math.exp(m3839b / d2) * 1000.0d));
    }

    /* renamed from: b */
    public final double m3839b(float f) {
        float[] fArr = C9190a.f22491a;
        return Math.log((Math.abs(f) * 0.35f) / (this.f22525a * this.f22527c));
    }
}
