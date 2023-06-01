package p391w0;

import p001a.C0045n;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3335k;
import p188k1.C6416c;
import p189k2.C6430i;
import p189k2.EnumC6432j;
import p391w0.InterfaceC10574a;
/* compiled from: Alignment.kt */
/* renamed from: w0.b */
/* loaded from: classes.dex */
public final class C10578b implements InterfaceC10574a {

    /* renamed from: b */
    public final float f26028b;

    /* renamed from: c */
    public final float f26029c;

    /* compiled from: Alignment.kt */
    /* renamed from: w0.b$a */
    /* loaded from: classes.dex */
    public static final class C10579a implements InterfaceC10574a.InterfaceC10576b {

        /* renamed from: a */
        public final float f26030a;

        public C10579a(float f) {
            this.f26030a = f;
        }

        @Override // p391w0.InterfaceC10574a.InterfaceC10576b
        /* renamed from: a */
        public final int mo2807a(int i, int i2, EnumC6432j enumC6432j) {
            float f;
            C3335k.m11451e(enumC6432j, "layoutDirection");
            float f2 = (i2 - i) / 2.0f;
            if (enumC6432j == EnumC6432j.Ltr) {
                f = this.f26030a;
            } else {
                f = (-1) * this.f26030a;
            }
            return C6416c.m8415f((1 + f) * f2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10579a) && C3335k.m11455a(Float.valueOf(this.f26030a), Float.valueOf(((C10579a) obj).f26030a));
        }

        public final int hashCode() {
            return Float.hashCode(this.f26030a);
        }

        public final String toString() {
            return C0045n.m15004d(C0048o.m14987g("Horizontal(bias="), this.f26030a, ')');
        }
    }

    /* compiled from: Alignment.kt */
    /* renamed from: w0.b$b */
    /* loaded from: classes.dex */
    public static final class C10580b implements InterfaceC10574a.InterfaceC10577c {

        /* renamed from: a */
        public final float f26031a;

        public C10580b(float f) {
            this.f26031a = f;
        }

        @Override // p391w0.InterfaceC10574a.InterfaceC10577c
        /* renamed from: a */
        public final int mo2806a(int i, int i2) {
            return C6416c.m8415f((1 + this.f26031a) * ((i2 - i) / 2.0f));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10580b) && C3335k.m11455a(Float.valueOf(this.f26031a), Float.valueOf(((C10580b) obj).f26031a));
        }

        public final int hashCode() {
            return Float.hashCode(this.f26031a);
        }

        public final String toString() {
            return C0045n.m15004d(C0048o.m14987g("Vertical(bias="), this.f26031a, ')');
        }
    }

    public C10578b(float f, float f2) {
        this.f26028b = f;
        this.f26029c = f2;
    }

    @Override // p391w0.InterfaceC10574a
    /* renamed from: a */
    public final long mo2808a(long j, long j2, EnumC6432j enumC6432j) {
        float f;
        C3335k.m11451e(enumC6432j, "layoutDirection");
        float f2 = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float m8382b = (C6430i.m8382b(j2) - C6430i.m8382b(j)) / 2.0f;
        if (enumC6432j == EnumC6432j.Ltr) {
            f = this.f26028b;
        } else {
            f = (-1) * this.f26028b;
        }
        float f3 = 1;
        return C1226i0.m12762n(C6416c.m8415f((f + f3) * f2), C6416c.m8415f((f3 + this.f26029c) * m8382b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10578b) {
            C10578b c10578b = (C10578b) obj;
            return C3335k.m11455a(Float.valueOf(this.f26028b), Float.valueOf(c10578b.f26028b)) && C3335k.m11455a(Float.valueOf(this.f26029c), Float.valueOf(c10578b.f26029c));
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f26029c) + (Float.hashCode(this.f26028b) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("BiasAlignment(horizontalBias=");
        m14987g.append(this.f26028b);
        m14987g.append(", verticalBias=");
        return C0045n.m15004d(m14987g, this.f26029c, ')');
    }
}
