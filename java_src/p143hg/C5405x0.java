package p143hg;

import java.io.IOException;
import java.util.Date;
import p327rj.C9014k;
/* renamed from: hg.x0 */
/* loaded from: classes2.dex */
public final class C5405x0 extends C5360j {
    public C5405x0(Date date) {
        super(date);
    }

    public C5405x0(byte[] bArr) {
        super(bArr);
    }

    @Override // p143hg.C5360j, p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() {
        int length = m9401S().length;
        return C5339c2.m9485a(length) + 1 + length;
    }

    @Override // p143hg.C5360j, p143hg.AbstractC5391t
    /* renamed from: G */
    public final AbstractC5391t mo9388G() {
        return this;
    }

    @Override // p143hg.C5360j, p143hg.AbstractC5391t
    /* renamed from: H */
    public final AbstractC5391t mo9387H() {
        return this;
    }

    /* renamed from: S */
    public final byte[] m9401S() {
        byte[] bArr = this.f13316b;
        if (bArr[bArr.length - 1] == 90) {
            if (!m9464O()) {
                byte[] bArr2 = this.f13316b;
                byte[] bArr3 = new byte[bArr2.length + 4];
                System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length - 1);
                System.arraycopy(C9014k.m4100c("0000Z"), 0, bArr3, this.f13316b.length - 1, 5);
                return bArr3;
            } else if (!m9463P()) {
                byte[] bArr4 = this.f13316b;
                byte[] bArr5 = new byte[bArr4.length + 2];
                System.arraycopy(bArr4, 0, bArr5, 0, bArr4.length - 1);
                System.arraycopy(C9014k.m4100c("00Z"), 0, bArr5, this.f13316b.length - 1, 3);
                return bArr5;
            } else if (m9465N()) {
                int length = this.f13316b.length - 2;
                while (length > 0 && this.f13316b[length] == 48) {
                    length--;
                }
                byte[] bArr6 = this.f13316b;
                if (bArr6[length] == 46) {
                    byte[] bArr7 = new byte[length + 1];
                    System.arraycopy(bArr6, 0, bArr7, 0, length);
                    bArr7[length] = 90;
                    return bArr7;
                }
                byte[] bArr8 = new byte[length + 2];
                int i = length + 1;
                System.arraycopy(bArr6, 0, bArr8, 0, i);
                bArr8[i] = 90;
                return bArr8;
            } else {
                return this.f13316b;
            }
        }
        return bArr;
    }

    @Override // p143hg.C5360j, p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        c5385r.m9423g(24, z, m9401S());
    }
}
