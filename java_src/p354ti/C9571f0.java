package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.f0 */
/* loaded from: classes2.dex */
public final class C9571f0 extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23413e;

    /* renamed from: f */
    public final /* synthetic */ int[] f23414f;

    /* renamed from: g */
    public final /* synthetic */ C9576g0 f23415g;

    public C9571f0(C9576g0 c9576g0, int i, int[] iArr) {
        this.f23415g = c9576g0;
        this.f23413e = i;
        this.f23414f = iArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        int[] iArr = new int[8];
        int[] iArr2 = new int[8];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23413e; i3++) {
            int i4 = ((i3 ^ i) - 1) >> 31;
            for (int i5 = 0; i5 < 8; i5++) {
                int i6 = iArr[i5];
                int[] iArr3 = this.f23414f;
                iArr[i5] = i6 ^ (iArr3[i2 + i5] & i4);
                iArr2[i5] = iArr2[i5] ^ (iArr3[(i2 + 8) + i5] & i4);
            }
            i2 += 16;
        }
        C9576g0 c9576g0 = this.f23415g;
        C9580h0 c9580h0 = new C9580h0(iArr);
        C9580h0 c9580h02 = new C9580h0(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9576g0.f23419k;
        c9576g0.getClass();
        return new C9584i0(c9576g0, c9580h0, c9580h02, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        int[] iArr = new int[8];
        int[] iArr2 = new int[8];
        int i2 = i * 8 * 2;
        for (int i3 = 0; i3 < 8; i3++) {
            int[] iArr3 = this.f23414f;
            iArr[i3] = iArr3[i2 + i3];
            iArr2[i3] = iArr3[i2 + 8 + i3];
        }
        C9576g0 c9576g0 = this.f23415g;
        C9580h0 c9580h0 = new C9580h0(iArr);
        C9580h0 c9580h02 = new C9580h0(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9576g0.f23419k;
        c9576g0.getClass();
        return new C9584i0(c9576g0, c9580h0, c9580h02, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23413e;
    }
}
