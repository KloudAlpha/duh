package p326ri;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ri.a */
/* loaded from: classes2.dex */
public final class C8997a extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f21758e;

    /* renamed from: f */
    public final /* synthetic */ int[] f21759f;

    /* renamed from: g */
    public final /* synthetic */ C8998b f21760g;

    public C8997a(C8998b c8998b, int i, int[] iArr) {
        this.f21760g = c8998b;
        this.f21758e = i;
        this.f21759f = iArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        int[] iArr = new int[8];
        int[] iArr2 = new int[8];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f21758e; i3++) {
            int i4 = ((i3 ^ i) - 1) >> 31;
            for (int i5 = 0; i5 < 8; i5++) {
                int i6 = iArr[i5];
                int[] iArr3 = this.f21759f;
                iArr[i5] = i6 ^ (iArr3[i2 + i5] & i4);
                iArr2[i5] = iArr2[i5] ^ (iArr3[(i2 + 8) + i5] & i4);
            }
            i2 += 16;
        }
        C8998b c8998b = this.f21760g;
        C8999c c8999c = new C8999c(iArr);
        C8999c c8999c2 = new C8999c(iArr2);
        AbstractC8590f[] abstractC8590fArr = C8998b.f21764m;
        c8998b.getClass();
        return new C9000d(c8998b, c8999c, c8999c2, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        int[] iArr = new int[8];
        int[] iArr2 = new int[8];
        int i2 = i * 8 * 2;
        for (int i3 = 0; i3 < 8; i3++) {
            int[] iArr3 = this.f21759f;
            iArr[i3] = iArr3[i2 + i3];
            iArr2[i3] = iArr3[i2 + 8 + i3];
        }
        C8998b c8998b = this.f21760g;
        C8999c c8999c = new C8999c(iArr);
        C8999c c8999c2 = new C8999c(iArr2);
        AbstractC8590f[] abstractC8590fArr = C8998b.f21764m;
        c8998b.getClass();
        return new C9000d(c8998b, c8999c, c8999c2, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f21758e;
    }
}
