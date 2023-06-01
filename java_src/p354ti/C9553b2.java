package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.b2 */
/* loaded from: classes2.dex */
public final class C9553b2 extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23377e;

    /* renamed from: f */
    public final /* synthetic */ long[] f23378f;

    /* renamed from: g */
    public final /* synthetic */ C9558c2 f23379g;

    public C9553b2(C9558c2 c9558c2, int i, long[] jArr) {
        this.f23379g = c9558c2;
        this.f23377e = i;
        this.f23378f = jArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        long[] jArr = new long[4];
        long[] jArr2 = new long[4];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23377e; i3++) {
            long j = ((i3 ^ i) - 1) >> 31;
            for (int i4 = 0; i4 < 4; i4++) {
                long j2 = jArr[i4];
                long[] jArr3 = this.f23378f;
                jArr[i4] = j2 ^ (jArr3[i2 + i4] & j);
                jArr2[i4] = jArr2[i4] ^ (jArr3[(i2 + 4) + i4] & j);
            }
            i2 += 8;
        }
        C9558c2 c9558c2 = this.f23379g;
        C9548a2 c9548a2 = new C9548a2(jArr);
        C9548a2 c9548a22 = new C9548a2(jArr2);
        AbstractC8590f[] abstractC8590fArr = C9558c2.f23388k;
        c9558c2.getClass();
        return new C9563d2(c9558c2, c9548a2, c9548a22, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        long[] jArr = new long[4];
        long[] jArr2 = new long[4];
        int i2 = i * 4 * 2;
        for (int i3 = 0; i3 < 4; i3++) {
            long[] jArr3 = this.f23378f;
            jArr[i3] = jArr3[i2 + i3];
            jArr2[i3] = jArr3[i2 + 4 + i3];
        }
        C9558c2 c9558c2 = this.f23379g;
        C9548a2 c9548a2 = new C9548a2(jArr);
        C9548a2 c9548a22 = new C9548a2(jArr2);
        AbstractC8590f[] abstractC8590fArr = C9558c2.f23388k;
        c9558c2.getClass();
        return new C9563d2(c9558c2, c9548a2, c9548a22, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23377e;
    }
}
