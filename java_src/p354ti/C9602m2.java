package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.m2 */
/* loaded from: classes2.dex */
public final class C9602m2 extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23463e;

    /* renamed from: f */
    public final /* synthetic */ long[] f23464f;

    /* renamed from: g */
    public final /* synthetic */ C9606n2 f23465g;

    public C9602m2(C9606n2 c9606n2, int i, long[] jArr) {
        this.f23465g = c9606n2;
        this.f23463e = i;
        this.f23464f = jArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        long[] jArr = new long[5];
        long[] jArr2 = new long[5];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23463e; i3++) {
            long j = ((i3 ^ i) - 1) >> 31;
            for (int i4 = 0; i4 < 5; i4++) {
                long j2 = jArr[i4];
                long[] jArr3 = this.f23464f;
                jArr[i4] = j2 ^ (jArr3[i2 + i4] & j);
                jArr2[i4] = jArr2[i4] ^ (jArr3[(i2 + 5) + i4] & j);
            }
            i2 += 10;
        }
        C9606n2 c9606n2 = this.f23465g;
        C9598l2 c9598l2 = new C9598l2(jArr);
        C9598l2 c9598l22 = new C9598l2(jArr2);
        AbstractC8590f[] abstractC8590fArr = C9606n2.f23474k;
        c9606n2.getClass();
        return new C9610o2(c9606n2, c9598l2, c9598l22, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        long[] jArr = new long[5];
        long[] jArr2 = new long[5];
        int i2 = i * 5 * 2;
        for (int i3 = 0; i3 < 5; i3++) {
            long[] jArr3 = this.f23464f;
            jArr[i3] = jArr3[i2 + i3];
            jArr2[i3] = jArr3[i2 + 5 + i3];
        }
        C9606n2 c9606n2 = this.f23465g;
        C9598l2 c9598l2 = new C9598l2(jArr);
        C9598l2 c9598l22 = new C9598l2(jArr2);
        AbstractC8590f[] abstractC8590fArr = C9606n2.f23474k;
        c9606n2.getClass();
        return new C9610o2(c9606n2, c9598l2, c9598l22, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23463e;
    }
}
