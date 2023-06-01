package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.h */
/* loaded from: classes2.dex */
public final class C9579h extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23424e;

    /* renamed from: f */
    public final /* synthetic */ int[] f23425f;

    /* renamed from: g */
    public final /* synthetic */ C9583i f23426g;

    public C9579h(C9583i c9583i, int i, int[] iArr) {
        this.f23426g = c9583i;
        this.f23424e = i;
        this.f23425f = iArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        int[] iArr = new int[5];
        int[] iArr2 = new int[5];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23424e; i3++) {
            int i4 = ((i3 ^ i) - 1) >> 31;
            for (int i5 = 0; i5 < 5; i5++) {
                int i6 = iArr[i5];
                int[] iArr3 = this.f23425f;
                iArr[i5] = i6 ^ (iArr3[i2 + i5] & i4);
                iArr2[i5] = iArr2[i5] ^ (iArr3[(i2 + 5) + i5] & i4);
            }
            i2 += 10;
        }
        C9583i c9583i = this.f23426g;
        C9587j c9587j = new C9587j(iArr);
        C9587j c9587j2 = new C9587j(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9583i.f23433k;
        c9583i.getClass();
        return new C9591k(c9583i, c9587j, c9587j2, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        int[] iArr = new int[5];
        int[] iArr2 = new int[5];
        int i2 = i * 5 * 2;
        for (int i3 = 0; i3 < 5; i3++) {
            int[] iArr3 = this.f23425f;
            iArr[i3] = iArr3[i2 + i3];
            iArr2[i3] = iArr3[i2 + 5 + i3];
        }
        C9583i c9583i = this.f23426g;
        C9587j c9587j = new C9587j(iArr);
        C9587j c9587j2 = new C9587j(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9583i.f23433k;
        c9583i.getClass();
        return new C9591k(c9583i, c9587j, c9587j2, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23424e;
    }
}
