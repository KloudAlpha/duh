package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.l */
/* loaded from: classes2.dex */
public final class C9595l extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23452e;

    /* renamed from: f */
    public final /* synthetic */ int[] f23453f;

    /* renamed from: g */
    public final /* synthetic */ C9599m f23454g;

    public C9595l(C9599m c9599m, int i, int[] iArr) {
        this.f23454g = c9599m;
        this.f23452e = i;
        this.f23453f = iArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        int[] iArr = new int[5];
        int[] iArr2 = new int[5];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23452e; i3++) {
            int i4 = ((i3 ^ i) - 1) >> 31;
            for (int i5 = 0; i5 < 5; i5++) {
                int i6 = iArr[i5];
                int[] iArr3 = this.f23453f;
                iArr[i5] = i6 ^ (iArr3[i2 + i5] & i4);
                iArr2[i5] = iArr2[i5] ^ (iArr3[(i2 + 5) + i5] & i4);
            }
            i2 += 10;
        }
        C9599m c9599m = this.f23454g;
        C9603n c9603n = new C9603n(iArr);
        C9603n c9603n2 = new C9603n(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9599m.f23461k;
        c9599m.getClass();
        return new C9607o(c9599m, c9603n, c9603n2, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        int[] iArr = new int[5];
        int[] iArr2 = new int[5];
        int i2 = i * 5 * 2;
        for (int i3 = 0; i3 < 5; i3++) {
            int[] iArr3 = this.f23453f;
            iArr[i3] = iArr3[i2 + i3];
            iArr2[i3] = iArr3[i2 + 5 + i3];
        }
        C9599m c9599m = this.f23454g;
        C9603n c9603n = new C9603n(iArr);
        C9603n c9603n2 = new C9603n(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9599m.f23461k;
        c9599m.getClass();
        return new C9607o(c9599m, c9603n, c9603n2, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23452e;
    }
}
