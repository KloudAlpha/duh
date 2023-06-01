package p002a0;

import java.util.List;
import p002a0.C0122o0;
import p102f6.C4023t;
import p189k2.C6420a;
import p353te.C9473u;
/* compiled from: LazyMeasuredLineProvider.kt */
/* renamed from: a0.u0 */
/* loaded from: classes.dex */
public final class C0145u0 {

    /* renamed from: a */
    public final boolean f394a;

    /* renamed from: b */
    public final List<Integer> f395b;

    /* renamed from: c */
    public final int f396c;

    /* renamed from: d */
    public final int f397d;

    /* renamed from: e */
    public final int f398e;

    /* renamed from: f */
    public final C4023t f399f;

    /* renamed from: g */
    public final C0122o0 f400g;

    /* renamed from: h */
    public final InterfaceC0157y0 f401h;

    public C0145u0(boolean z, List list, int i, int i2, int i3, C4023t c4023t, C0122o0 c0122o0, C0091c0 c0091c0) {
        this.f394a = z;
        this.f395b = list;
        this.f396c = i;
        this.f397d = i2;
        this.f398e = i3;
        this.f399f = c4023t;
        this.f400g = c0122o0;
        this.f401h = c0091c0;
    }

    /* renamed from: a */
    public final long m14919a(int i, int i2) {
        int intValue;
        int intValue2 = this.f395b.get((i + i2) - 1).intValue();
        int i3 = 0;
        if (i == 0) {
            intValue = 0;
        } else {
            intValue = this.f395b.get(i - 1).intValue();
        }
        int i4 = ((i2 - 1) * this.f396c) + (intValue2 - intValue);
        if (i4 >= 0) {
            i3 = i4;
        }
        if (this.f394a) {
            return C6420a.C6421a.m8396e(i3);
        }
        return C6420a.C6421a.m8397d(i3);
    }

    /* renamed from: b */
    public final C0143t0 m14918b(int i) {
        int i2;
        C0122o0.C0125c m14931b = this.f400g.m14931b(i);
        int size = m14931b.f317b.size();
        if (size != 0 && m14931b.f316a + size != this.f397d) {
            i2 = this.f398e;
        } else {
            i2 = 0;
        }
        C0141s0[] c0141s0Arr = new C0141s0[size];
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            int i5 = (int) m14931b.f317b.get(i4).f212a;
            C0141s0 m10859a = this.f399f.m10859a(m14931b.f316a + i4, i2, m14919a(i3, i5));
            i3 += i5;
            C9473u c9473u = C9473u.f23053a;
            c0141s0Arr[i4] = m10859a;
        }
        return this.f401h.mo14914a(i, c0141s0Arr, m14931b.f317b, i2);
    }
}
