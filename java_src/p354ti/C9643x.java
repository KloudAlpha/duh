package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.x */
/* loaded from: classes2.dex */
public final class C9643x extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23536e;

    /* renamed from: f */
    public final /* synthetic */ int[] f23537f;

    /* renamed from: g */
    public final /* synthetic */ C9647y f23538g;

    public C9643x(C9647y c9647y, int i, int[] iArr) {
        this.f23538g = c9647y;
        this.f23536e = i;
        this.f23537f = iArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        int[] iArr = new int[7];
        int[] iArr2 = new int[7];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23536e; i3++) {
            int i4 = ((i3 ^ i) - 1) >> 31;
            for (int i5 = 0; i5 < 7; i5++) {
                int i6 = iArr[i5];
                int[] iArr3 = this.f23537f;
                iArr[i5] = i6 ^ (iArr3[i2 + i5] & i4);
                iArr2[i5] = iArr2[i5] ^ (iArr3[(i2 + 7) + i5] & i4);
            }
            i2 += 14;
        }
        C9647y c9647y = this.f23538g;
        C9651z c9651z = new C9651z(iArr);
        C9651z c9651z2 = new C9651z(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9647y.f23547k;
        c9647y.getClass();
        return new C9546a0(c9647y, c9651z, c9651z2, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        int[] iArr = new int[7];
        int[] iArr2 = new int[7];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23536e; i3++) {
            int i4 = ((i3 ^ i) - 1) >> 31;
            for (int i5 = 0; i5 < 7; i5++) {
                int i6 = iArr[i5];
                int[] iArr3 = this.f23537f;
                iArr[i5] = i6 ^ (iArr3[i2 + i5] & i4);
                iArr2[i5] = iArr2[i5] ^ (iArr3[(i2 + 7) + i5] & i4);
            }
            i2 += 14;
        }
        C9647y c9647y = this.f23538g;
        C9651z c9651z = new C9651z(iArr);
        C9651z c9651z2 = new C9651z(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9647y.f23547k;
        c9647y.getClass();
        return new C9546a0(c9647y, c9651z, c9651z2, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23536e;
    }
}
