package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.p */
/* loaded from: classes2.dex */
public final class C9611p extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23481e;

    /* renamed from: f */
    public final /* synthetic */ int[] f23482f;

    /* renamed from: g */
    public final /* synthetic */ C9615q f23483g;

    public C9611p(C9615q c9615q, int i, int[] iArr) {
        this.f23483g = c9615q;
        this.f23481e = i;
        this.f23482f = iArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        int[] iArr = new int[6];
        int[] iArr2 = new int[6];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23481e; i3++) {
            int i4 = ((i3 ^ i) - 1) >> 31;
            for (int i5 = 0; i5 < 6; i5++) {
                int i6 = iArr[i5];
                int[] iArr3 = this.f23482f;
                iArr[i5] = i6 ^ (iArr3[i2 + i5] & i4);
                iArr2[i5] = iArr2[i5] ^ (iArr3[(i2 + 6) + i5] & i4);
            }
            i2 += 12;
        }
        C9615q c9615q = this.f23483g;
        C9619r c9619r = new C9619r(iArr);
        C9619r c9619r2 = new C9619r(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9615q.f23490k;
        c9615q.getClass();
        return new C9623s(c9615q, c9619r, c9619r2, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        int[] iArr = new int[6];
        int[] iArr2 = new int[6];
        int i2 = i * 6 * 2;
        for (int i3 = 0; i3 < 6; i3++) {
            int[] iArr3 = this.f23482f;
            iArr[i3] = iArr3[i2 + i3];
            iArr2[i3] = iArr3[i2 + 6 + i3];
        }
        C9615q c9615q = this.f23483g;
        C9619r c9619r = new C9619r(iArr);
        C9619r c9619r2 = new C9619r(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9615q.f23490k;
        c9615q.getClass();
        return new C9623s(c9615q, c9619r, c9619r2, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23481e;
    }
}
