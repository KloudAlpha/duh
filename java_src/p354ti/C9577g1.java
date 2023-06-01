package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.g1 */
/* loaded from: classes2.dex */
public final class C9577g1 extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23421e;

    /* renamed from: f */
    public final /* synthetic */ long[] f23422f;

    /* renamed from: g */
    public final /* synthetic */ C9581h1 f23423g;

    public C9577g1(C9581h1 c9581h1, int i, long[] jArr) {
        this.f23423g = c9581h1;
        this.f23421e = i;
        this.f23422f = jArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        long[] jArr = new long[3];
        long[] jArr2 = new long[3];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23421e; i3++) {
            long j = ((i3 ^ i) - 1) >> 31;
            for (int i4 = 0; i4 < 3; i4++) {
                long j2 = jArr[i4];
                long[] jArr3 = this.f23422f;
                jArr[i4] = j2 ^ (jArr3[i2 + i4] & j);
                jArr2[i4] = jArr2[i4] ^ (jArr3[(i2 + 3) + i4] & j);
            }
            i2 += 6;
        }
        C9581h1 c9581h1 = this.f23423g;
        C9557c1 c9557c1 = new C9557c1(jArr);
        C9557c1 c9557c12 = new C9557c1(jArr2);
        AbstractC8590f[] abstractC8590fArr = C9581h1.f23429k;
        c9581h1.getClass();
        return new C9585i1(c9581h1, c9557c1, c9557c12, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        long[] jArr = new long[3];
        long[] jArr2 = new long[3];
        int i2 = i * 3 * 2;
        for (int i3 = 0; i3 < 3; i3++) {
            long[] jArr3 = this.f23422f;
            jArr[i3] = jArr3[i2 + i3];
            jArr2[i3] = jArr3[i2 + 3 + i3];
        }
        C9581h1 c9581h1 = this.f23423g;
        C9557c1 c9557c1 = new C9557c1(jArr);
        C9557c1 c9557c12 = new C9557c1(jArr2);
        AbstractC8590f[] abstractC8590fArr = C9581h1.f23429k;
        c9581h1.getClass();
        return new C9585i1(c9581h1, c9557c1, c9557c12, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23421e;
    }
}
