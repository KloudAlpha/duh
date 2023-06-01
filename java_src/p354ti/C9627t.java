package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.t */
/* loaded from: classes2.dex */
public final class C9627t extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23508e;

    /* renamed from: f */
    public final /* synthetic */ int[] f23509f;

    /* renamed from: g */
    public final /* synthetic */ C9631u f23510g;

    public C9627t(C9631u c9631u, int i, int[] iArr) {
        this.f23510g = c9631u;
        this.f23508e = i;
        this.f23509f = iArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        int[] iArr = new int[6];
        int[] iArr2 = new int[6];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23508e; i3++) {
            int i4 = ((i3 ^ i) - 1) >> 31;
            for (int i5 = 0; i5 < 6; i5++) {
                int i6 = iArr[i5];
                int[] iArr3 = this.f23509f;
                iArr[i5] = i6 ^ (iArr3[i2 + i5] & i4);
                iArr2[i5] = iArr2[i5] ^ (iArr3[(i2 + 6) + i5] & i4);
            }
            i2 += 12;
        }
        C9631u c9631u = this.f23510g;
        C9635v c9635v = new C9635v(iArr);
        C9635v c9635v2 = new C9635v(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9631u.f23518k;
        c9631u.getClass();
        return new C9639w(c9631u, c9635v, c9635v2, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        int[] iArr = new int[6];
        int[] iArr2 = new int[6];
        int i2 = i * 6 * 2;
        for (int i3 = 0; i3 < 6; i3++) {
            int[] iArr3 = this.f23509f;
            iArr[i3] = iArr3[i2 + i3];
            iArr2[i3] = iArr3[i2 + 6 + i3];
        }
        C9631u c9631u = this.f23510g;
        C9635v c9635v = new C9635v(iArr);
        C9635v c9635v2 = new C9635v(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9631u.f23518k;
        c9631u.getClass();
        return new C9639w(c9631u, c9635v, c9635v2, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23508e;
    }
}
