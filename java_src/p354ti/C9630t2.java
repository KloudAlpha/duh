package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.t2 */
/* loaded from: classes2.dex */
public final class C9630t2 extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23514e;

    /* renamed from: f */
    public final /* synthetic */ long[] f23515f;

    /* renamed from: g */
    public final /* synthetic */ C9634u2 f23516g;

    public C9630t2(C9634u2 c9634u2, int i, long[] jArr) {
        this.f23516g = c9634u2;
        this.f23514e = i;
        this.f23515f = jArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        long[] jArr = new long[7];
        long[] jArr2 = new long[7];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23514e; i3++) {
            long j = ((i3 ^ i) - 1) >> 31;
            for (int i4 = 0; i4 < 7; i4++) {
                long j2 = jArr[i4];
                long[] jArr3 = this.f23515f;
                jArr[i4] = j2 ^ (jArr3[i2 + i4] & j);
                jArr2[i4] = jArr2[i4] ^ (jArr3[(i2 + 7) + i4] & j);
            }
            i2 += 14;
        }
        C9634u2 c9634u2 = this.f23516g;
        C9626s2 c9626s2 = new C9626s2(jArr);
        C9626s2 c9626s22 = new C9626s2(jArr2);
        AbstractC8590f[] abstractC8590fArr = C9634u2.f23523k;
        c9634u2.getClass();
        return new C9638v2(c9634u2, c9626s2, c9626s22, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        long[] jArr = new long[7];
        long[] jArr2 = new long[7];
        int i2 = i * 7 * 2;
        for (int i3 = 0; i3 < 7; i3++) {
            long[] jArr3 = this.f23515f;
            jArr[i3] = jArr3[i2 + i3];
            jArr2[i3] = jArr3[i2 + 7 + i3];
        }
        C9634u2 c9634u2 = this.f23516g;
        C9626s2 c9626s2 = new C9626s2(jArr);
        C9626s2 c9626s22 = new C9626s2(jArr2);
        AbstractC8590f[] abstractC8590fArr = C9634u2.f23523k;
        c9634u2.getClass();
        return new C9638v2(c9634u2, c9626s2, c9626s22, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23514e;
    }
}
