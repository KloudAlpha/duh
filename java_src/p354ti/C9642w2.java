package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.w2 */
/* loaded from: classes2.dex */
public final class C9642w2 extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23533e;

    /* renamed from: f */
    public final /* synthetic */ long[] f23534f;

    /* renamed from: g */
    public final /* synthetic */ C9646x2 f23535g;

    public C9642w2(C9646x2 c9646x2, int i, long[] jArr) {
        this.f23535g = c9646x2;
        this.f23533e = i;
        this.f23534f = jArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        long[] jArr = new long[7];
        long[] jArr2 = new long[7];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23533e; i3++) {
            long j = ((i3 ^ i) - 1) >> 31;
            for (int i4 = 0; i4 < 7; i4++) {
                long j2 = jArr[i4];
                long[] jArr3 = this.f23534f;
                jArr[i4] = j2 ^ (jArr3[i2 + i4] & j);
                jArr2[i4] = jArr2[i4] ^ (jArr3[(i2 + 7) + i4] & j);
            }
            i2 += 14;
        }
        C9646x2 c9646x2 = this.f23535g;
        C9626s2 c9626s2 = new C9626s2(jArr);
        C9626s2 c9626s22 = new C9626s2(jArr2);
        AbstractC8590f[] abstractC8590fArr = C9646x2.f23544k;
        c9646x2.getClass();
        return new C9650y2(c9646x2, c9626s2, c9626s22, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        long[] jArr = new long[7];
        long[] jArr2 = new long[7];
        int i2 = i * 7 * 2;
        for (int i3 = 0; i3 < 7; i3++) {
            long[] jArr3 = this.f23534f;
            jArr[i3] = jArr3[i2 + i3];
            jArr2[i3] = jArr3[i2 + 7 + i3];
        }
        C9646x2 c9646x2 = this.f23535g;
        C9626s2 c9626s2 = new C9626s2(jArr);
        C9626s2 c9626s22 = new C9626s2(jArr2);
        AbstractC8590f[] abstractC8590fArr = C9646x2.f23544k;
        c9646x2.getClass();
        return new C9650y2(c9646x2, c9626s2, c9626s22, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23533e;
    }
}
