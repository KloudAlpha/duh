package p096f0;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import java.util.List;
import p020b0.C1226i0;
import p035c2.AbstractC1739k;
import p072df.C3335k;
import p189k2.C6420a;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p283p9.C8257a;
import p369ue.C10005y;
import p411x1.C10820b;
import p411x1.C10827e;
import p411x1.C10828f;
import p411x1.C10837m;
import p411x1.C10883u;
import p411x1.C10884v;
import p411x1.C10886x;
import p458zb.AbstractC12297x;
/* compiled from: TextDelegate.kt */
/* renamed from: f0.h1 */
/* loaded from: classes.dex */
public final class C3679h1 {

    /* renamed from: a */
    public final C10820b f8441a;

    /* renamed from: b */
    public final C10886x f8442b;

    /* renamed from: c */
    public final int f8443c;

    /* renamed from: d */
    public final boolean f8444d;

    /* renamed from: e */
    public final int f8445e;

    /* renamed from: f */
    public final InterfaceC6422b f8446f;

    /* renamed from: g */
    public final AbstractC1739k.InterfaceC1740a f8447g;

    /* renamed from: h */
    public final List<C10820b.C10823b<C10837m>> f8448h;

    /* renamed from: i */
    public C10828f f8449i;

    /* renamed from: j */
    public EnumC6432j f8450j;

