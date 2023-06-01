package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.w0 */
/* loaded from: classes2.dex */
public final class C9640w0 extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23530e;

    /* renamed from: f */
    public final /* synthetic */ long[] f23531f;

    /* renamed from: g */
    public final /* synthetic */ C9644x0 f23532g;

    public C9640w0(C9644x0 c9644x0, int i, long[] jArr) {
        this.f23532g = c9644x0;
        this.f23530e = i;
        this.f23531f = jArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        long[] jArr = new long[2];
        long[] jArr2 = new long[2];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23530e; i3++) {
            long j = ((i3 ^ i) - 1) >> 31;
            for (int i4 = 0; i4 < 2; i4++) {
                long j2 = jArr[i4];
                long[] jArr3 = this.f23531f;
                jArr[i4] = j2 ^ (jArr3[i2 + i4] & j);
                jArr2[i4] = jArr2[i4] ^ (jArr3[(i2 + 2) + i4] & j);
            }
            i2 += 4;
        }
        C9644x0 c9644x0 = this.f23532g;
        C9636v0 c9636v0 = new C9636v0(jArr);
        C9636v0 c9636v02 = new C9636v0(jArr2);
        AbstractC8590f[] abstractC8590fArr = C9644x0.f23539k;
        c9644x0.getClass();
        return new C9648y0(c9644x0, c9636v0, c9636v02, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        long[] jArr = new long[2];
        long[] jArr2 = new long[2];
        int i2 = i * 2 * 2;
        for (int i3 = 0; i3 < 2; i3++) {
            long[] jArr3 = this.f23531f;
            jArr[i3] = jArr3[i2 + i3];
            jArr2[i3] = jArr3[i2 + 2 + i3];
        }
        C9644x0 c9644x0 = this.f23532g;
        C9636v0 c9636v0 = new C9636v0(jArr);
        C9636v0 c9636v02 = new C9636v0(jArr2);
        AbstractC8590f[] abstractC8590fArr = C9644x0.f23539k;
        c9644x0.getClass();
        return new C9648y0(c9644x0, c9636v0, c9636v02, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23530e;
    }
}
