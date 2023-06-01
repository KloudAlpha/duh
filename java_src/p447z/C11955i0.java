package p447z;

import java.util.ArrayList;
import java.util.List;
import p020b0.C1226i0;
import p072df.C3335k;
import p189k2.C6427g;
import p266of.C7924h;
import p276p1.AbstractC8172n0;
import p355u.InterfaceC9769y;
/* compiled from: LazyMeasuredItem.kt */
/* renamed from: z.i0 */
/* loaded from: classes.dex */
public final class C11955i0 implements InterfaceC11965m {

    /* renamed from: a */
    public final int f29003a;

    /* renamed from: b */
    public final int f29004b;

    /* renamed from: c */
    public final Object f29005c;

    /* renamed from: d */
    public final int f29006d;

    /* renamed from: e */
    public final int f29007e;

    /* renamed from: f */
    public final int f29008f;

    /* renamed from: g */
    public final int f29009g;

    /* renamed from: h */
    public final boolean f29010h;

    /* renamed from: i */
    public final List<C11952h0> f29011i;

    /* renamed from: j */
    public final C11974o f29012j;

    /* renamed from: k */
    public final long f29013k;

    /* renamed from: l */
    public final boolean f29014l;

    public C11955i0() {
        throw null;
    }

    public C11955i0(int i, int i2, Object obj, int i3, int i4, int i5, int i6, boolean z, ArrayList arrayList, C11974o c11974o, long j) {
        this.f29003a = i;
        this.f29004b = i2;
        this.f29005c = obj;
        this.f29006d = i3;
        this.f29007e = i4;
        this.f29008f = i5;
        this.f29009g = i6;
        this.f29010h = z;
        this.f29011i = arrayList;
        this.f29012j = c11974o;
        this.f29013k = j;
        int size = arrayList.size();
        boolean z2 = false;
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                break;
            } else if (m879b(i7) != null) {
                z2 = true;
                break;
            } else {
                i7++;
            }
        }
        this.f29014l = z2;
    }

    @Override // p447z.InterfaceC11965m
    /* renamed from: a */
    public final int mo866a() {
        return this.f29006d;
    }

    /* renamed from: b */
    public final InterfaceC9769y<C6427g> m879b(int i) {
        Object obj = this.f29011i.get(i).f28999c;
        if (obj instanceof InterfaceC9769y) {
            return (InterfaceC9769y) obj;
        }
        return null;
    }

    /* renamed from: c */
    public final int m878c(int i) {
        AbstractC8172n0 abstractC8172n0 = this.f29011i.get(i).f28998b;
        if (this.f29010h) {
            return abstractC8172n0.f19735c;
        }
        return abstractC8172n0.f19734b;
    }

    /* renamed from: d */
    public final long m877d(int i) {
        return this.f29011i.get(i).f28997a;
    }

    /* renamed from: e */
    public final void m876e(AbstractC8172n0.AbstractC8173a abstractC8173a) {
        int i;
        int i2;
        int i3;
        long m877d;
        int i4;
        C3335k.m11451e(abstractC8173a, "scope");
        C11955i0 c11955i0 = this;
        int i5 = 0;
        for (int size = this.f29011i.size(); i5 < size; size = i2) {
            AbstractC8172n0 abstractC8172n0 = c11955i0.f29011i.get(i5).f28998b;
            int i6 = c11955i0.f29008f;
            if (c11955i0.f29010h) {
                i = abstractC8172n0.f19735c;
            } else {
                i = abstractC8172n0.f19734b;
            }
            int i7 = i6 - i;
            int i8 = c11955i0.f29009g;
            if (c11955i0.m879b(i5) != null) {
                C11974o c11974o = c11955i0.f29012j;
                Object obj = c11955i0.f29005c;
                m877d = c11955i0.m877d(i5);
                c11974o.getClass();
                C3335k.m11451e(obj, "key");
                C11939d c11939d = (C11939d) c11974o.f29072c.get(obj);
                if (c11939d == null) {
                    i2 = size;
                    i4 = i5;
                } else {
                    C11989t0 c11989t0 = (C11989t0) c11939d.f28952b.get(i5);
                    long j = c11989t0.f29122b.m3523c().f15817a;
                    long j2 = c11939d.f28951a;
                    i4 = i5;
                    m877d = C1226i0.m12762n(((int) (j >> 32)) + ((int) (j2 >> 32)), C6427g.m8385c(j2) + C6427g.m8385c(j));
                    long j3 = c11989t0.f29123c;
                    long j4 = c11939d.f28951a;
                    i2 = size;
                    long m12762n = C1226i0.m12762n(((int) (j3 >> 32)) + ((int) (j4 >> 32)), C6427g.m8385c(j4) + C6427g.m8385c(j3));
                    if (((Boolean) c11989t0.f29124d.getValue()).booleanValue() && ((c11974o.m854c(m12762n) < i7 && c11974o.m854c(m877d) < i7) || (c11974o.m854c(m12762n) > i8 && c11974o.m854c(m877d) > i8))) {
                        C7924h.m5898k(c11974o.f29070a, null, 0, new C11972n(c11989t0, null), 3);
                        c11955i0 = this;
                        i3 = i4;
                    }
                }
                c11955i0 = this;
                i3 = i4;
            } else {
                i2 = size;
                i3 = i5;
                m877d = c11955i0.m877d(i3);
            }
            if (c11955i0.f29010h) {
                long j5 = c11955i0.f29013k;
                AbstractC8172n0.AbstractC8173a.m5589m(abstractC8173a, abstractC8172n0, C1226i0.m12762n(((int) (m877d >> 32)) + ((int) (j5 >> 32)), C6427g.m8385c(j5) + C6427g.m8385c(m877d)));
            } else {
                long j6 = c11955i0.f29013k;
                AbstractC8172n0.AbstractC8173a.m5593i(abstractC8173a, abstractC8172n0, C1226i0.m12762n(((int) (m877d >> 32)) + ((int) (j6 >> 32)), C6427g.m8385c(j6) + C6427g.m8385c(m877d)));
            }
            i5 = i3 + 1;
        }
    }

    @Override // p447z.InterfaceC11965m
    public final int getIndex() {
        return this.f29004b;
    }

    @Override // p447z.InterfaceC11965m
    public final int getOffset() {
        return this.f29003a;
    }
}