    public C3679h1(C10820b c10820b, C10886x c10886x, int i, boolean z, int i2, InterfaceC6422b interfaceC6422b, AbstractC1739k.InterfaceC1740a interfaceC1740a, List list) {
        this.f8441a = c10820b;
        this.f8442b = c10886x;
        this.f8443c = i;
        this.f8444d = z;
        this.f8445e = i2;
        this.f8446f = interfaceC6422b;
        this.f8447g = interfaceC1740a;
        this.f8448h = list;
        if (!(i > 0)) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b2, code lost:
        if (r1 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cb, code lost:
        if (p189k2.C6420a.m8405g(r26) == p189k2.C6420a.m8405g(r2.f26647j)) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cd, code lost:
        r1 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ca  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C10884v m11038a(long j, EnumC6432j enumC6432j, C10884v c10884v) {
        boolean z;
        int i;
        boolean z2;
        int i2;
        C10828f c10828f;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        C3335k.m11451e(enumC6432j, "layoutDirection");
        if (c10884v != null) {
            C10820b c10820b = this.f8441a;
            C10886x c10886x = this.f8442b;
            List<C10820b.C10823b<C10837m>> list = this.f8448h;
            int i3 = this.f8443c;
            boolean z9 = this.f8444d;
            int i4 = this.f8445e;
            InterfaceC6422b interfaceC6422b = this.f8446f;
            AbstractC1739k.InterfaceC1740a interfaceC1740a = this.f8447g;
            C3335k.m11451e(c10820b, "text");
            C3335k.m11451e(c10886x, "style");
            C3335k.m11451e(list, "placeholders");
            C3335k.m11451e(interfaceC6422b, "density");
            C3335k.m11451e(interfaceC1740a, "fontFamilyResolver");
            C10883u c10883u = c10884v.f26648a;
            if (!c10884v.f26649b.f26517a.mo2554a() && C3335k.m11455a(c10883u.f26638a, c10820b)) {
                C10886x c10886x2 = c10883u.f26639b;
                c10886x2.getClass();
                if (c10886x2 != c10886x && (!C3335k.m11455a(c10886x2.f26659b, c10886x.f26659b) || !c10886x2.f26658a.m2547c(c10886x.f26658a))) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                if (z6 && C3335k.m11455a(c10883u.f26640c, list) && c10883u.f26641d == i3 && c10883u.f26642e == z9) {
                    if (c10883u.f26643f == i4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (z7 && C3335k.m11455a(c10883u.f26644g, interfaceC6422b) && c10883u.f26645h == enumC6432j && C3335k.m11455a(c10883u.f26646i, interfaceC1740a) && C6420a.m8402j(j) == C6420a.m8402j(c10883u.f26647j)) {
                        if (!z9) {
                            if (i4 == 2) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                        }
                        if (C6420a.m8404h(j) == C6420a.m8404h(c10883u.f26647j)) {
                        }
                    }
                }
            }
            boolean z10 = false;
            if (z10) {
                C10883u c10883u2 = c10884v.f26648a;
                return new C10884v(new C10883u(c10883u2.f26638a, this.f8442b, c10883u2.f26640c, c10883u2.f26641d, c10883u2.f26642e, c10883u2.f26643f, c10883u2.f26644g, c10883u2.f26645h, c10883u2.f26646i, j), c10884v.f26649b, C1226i0.m12803M(j, C1226i0.m12760o(C8257a.m5367x(c10884v.f26649b.f26520d), C8257a.m5367x(c10884v.f26649b.f26521e))));
            }
        }
        m11037b(enumC6432j);
        int m8402j = C6420a.m8402j(j);
        if (!this.f8444d) {
            if (this.f8445e == 2) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                z = false;
                if (!z && C6420a.m8408d(j)) {
                    i = C6420a.m8404h(j);
                } else {
                    i = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                }
                if (!this.f8444d) {
                    if (this.f8445e == 2) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        z2 = true;
                        if (z2) {
                            i2 = 1;
                        } else {
                            i2 = this.f8443c;
                        }
                        if (m8402j != i) {
                            C10828f c10828f2 = this.f8449i;
                            if (c10828f2 != null) {
                                i = C0770z.m13474s(C8257a.m5367x(c10828f2.mo2552c()), m8402j, i);
                            } else {
                                throw new IllegalStateException("layoutIntrinsics must be called first");
                            }
                        }
                        c10828f = this.f8449i;
                        if (c10828f != null) {
                            long m12774h = C1226i0.m12774h(i, C6420a.m8405g(j), 5);
                            if (this.f8445e == 2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            C10827e c10827e = new C10827e(c10828f, m12774h, i2, z3);
                            return new C10884v(new C10883u(this.f8441a, this.f8442b, this.f8448h, this.f8443c, this.f8444d, this.f8445e, this.f8446f, enumC6432j, this.f8447g, j), c10827e, C1226i0.m12803M(j, C1226i0.m12760o(C8257a.m5367x(c10827e.f26520d), C8257a.m5367x(c10827e.f26521e))));
                        }
                        throw new IllegalStateException("layoutIntrinsics must be called first");
                    }
                }
                z2 = false;
                if (z2) {
                }
                if (m8402j != i) {
                }
                c10828f = this.f8449i;
                if (c10828f != null) {
                }
            }
        }
        z = true;
        if (!z) {
        }
        i = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        if (!this.f8444d) {
        }
        z2 = false;
        if (z2) {
        }
        if (m8402j != i) {
        }
        c10828f = this.f8449i;
        if (c10828f != null) {
        }
    }

    /* renamed from: b */
    public final void m11037b(EnumC6432j enumC6432j) {
        C3335k.m11451e(enumC6432j, "layoutDirection");
        C10828f c10828f = this.f8449i;
        if (c10828f == null || enumC6432j != this.f8450j || c10828f.mo2554a()) {
            this.f8450j = enumC6432j;
            c10828f = new C10828f(this.f8441a, C0654j0.m13828B1(this.f8442b, enumC6432j), this.f8448h, this.f8446f, this.f8447g);
        }
        this.f8449i = c10828f;
    }

    public /* synthetic */ C3679h1(C10820b c10820b, C10886x c10886x, int i, boolean z, int i2, InterfaceC6422b interfaceC6422b, AbstractC1739k.InterfaceC1740a interfaceC1740a, int i3) {
        this(c10820b, c10886x, (i3 & 4) != 0 ? Integer.MAX_VALUE : i, (i3 & 8) != 0 ? true : z, (i3 & 16) != 0 ? 1 : i2, interfaceC6422b, interfaceC1740a, (i3 & 128) != 0 ? C10005y.f24316b : null);
    }
}
