package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.b0 */
/* loaded from: classes2.dex */
public final class C9551b0 extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23374e;

    /* renamed from: f */
    public final /* synthetic */ int[] f23375f;

    /* renamed from: g */
    public final /* synthetic */ C9556c0 f23376g;

    public C9551b0(C9556c0 c9556c0, int i, int[] iArr) {
        this.f23376g = c9556c0;
        this.f23374e = i;
        this.f23375f = iArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        int[] iArr = new int[7];
        int[] iArr2 = new int[7];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23374e; i3++) {
            int i4 = ((i3 ^ i) - 1) >> 31;
            for (int i5 = 0; i5 < 7; i5++) {
                int i6 = iArr[i5];
                int[] iArr3 = this.f23375f;
                iArr[i5] = i6 ^ (iArr3[i2 + i5] & i4);
                iArr2[i5] = iArr2[i5] ^ (iArr3[(i2 + 7) + i5] & i4);
            }
            i2 += 14;
        }
        C9556c0 c9556c0 = this.f23376g;
        C9561d0 c9561d0 = new C9561d0(iArr);
        C9561d0 c9561d02 = new C9561d0(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9556c0.f23385k;
        c9556c0.getClass();
        return new C9566e0(c9556c0, c9561d0, c9561d02, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        int[] iArr = new int[7];
        int[] iArr2 = new int[7];
        int i2 = i * 7 * 2;
        for (int i3 = 0; i3 < 7; i3++) {
            int[] iArr3 = this.f23375f;
            iArr[i3] = iArr3[i2 + i3];
            iArr2[i3] = iArr3[i2 + 7 + i3];
        }
        C9556c0 c9556c0 = this.f23376g;
        C9561d0 c9561d0 = new C9561d0(iArr);
        C9561d0 c9561d02 = new C9561d0(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9556c0.f23385k;
        c9556c0.getClass();
        return new C9566e0(c9556c0, c9561d0, c9561d02, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23374e;
    }
}
