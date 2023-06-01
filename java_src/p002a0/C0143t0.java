package p002a0;

import java.util.ArrayList;
import java.util.List;
import p189k2.EnumC6432j;
/* compiled from: LazyMeasuredLine.kt */
/* renamed from: a0.t0 */
/* loaded from: classes.dex */
public final class C0143t0 {

    /* renamed from: a */
    public final int f383a;

    /* renamed from: b */
    public final C0141s0[] f384b;

    /* renamed from: c */
    public final List<C0092d> f385c;

    /* renamed from: d */
    public final boolean f386d;

    /* renamed from: e */
    public final int f387e;

    /* renamed from: f */
    public final EnumC6432j f388f;

    /* renamed from: g */
    public final int f389g;

    /* renamed from: h */
    public final int f390h;

    /* renamed from: i */
    public final int f391i;

    /* renamed from: j */
    public final int f392j;

    public C0143t0() {
        throw null;
    }

    public C0143t0(int i, C0141s0[] c0141s0Arr, List list, boolean z, int i2, EnumC6432j enumC6432j, int i3, int i4) {
        this.f383a = i;
        this.f384b = c0141s0Arr;
        this.f385c = list;
        this.f386d = z;
        this.f387e = i2;
        this.f388f = enumC6432j;
        this.f389g = i3;
        this.f390h = i4;
        int i5 = 0;
        for (C0141s0 c0141s0 : c0141s0Arr) {
            i5 = Math.max(i5, c0141s0.f380m);
        }
        this.f391i = i5;
        int i6 = i5 + this.f389g;
        this.f392j = i6 >= 0 ? i6 : 0;
    }

    /* renamed from: a */
    public final ArrayList m14920a(int i, int i2, int i3) {
        int i4;
        int i5;
        C0141s0[] c0141s0Arr = this.f384b;
        ArrayList arrayList = new ArrayList(c0141s0Arr.length);
        int length = c0141s0Arr.length;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (i6 < length) {
            C0141s0 c0141s0 = c0141s0Arr[i6];
            int i10 = i7 + 1;
            int i11 = (int) this.f385c.get(i7).f212a;
            if (this.f388f == EnumC6432j.Rtl) {
                i4 = (this.f387e - i8) - i11;
            } else {
                i4 = i8;
            }
            boolean z = this.f386d;
            if (z) {
                i5 = this.f383a;
            } else {
                i5 = i4;
            }
            if (!z) {
                i4 = this.f383a;
            }
            C0106j0 m14921a = c0141s0.m14921a(i, i9, i2, i3, i5, i4, this.f391i);
            i9 += c0141s0.f371d + this.f390h;
            i8 += i11;
            arrayList.add(m14921a);
            i6++;
            i7 = i10;
            c0141s0Arr = c0141s0Arr;
        }
        return arrayList;
    }
}
