package si;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: si.a */
/* loaded from: classes2.dex */
public final class C9175a extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f22393e;

    /* renamed from: f */
    public final /* synthetic */ int[] f22394f;

    /* renamed from: g */
    public final /* synthetic */ C9176b f22395g;

    public C9175a(C9176b c9176b, int i, int[] iArr) {
        this.f22395g = c9176b;
        this.f22393e = i;
        this.f22394f = iArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        int[] iArr = new int[8];
        int[] iArr2 = new int[8];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f22393e; i3++) {
            int i4 = ((i3 ^ i) - 1) >> 31;
            for (int i5 = 0; i5 < 8; i5++) {
                int i6 = iArr[i5];
                int[] iArr3 = this.f22394f;
                iArr[i5] = i6 ^ (iArr3[i2 + i5] & i4);
                iArr2[i5] = iArr2[i5] ^ (iArr3[(i2 + 8) + i5] & i4);
            }
            i2 += 16;
        }
        C9176b c9176b = this.f22395g;
        C9177c c9177c = new C9177c(iArr);
        C9177c c9177c2 = new C9177c(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9176b.f22397k;
        c9176b.getClass();
        return new C9178d(c9176b, c9177c, c9177c2, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        int[] iArr = new int[8];
        int[] iArr2 = new int[8];
        int i2 = i * 8 * 2;
        for (int i3 = 0; i3 < 8; i3++) {
            int[] iArr3 = this.f22394f;
            iArr[i3] = iArr3[i2 + i3];
            iArr2[i3] = iArr3[i2 + 8 + i3];
        }
        C9176b c9176b = this.f22395g;
        C9177c c9177c = new C9177c(iArr);
        C9177c c9177c2 = new C9177c(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9176b.f22397k;
        c9176b.getClass();
        return new C9178d(c9176b, c9177c, c9177c2, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f22393e;
    }
}
