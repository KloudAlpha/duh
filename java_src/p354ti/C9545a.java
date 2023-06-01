package p354ti;

import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
/* renamed from: ti.a */
/* loaded from: classes2.dex */
public final class C9545a extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f23362e;

    /* renamed from: f */
    public final /* synthetic */ int[] f23363f;

    /* renamed from: g */
    public final /* synthetic */ C9550b f23364g;

    public C9545a(C9550b c9550b, int i, int[] iArr) {
        this.f23364g = c9550b;
        this.f23362e = i;
        this.f23363f = iArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        int[] iArr = new int[4];
        int[] iArr2 = new int[4];
        int i2 = 0;
        for (int i3 = 0; i3 < this.f23362e; i3++) {
            int i4 = ((i3 ^ i) - 1) >> 31;
            for (int i5 = 0; i5 < 4; i5++) {
                int i6 = iArr[i5];
                int[] iArr3 = this.f23363f;
                iArr[i5] = i6 ^ (iArr3[i2 + i5] & i4);
                iArr2[i5] = iArr2[i5] ^ (iArr3[(i2 + 4) + i5] & i4);
            }
            i2 += 8;
        }
        C9550b c9550b = this.f23364g;
        C9555c c9555c = new C9555c(iArr);
        C9555c c9555c2 = new C9555c(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9550b.f23372k;
        c9550b.getClass();
        return new C9560d(c9550b, c9555c, c9555c2, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        int[] iArr = new int[4];
        int[] iArr2 = new int[4];
        int i2 = i * 4 * 2;
        for (int i3 = 0; i3 < 4; i3++) {
            int[] iArr3 = this.f23363f;
            iArr[i3] = iArr3[i2 + i3];
            iArr2[i3] = iArr3[i2 + 4 + i3];
        }
        C9550b c9550b = this.f23364g;
        C9555c c9555c = new C9555c(iArr);
        C9555c c9555c2 = new C9555c(iArr2);
        AbstractC8590f[] abstractC8590fArr = C9550b.f23372k;
        c9550b.getClass();
        return new C9560d(c9550b, c9555c, c9555c2, abstractC8590fArr);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f23362e;
    }
}
