package p078e1;

import p001a.C0048o;
import p003a1.C0165f;
import p020b0.C1226i0;
import p021b1.C1307s;
import p021b1.InterfaceC1312w;
import p059d1.InterfaceC3210e;
import p072df.C3335k;
import p188k1.C6416c;
import p189k2.C6427g;
import p189k2.C6430i;
/* compiled from: BitmapPainter.kt */
/* renamed from: e1.a */
/* loaded from: classes.dex */
public final class C3415a extends AbstractC3417c {

    /* renamed from: X */
    public C1307s f7574X;

    /* renamed from: b */
    public final InterfaceC1312w f7575b;

    /* renamed from: c */
    public final long f7576c;

    /* renamed from: d */
    public final long f7577d;

    /* renamed from: q */
    public int f7578q;

    /* renamed from: x */
    public final long f7579x;

    /* renamed from: y */
    public float f7580y;

    public C3415a(InterfaceC1312w interfaceC1312w) {
        this(interfaceC1312w, C6427g.f15815b, C1226i0.m12760o(interfaceC1312w.mo12646b(), interfaceC1312w.mo12647a()));
    }

    @Override // p078e1.AbstractC3417c
    public final boolean applyAlpha(float f) {
        this.f7580y = f;
        return true;
    }

    @Override // p078e1.AbstractC3417c
    public final boolean applyColorFilter(C1307s c1307s) {
        this.f7574X = c1307s;
        return true;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3415a)) {
            return false;
        }
        C3415a c3415a = (C3415a) obj;
        if (!C3335k.m11455a(this.f7575b, c3415a.f7575b) || !C6427g.m8386b(this.f7576c, c3415a.f7576c) || !C6430i.m8383a(this.f7577d, c3415a.f7577d)) {
            return false;
        }
        if (this.f7578q == c3415a.f7578q) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return false;
    }

    @Override // p078e1.AbstractC3417c
    /* renamed from: getIntrinsicSize-NH-jbRc */
    public final long mo15414getIntrinsicSizeNHjbRc() {
        return C1226i0.m12794Q0(this.f7579x);
    }

    public final int hashCode() {
        long j = this.f7576c;
        int i = C6427g.f15816c;
        return Integer.hashCode(this.f7578q) + C0048o.m14991c(this.f7577d, C0048o.m14991c(j, this.f7575b.hashCode() * 31, 31), 31);
    }

    @Override // p078e1.AbstractC3417c
    public final void onDraw(InterfaceC3210e interfaceC3210e) {
        C3335k.m11451e(interfaceC3210e, "<this>");
        InterfaceC3210e.m11623Q(interfaceC3210e, this.f7575b, this.f7576c, this.f7577d, 0L, C1226i0.m12760o(C6416c.m8415f(C0165f.m14891d(interfaceC3210e.mo4341b())), C6416c.m8415f(C0165f.m14893b(interfaceC3210e.mo4341b()))), this.f7580y, null, this.f7574X, 0, this.f7578q, 328);
    }

    public final String toString() {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        StringBuilder m14987g = C0048o.m14987g("BitmapPainter(image=");
        m14987g.append(this.f7575b);
        m14987g.append(", srcOffset=");
        m14987g.append((Object) C6427g.m8384d(this.f7576c));
        m14987g.append(", srcSize=");
        m14987g.append((Object) C6430i.m8381c(this.f7577d));
        m14987g.append(", filterQuality=");
        int i = this.f7578q;
        boolean z4 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str = "None";
        } else {
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                str = "Low";
            } else {
                if (i == 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    str = "Medium";
                } else {
                    if (i == 3) {
                        z4 = true;
                    }
                    if (z4) {
                        str = "High";
                    } else {
                        str = "Unknown";
                    }
                }
            }
        }
        m14987g.append((Object) str);
        m14987g.append(')');
        return m14987g.toString();
    }

    public C3415a(InterfaceC1312w interfaceC1312w, long j, long j2) {
        int i;
        this.f7575b = interfaceC1312w;
        this.f7576c = j;
        this.f7577d = j2;
        boolean z = true;
        this.f7578q = 1;
        int i2 = C6427g.f15816c;
        if ((((int) (j >> 32)) < 0 || C6427g.m8385c(j) < 0 || (i = (int) (j2 >> 32)) < 0 || C6430i.m8382b(j2) < 0 || i > interfaceC1312w.mo12646b() || C6430i.m8382b(j2) > interfaceC1312w.mo12647a()) ? false : false) {
            this.f7579x = j2;
            this.f7580y = 1.0f;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }
}
