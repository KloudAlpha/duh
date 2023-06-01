package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.j0 */
/* loaded from: classes2.dex */
public final class C9588j0 extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23440e;

    /* renamed from: f */
    public final /* synthetic */ int[] f23441f;

    /* renamed from: g */
    public final /* synthetic */ C9592k0 f23442g;

    public C9588j0(C9592k0 c9592k0, int i, int[] iArr) {
        this.f23442g = c9592k0;
        this.f23440e = i;
        this.f23441f = iArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        int[] iArr = new int[8];
        int[] iArr2 = new int[8];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23440e; i3++) {
            int i4 = ((i3 ^ i) - 1) >> 31;
            for (int i5 = 0; i5 < 8; i5++) {
                int i6 = iArr[i5];
                int[] iArr3 = this.f23441f;
                iArr[i5] = i6 ^ (iArr3[i2 + i5] & i4);
                iArr2[i5] = iArr2[i5] ^ (iArr3[(i2 + 8) + i5] & i4);
            }
            i2 += 16;
        }
        C9592k0 c9592k0 = this.f23442g;
        C9596l0 c9596l0 = new C9596l0(iArr);
        C9596l0 c9596l02 = new C9596l0(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9592k0.f23447k;
        c9592k0.getClass();
        return new C9600m0(c9592k0, c9596l0, c9596l02, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        int[] iArr = new int[8];
        int[] iArr2 = new int[8];
        int i2 = i * 8 * 2;
        for (int i3 = 0; i3 < 8; i3++) {
            int[] iArr3 = this.f23441f;
            iArr[i3] = iArr3[i2 + i3];
            iArr2[i3] = iArr3[i2 + 8 + i3];
        }
        C9592k0 c9592k0 = this.f23442g;
        C9596l0 c9596l0 = new C9596l0(iArr);
        C9596l0 c9596l02 = new C9596l0(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9592k0.f23447k;
        c9592k0.getClass();
        return new C9600m0(c9592k0, c9596l0, c9596l02, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23440e;
    }
}
