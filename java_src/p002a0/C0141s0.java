package p002a0;

import java.util.ArrayList;
import java.util.List;
import p020b0.C1226i0;
import p189k2.EnumC6432j;
import p266of.C7914f0;
import p276p1.AbstractC8172n0;
/* compiled from: LazyMeasuredItem.kt */
/* renamed from: a0.s0 */
/* loaded from: classes.dex */
public final class C0141s0 {

    /* renamed from: a */
    public final int f368a;

    /* renamed from: b */
    public final Object f369b;

    /* renamed from: c */
    public final boolean f370c;

    /* renamed from: d */
    public final int f371d;

    /* renamed from: e */
    public final int f372e;

    /* renamed from: f */
    public final boolean f373f;

    /* renamed from: g */
    public final EnumC6432j f374g;

    /* renamed from: h */
    public final int f375h;

    /* renamed from: i */
    public final int f376i;

    /* renamed from: j */
    public final List<AbstractC8172n0> f377j;

    /* renamed from: k */
    public final C0116m f378k;

    /* renamed from: l */
    public final long f379l;

    /* renamed from: m */
    public final int f380m;

    /* renamed from: n */
    public final int f381n;

    public C0141s0() {
        throw null;
    }

    public C0141s0(int i, Object obj, boolean z, int i2, int i3, boolean z2, EnumC6432j enumC6432j, int i4, int i5, List list, C0116m c0116m, long j) {
        int i6;
        this.f368a = i;
        this.f369b = obj;
        this.f370c = z;
        this.f371d = i2;
        this.f372e = i3;
        this.f373f = z2;
        this.f374g = enumC6432j;
        this.f375h = i4;
        this.f376i = i5;
        this.f377j = list;
        this.f378k = c0116m;
        this.f379l = j;
        int size = list.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            AbstractC8172n0 abstractC8172n0 = (AbstractC8172n0) list.get(i8);
            if (this.f370c) {
                i6 = abstractC8172n0.f19735c;
            } else {
                i6 = abstractC8172n0.f19734b;
            }
            i7 = Math.max(i7, i6);
        }
        this.f380m = i7;
        int i9 = i7 + this.f372e;
        this.f381n = i9 >= 0 ? i9 : 0;
    }

    /* renamed from: a */
    public final C0106j0 m14921a(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        long m12762n;
        int i12;
        boolean z;
        long m12762n2;
        long m12760o;
        int i13;
        int i14;
        int size;
        ArrayList arrayList = new ArrayList();
        boolean z2 = this.f370c;
        if (z2) {
            i8 = i4;
        } else {
            i8 = i3;
        }
        if (this.f373f) {
            i9 = (i8 - i) - this.f380m;
        } else {
            i9 = i;
        }
        if (z2) {
            i10 = i3;
        } else {
            i10 = i4;
        }
        if (z2 && this.f374g == EnumC6432j.Rtl) {
            i11 = (i10 - i2) - this.f371d;
        } else {
            i11 = i2;
        }
        if (z2) {
            m12762n = C1226i0.m12762n(i11, i9);
        } else {
            m12762n = C1226i0.m12762n(i9, i11);
        }
        if (this.f373f) {
            i12 = C7914f0.m5914w(this.f377j);
        } else {
            i12 = 0;
        }
        while (true) {
            if (!this.f373f ? i12 < this.f377j.size() : i12 >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                break;
            }
            AbstractC8172n0 abstractC8172n0 = this.f377j.get(i12);
            if (this.f373f) {
                size = 0;
            } else {
                size = arrayList.size();
            }
            arrayList.add(size, new C0104i0(abstractC8172n0, this.f377j.get(i12).mo4452f()));
            if (this.f373f) {
                i12--;
            } else {
                i12++;
            }
        }
        if (this.f370c) {
            m12762n2 = C1226i0.m12762n(i2, i);
        } else {
            m12762n2 = C1226i0.m12762n(i, i2);
        }
        long j = m12762n2;
        int i15 = this.f368a;
        Object obj = this.f369b;
        if (this.f370c) {
            m12760o = C1226i0.m12760o(this.f371d, this.f380m);
        } else {
            m12760o = C1226i0.m12760o(this.f380m, this.f371d);
        }
        long j2 = m12760o;
        int i16 = this.f372e;
        boolean z3 = this.f373f;
        if (!z3) {
            i13 = this.f375h;
        } else {
            i13 = this.f376i;
        }
        int i17 = -i13;
        if (!z3) {
            i14 = this.f376i;
        } else {
            i14 = this.f375h;
        }
        return new C0106j0(j, m12762n, i15, obj, i5, i6, j2, i7, i16, i17, i8 + i14, this.f370c, arrayList, this.f378k, this.f379l);
    }
}
