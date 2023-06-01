package p307qj;

import ca.C1830f0;
import p001a.C0048o;
import p002a0.C0118m0;
import p283p9.C8257a;
import p327rj.C9001a;
/* renamed from: qj.d */
/* loaded from: classes2.dex */
public final class C8623d {

    /* renamed from: a */
    public int[] f20811a;

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8623d(byte[] bArr) {
        int i;
        if (bArr.length > 4) {
            boolean z = false;
            int m5397k = C8257a.m5397k(0, bArr);
            int i2 = m5397k - 1;
            int i3 = C8622c.f20810a;
            if (i2 == 0) {
                i = 1;
            } else {
                i = 0;
                for (i2 = i2 < 0 ? -i2 : i2; i2 > 0; i2 >>>= 8) {
                    i++;
                }
            }
            if (bArr.length == (m5397k * i) + 4) {
                this.f20811a = new int[m5397k];
                for (int i4 = 0; i4 < m5397k; i4++) {
                    int[] iArr = this.f20811a;
                    int i5 = (i4 * i) + 4;
                    int i6 = 0;
                    for (int i7 = i - 1; i7 >= 0; i7--) {
                        i6 |= (bArr[i5 + i7] & 255) << (i7 * 8);
                    }
                    iArr[i4] = i6;
                }
                int[] iArr2 = this.f20811a;
                int length = iArr2.length;
                boolean[] zArr = new boolean[length];
                int i8 = 0;
                while (true) {
                    if (i8 < length) {
                        int i9 = iArr2[i8];
                        if (i9 < 0 || i9 >= length || zArr[i9]) {
                            break;
                        }
                        zArr[i9] = true;
                        i8++;
                    } else {
                        z = true;
                        break;
                    }
                }
                throw new IllegalArgumentException("invalid encoding");
            }
            throw new IllegalArgumentException("invalid encoding");
        }
        throw new IllegalArgumentException("invalid encoding");
    }

    /* renamed from: a */
    public final byte[] m4607a() {
        int i;
        int length = this.f20811a.length;
        int i2 = length - 1;
        int i3 = C8622c.f20810a;
        if (i2 == 0) {
            i = 1;
        } else {
            if (i2 < 0) {
                i2 = -i2;
            }
            int i4 = 0;
            while (i2 > 0) {
                i4++;
                i2 >>>= 8;
            }
            i = i4;
        }
        byte[] bArr = new byte[(length * i) + 4];
        C8257a.m5423b(bArr, length, 0);
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = this.f20811a[i5];
            int i7 = (i5 * i) + 4;
            for (int i8 = i - 1; i8 >= 0; i8--) {
                bArr[i7 + i8] = (byte) (i6 >>> (i8 * 8));
            }
        }
        return bArr;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (!(obj instanceof C8623d)) {
            return false;
        }
        int[] iArr = this.f20811a;
        int[] iArr2 = ((C8623d) obj).f20811a;
        if (iArr.length != iArr2.length) {
            return false;
        }
        boolean z2 = true;
        for (int length = iArr.length - 1; length >= 0; length--) {
            if (iArr[length] == iArr2[length]) {
                z = true;
            } else {
                z = false;
            }
            z2 &= z;
        }
        return z2;
    }

    public final int hashCode() {
        return C9001a.m4122p(this.f20811a);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("[");
        m14987g.append(this.f20811a[0]);
        String sb2 = m14987g.toString();
        for (int i = 1; i < this.f20811a.length; i++) {
            StringBuilder m12263j = C1830f0.m12263j(sb2, ", ");
            m12263j.append(this.f20811a[i]);
            sb2 = m12263j.toString();
        }
        return C0118m0.m14943b(sb2, "]");
    }
}
