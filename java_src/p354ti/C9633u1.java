package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.u1 */
/* loaded from: classes2.dex */
public final class C9633u1 extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23520e;

    /* renamed from: f */
    public final /* synthetic */ long[] f23521f;

    /* renamed from: g */
    public final /* synthetic */ C9637v1 f23522g;

    public C9633u1(C9637v1 c9637v1, int i, long[] jArr) {
        this.f23522g = c9637v1;
        this.f23520e = i;
        this.f23521f = jArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        long[] jArr = new long[4];
        long[] jArr2 = new long[4];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23520e; i3++) {
            long j = ((i3 ^ i) - 1) >> 31;
            for (int i4 = 0; i4 < 4; i4++) {
                long j2 = jArr[i4];
                long[] jArr3 = this.f23521f;
                jArr[i4] = j2 ^ (jArr3[i2 + i4] & j);
                jArr2[i4] = jArr2[i4] ^ (jArr3[(i2 + 4) + i4] & j);
            }
            i2 += 8;
        }
        C9637v1 c9637v1 = this.f23522g;
        C9629t1 c9629t1 = new C9629t1(jArr);
        C9629t1 c9629t12 = new C9629t1(jArr2);
        AbstractC8590f[] abstractC8590fArr = C9637v1.f23528k;
        c9637v1.getClass();
        return new C9641w1(c9637v1, c9629t1, c9629t12, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        long[] jArr = new long[4];
        long[] jArr2 = new long[4];
        int i2 = i * 4 * 2;
        for (int i3 = 0; i3 < 4; i3++) {
            long[] jArr3 = this.f23521f;
            jArr[i3] = jArr3[i2 + i3];
            jArr2[i3] = jArr3[i2 + 4 + i3];
        }
        C9637v1 c9637v1 = this.f23522g;
        C9629t1 c9629t1 = new C9629t1(jArr);
        C9629t1 c9629t12 = new C9629t1(jArr2);
        AbstractC8590f[] abstractC8590fArr = C9637v1.f23528k;
        c9637v1.getClass();
        return new C9641w1(c9637v1, c9629t1, c9629t12, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23520e;
    }
}
