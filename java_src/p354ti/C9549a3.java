package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.a3 */
/* loaded from: classes2.dex */
public final class C9549a3 extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23368e;

    /* renamed from: f */
    public final /* synthetic */ long[] f23369f;

    /* renamed from: g */
    public final /* synthetic */ C9554b3 f23370g;

    public C9549a3(C9554b3 c9554b3, int i, long[] jArr) {
        this.f23370g = c9554b3;
        this.f23368e = i;
        this.f23369f = jArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        long[] jArr = new long[9];
        long[] jArr2 = new long[9];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23368e; i3++) {
            long j = ((i3 ^ i) - 1) >> 31;
            for (int i4 = 0; i4 < 9; i4++) {
                long j2 = jArr[i4];
                long[] jArr3 = this.f23369f;
                jArr[i4] = j2 ^ (jArr3[i2 + i4] & j);
                jArr2[i4] = jArr2[i4] ^ (jArr3[(i2 + 9) + i4] & j);
            }
            i2 += 18;
        }
        C9554b3 c9554b3 = this.f23370g;
        C9654z2 c9654z2 = new C9654z2(jArr);
        C9654z2 c9654z22 = new C9654z2(jArr2);
        AbstractC8590f[] abstractC8590fArr = C9554b3.f23380k;
        c9554b3.getClass();
        return new C9559c3(c9554b3, c9654z2, c9654z22, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        long[] jArr = new long[9];
        long[] jArr2 = new long[9];
        int i2 = i * 9 * 2;
        for (int i3 = 0; i3 < 9; i3++) {
            long[] jArr3 = this.f23369f;
            jArr[i3] = jArr3[i2 + i3];
            jArr2[i3] = jArr3[i2 + 9 + i3];
        }
        C9554b3 c9554b3 = this.f23370g;
        C9654z2 c9654z2 = new C9654z2(jArr);
        C9654z2 c9654z22 = new C9654z2(jArr2);
        AbstractC8590f[] abstractC8590fArr = C9554b3.f23380k;
        c9554b3.getClass();
        return new C9559c3(c9554b3, c9654z2, c9654z22, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23368e;
    }
}
