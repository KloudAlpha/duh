package p447z;

import java.util.ArrayList;
import java.util.List;
import p020b0.C1226i0;
import p189k2.EnumC6432j;
import p266of.C7914f0;
import p276p1.AbstractC8172n0;
import p391w0.InterfaceC10574a;
/* compiled from: LazyMeasuredItem.kt */
/* renamed from: z.p0 */
/* loaded from: classes.dex */
public final class C11978p0 {

    /* renamed from: a */
    public final int f29085a;

    /* renamed from: b */
    public final List<AbstractC8172n0> f29086b;

    /* renamed from: c */
    public final boolean f29087c;

    /* renamed from: d */
    public final InterfaceC10574a.InterfaceC10576b f29088d;

    /* renamed from: e */
    public final InterfaceC10574a.InterfaceC10577c f29089e;

    /* renamed from: f */
    public final EnumC6432j f29090f;

    /* renamed from: g */
    public final boolean f29091g;

    /* renamed from: h */
    public final int f29092h;

    /* renamed from: i */
    public final int f29093i;

    /* renamed from: j */
    public final C11974o f29094j;

    /* renamed from: k */
    public final int f29095k;

    /* renamed from: l */
    public final long f29096l;

    /* renamed from: m */
    public final Object f29097m;

    /* renamed from: n */
    public final int f29098n;

    /* renamed from: o */
    public final int f29099o;

    /* renamed from: p */
    public final int f29100p;

    public C11978p0() {
        throw null;
    }

    public C11978p0(int i, List list, boolean z, InterfaceC10574a.InterfaceC10576b interfaceC10576b, InterfaceC10574a.InterfaceC10577c interfaceC10577c, EnumC6432j enumC6432j, boolean z2, int i2, int i3, C11974o c11974o, int i4, long j, Object obj) {
        int i5;
        int i6;
        this.f29085a = i;
        this.f29086b = list;
        this.f29087c = z;
        this.f29088d = interfaceC10576b;
        this.f29089e = interfaceC10577c;
        this.f29090f = enumC6432j;
        this.f29091g = z2;
        this.f29092h = i2;
        this.f29093i = i3;
        this.f29094j = c11974o;
        this.f29095k = i4;
        this.f29096l = j;
        this.f29097m = obj;
        int size = list.size();
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            AbstractC8172n0 abstractC8172n0 = (AbstractC8172n0) list.get(i9);
            boolean z3 = this.f29087c;
            if (z3) {
                i5 = abstractC8172n0.f19735c;
            } else {
                i5 = abstractC8172n0.f19734b;
            }
            i7 += i5;
            if (!z3) {
                i6 = abstractC8172n0.f19735c;
            } else {
                i6 = abstractC8172n0.f19734b;
            }
            i8 = Math.max(i8, i6);
        }
        this.f29098n = i7;
        int i10 = i7 + this.f29095k;
        this.f29099o = i10 >= 0 ? i10 : 0;
        this.f29100p = i8;
    }

    /* renamed from: a */
    public final C11955i0 m852a(int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        boolean z;
        int i7;
        int i8;
        int size;
        long m12762n;
        int i9;
        ArrayList arrayList = new ArrayList();
        if (this.f29087c) {
            i4 = i3;
        } else {
            i4 = i2;
        }
        boolean z2 = this.f29091g;
        if (z2) {
            i5 = (i4 - i) - this.f29098n;
        } else {
            i5 = i;
        }
        if (z2) {
            i6 = C7914f0.m5914w(this.f29086b);
        } else {
            i6 = 0;
        }
        while (true) {
            if (!this.f29091g ? i6 < this.f29086b.size() : i6 >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                AbstractC8172n0 abstractC8172n0 = this.f29086b.get(i6);
                if (this.f29091g) {
                    size = 0;
                } else {
                    size = arrayList.size();
                }
                if (this.f29087c) {
                    InterfaceC10574a.InterfaceC10576b interfaceC10576b = this.f29088d;
                    if (interfaceC10576b != null) {
                        m12762n = C1226i0.m12762n(interfaceC10576b.mo2807a(abstractC8172n0.f19734b, i2, this.f29090f), i5);
                    } else {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                } else {
                    InterfaceC10574a.InterfaceC10577c interfaceC10577c = this.f29089e;
                    if (interfaceC10577c != null) {
                        m12762n = C1226i0.m12762n(i5, interfaceC10577c.mo2806a(abstractC8172n0.f19735c, i3));
                    } else {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                }
                if (this.f29087c) {
                    i9 = abstractC8172n0.f19735c;
                } else {
                    i9 = abstractC8172n0.f19734b;
                }
                i5 += i9;
                arrayList.add(size, new C11952h0(m12762n, abstractC8172n0, this.f29086b.get(i6).mo4452f()));
                if (this.f29091g) {
                    i6--;
                } else {
                    i6++;
                }
            } else {
                int i10 = this.f29085a;
                Object obj = this.f29097m;
                int i11 = this.f29098n;
                int i12 = this.f29099o;
                boolean z3 = this.f29091g;
                if (!z3) {
                    i7 = this.f29092h;
                } else {
                    i7 = this.f29093i;
                }
                int i13 = -i7;
                if (!z3) {
                    i8 = this.f29093i;
                } else {
                    i8 = this.f29092h;
                }
                return new C11955i0(i, i10, obj, i11, i12, i13, i4 + i8, this.f29087c, arrayList, this.f29094j, this.f29096l);
            }
        }
    }
}
