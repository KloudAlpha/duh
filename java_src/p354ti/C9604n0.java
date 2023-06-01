package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.n0 */
/* loaded from: classes2.dex */
public final class C9604n0 extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23468e;

    /* renamed from: f */
    public final /* synthetic */ int[] f23469f;

    /* renamed from: g */
    public final /* synthetic */ C9608o0 f23470g;

    public C9604n0(C9608o0 c9608o0, int i, int[] iArr) {
        this.f23470g = c9608o0;
        this.f23468e = i;
        this.f23469f = iArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        int[] iArr = new int[12];
        int[] iArr2 = new int[12];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23468e; i3++) {
            int i4 = ((i3 ^ i) - 1) >> 31;
            for (int i5 = 0; i5 < 12; i5++) {
                int i6 = iArr[i5];
                int[] iArr3 = this.f23469f;
                iArr[i5] = i6 ^ (iArr3[i2 + i5] & i4);
                iArr2[i5] = iArr2[i5] ^ (iArr3[(i2 + 12) + i5] & i4);
            }
            i2 += 24;
        }
        C9608o0 c9608o0 = this.f23470g;
        C9612p0 c9612p0 = new C9612p0(iArr);
        C9612p0 c9612p02 = new C9612p0(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9608o0.f23477k;
        c9608o0.getClass();
        return new C9616q0(c9608o0, c9612p0, c9612p02, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        int[] iArr = new int[12];
        int[] iArr2 = new int[12];
        int i2 = i * 12 * 2;
        for (int i3 = 0; i3 < 12; i3++) {
            int[] iArr3 = this.f23469f;
            iArr[i3] = iArr3[i2 + i3];
            iArr2[i3] = iArr3[i2 + 12 + i3];
        }
        C9608o0 c9608o0 = this.f23470g;
        C9612p0 c9612p0 = new C9612p0(iArr);
        C9612p0 c9612p02 = new C9612p0(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9608o0.f23477k;
        c9608o0.getClass();
        return new C9616q0(c9608o0, c9612p0, c9612p02, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23468e;
    }
}
