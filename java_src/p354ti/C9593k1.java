package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.k1 */
/* loaded from: classes2.dex */
public final class C9593k1 extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23449e;

    /* renamed from: f */
    public final /* synthetic */ long[] f23450f;

    /* renamed from: g */
    public final /* synthetic */ C9597l1 f23451g;

    public C9593k1(C9597l1 c9597l1, int i, long[] jArr) {
        this.f23451g = c9597l1;
        this.f23449e = i;
        this.f23450f = jArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        long[] jArr = new long[3];
        long[] jArr2 = new long[3];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23449e; i3++) {
            long j = ((i3 ^ i) - 1) >> 31;
            for (int i4 = 0; i4 < 3; i4++) {
                long j2 = jArr[i4];
                long[] jArr3 = this.f23450f;
                jArr[i4] = j2 ^ (jArr3[i2 + i4] & j);
                jArr2[i4] = jArr2[i4] ^ (jArr3[(i2 + 3) + i4] & j);
            }
            i2 += 6;
        }
        C9597l1 c9597l1 = this.f23451g;
        C9589j1 c9589j1 = new C9589j1(jArr);
        C9589j1 c9589j12 = new C9589j1(jArr2);
        AbstractC8590f[] abstractC8590fArr = C9597l1.f23457k;
        c9597l1.getClass();
        return new C9601m1(c9597l1, c9589j1, c9589j12, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        long[] jArr = new long[3];
        long[] jArr2 = new long[3];
        int i2 = i * 3 * 2;
        for (int i3 = 0; i3 < 3; i3++) {
            long[] jArr3 = this.f23450f;
            jArr[i3] = jArr3[i2 + i3];
            jArr2[i3] = jArr3[i2 + 3 + i3];
        }
        C9597l1 c9597l1 = this.f23451g;
        C9589j1 c9589j1 = new C9589j1(jArr);
        C9589j1 c9589j12 = new C9589j1(jArr2);
        AbstractC8590f[] abstractC8590fArr = C9597l1.f23457k;
        c9597l1.getClass();
        return new C9601m1(c9597l1, c9589j1, c9589j12, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23449e;
    }
}
