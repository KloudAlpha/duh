package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.r0 */
/* loaded from: classes2.dex */
public final class C9620r0 extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23499e;

    /* renamed from: f */
    public final /* synthetic */ int[] f23500f;

    /* renamed from: g */
    public final /* synthetic */ C9624s0 f23501g;

    public C9620r0(C9624s0 c9624s0, int i, int[] iArr) {
        this.f23501g = c9624s0;
        this.f23499e = i;
        this.f23500f = iArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        int[] iArr = new int[17];
        int[] iArr2 = new int[17];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23499e; i3++) {
            int i4 = ((i3 ^ i) - 1) >> 31;
            for (int i5 = 0; i5 < 17; i5++) {
                int i6 = iArr[i5];
                int[] iArr3 = this.f23500f;
                iArr[i5] = i6 ^ (iArr3[i2 + i5] & i4);
                iArr2[i5] = iArr2[i5] ^ (iArr3[(i2 + 17) + i5] & i4);
            }
            i2 += 34;
        }
        C9624s0 c9624s0 = this.f23501g;
        C9628t0 c9628t0 = new C9628t0(iArr);
        C9628t0 c9628t02 = new C9628t0(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9624s0.f23505k;
        c9624s0.getClass();
        return new C9632u0(c9624s0, c9628t0, c9628t02, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        int[] iArr = new int[17];
        int[] iArr2 = new int[17];
        int i2 = i * 17 * 2;
        for (int i3 = 0; i3 < 17; i3++) {
            int i4 = iArr[i3];
            int[] iArr3 = this.f23500f;
            iArr[i3] = i4 ^ iArr3[i2 + i3];
            iArr2[i3] = iArr2[i3] ^ iArr3[(i2 + 17) + i3];
        }
        C9624s0 c9624s0 = this.f23501g;
        C9628t0 c9628t0 = new C9628t0(iArr);
        C9628t0 c9628t02 = new C9628t0(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9624s0.f23505k;
        c9624s0.getClass();
        return new C9632u0(c9624s0, c9628t0, c9628t02, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23499e;
    }
}
