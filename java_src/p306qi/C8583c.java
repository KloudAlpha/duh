package p306qi;

import java.math.BigInteger;
import p011a9.AbstractC0219d;
/* renamed from: qi.c */
/* loaded from: classes2.dex */
public final class C8583c extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ int f20720e;

    /* renamed from: f */
    public final /* synthetic */ int f20721f;

    /* renamed from: g */
    public final /* synthetic */ byte[] f20722g;

    /* renamed from: h */
    public final /* synthetic */ AbstractC8584d f20723h;

    public C8583c(AbstractC8584d abstractC8584d, int i, int i2, byte[] bArr) {
        this.f20723h = abstractC8584d;
        this.f20720e = i;
        this.f20721f = i2;
        this.f20722g = bArr;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: H2 */
    public final AbstractC8595g mo3563H2(int i) {
        int i2;
        int i3 = this.f20721f;
        byte[] bArr = new byte[i3];
        byte[] bArr2 = new byte[i3];
        int i4 = 0;
        for (int i5 = 0; i5 < this.f20720e; i5++) {
            int i6 = ((i5 ^ i) - 1) >> 31;
            int i7 = 0;
            while (true) {
                i2 = this.f20721f;
                if (i7 < i2) {
                    byte b = bArr[i7];
                    byte[] bArr3 = this.f20722g;
                    bArr[i7] = (byte) (b ^ (bArr3[i4 + i7] & i6));
                    bArr2[i7] = (byte) ((bArr3[(i2 + i4) + i7] & i6) ^ bArr2[i7]);
                    i7++;
                }
            }
            i4 += i2 * 2;
        }
        AbstractC8584d abstractC8584d = this.f20723h;
        return abstractC8584d.mo3570e(abstractC8584d.mo3568j(new BigInteger(1, bArr)), this.f20723h.mo3568j(new BigInteger(1, bArr2)));
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I2 */
    public final AbstractC8595g mo3562I2(int i) {
        int i2 = this.f20721f;
        byte[] bArr = new byte[i2];
        byte[] bArr2 = new byte[i2];
        int i3 = i * i2 * 2;
        int i4 = 0;
        while (true) {
            int i5 = this.f20721f;
            if (i4 < i5) {
                byte[] bArr3 = this.f20722g;
                bArr[i4] = bArr3[i3 + i4];
                bArr2[i4] = bArr3[i5 + i3 + i4];
                i4++;
            } else {
                AbstractC8584d abstractC8584d = this.f20723h;
                return abstractC8584d.mo3570e(abstractC8584d.mo3568j(new BigInteger(1, bArr)), this.f20723h.mo3568j(new BigInteger(1, bArr2)));
            }
        }
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: O1 */
    public final int mo3561O1() {
        return this.f20720e;
    }
}
