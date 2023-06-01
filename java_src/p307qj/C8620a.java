package p307qj;

import cz.msebera.android.httpclient.message.TokenParser;
import java.lang.reflect.Array;
import p283p9.C8257a;
import p327rj.C9001a;
/* renamed from: qj.a */
/* loaded from: classes2.dex */
public final class C8620a {

    /* renamed from: a */
    public int f20804a;

    /* renamed from: b */
    public int f20805b;

    /* renamed from: c */
    public int[][] f20806c;

    /* renamed from: d */
    public int f20807d;

    public C8620a(int i, int[][] iArr) {
        int[] iArr2 = iArr[0];
        if (iArr2.length != ((i + 31) >> 5)) {
            throw new ArithmeticException("Int array does not match given number of columns.");
        }
        this.f20805b = i;
        this.f20804a = iArr.length;
        this.f20807d = iArr2.length;
        int i2 = i & 31;
        int i3 = i2 == 0 ? -1 : (1 << i2) - 1;
        for (int i4 = 0; i4 < this.f20804a; i4++) {
            int[] iArr3 = iArr[i4];
            int i5 = this.f20807d - 1;
            iArr3[i5] = iArr3[i5] & i3;
        }
        this.f20806c = iArr;
    }

    /* renamed from: a */
    public final byte[] m4611a() {
        int i = this.f20804a;
        int i2 = 8;
        byte[] bArr = new byte[(((this.f20805b + 7) >>> 3) * i) + 8];
        C8257a.m5423b(bArr, i, 0);
        C8257a.m5423b(bArr, this.f20805b, 4);
        int i3 = this.f20805b;
        int i4 = i3 >>> 5;
        int i5 = i3 & 31;
        for (int i6 = 0; i6 < this.f20804a; i6++) {
            int i7 = 0;
            while (i7 < i4) {
                C8257a.m5423b(bArr, this.f20806c[i6][i7], i2);
                i7++;
                i2 += 4;
            }
            int i8 = 0;
            while (i8 < i5) {
                bArr[i2] = (byte) ((this.f20806c[i6][i4] >>> i8) & 255);
                i8 += 8;
                i2++;
            }
        }
        return bArr;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (!(obj instanceof C8620a)) {
            return false;
        }
        C8620a c8620a = (C8620a) obj;
        if (this.f20804a != c8620a.f20804a || this.f20805b != c8620a.f20805b || this.f20807d != c8620a.f20807d) {
            return false;
        }
        for (int i = 0; i < this.f20804a; i++) {
            int[] iArr = this.f20806c[i];
            int[] iArr2 = c8620a.f20806c[i];
            if (iArr.length != iArr2.length) {
                z = false;
            } else {
                z = true;
                for (int length = iArr.length - 1; length >= 0; length--) {
                    if (iArr[length] == iArr2[length]) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z &= z2;
                }
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = (((this.f20804a * 31) + this.f20805b) * 31) + this.f20807d;
        for (int i2 = 0; i2 < this.f20804a; i2++) {
            i = (i * 31) + C9001a.m4122p(this.f20806c[i2]);
        }
        return i;
    }

    public final String toString() {
        int i = this.f20805b & 31;
        int i2 = this.f20807d;
        if (i != 0) {
            i2--;
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (int i3 = 0; i3 < this.f20804a; i3++) {
            stringBuffer.append(i3 + ": ");
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = this.f20806c[i3][i4];
                for (int i6 = 0; i6 < 32; i6++) {
                    if (((i5 >>> i6) & 1) == 0) {
                        stringBuffer.append('0');
                    } else {
                        stringBuffer.append('1');
                    }
                }
                stringBuffer.append(TokenParser.f7082SP);
            }
            int i7 = this.f20806c[i3][this.f20807d - 1];
            for (int i8 = 0; i8 < i; i8++) {
                if (((i7 >>> i8) & 1) == 0) {
                    stringBuffer.append('0');
                } else {
                    stringBuffer.append('1');
                }
            }
            stringBuffer.append('\n');
        }
        return stringBuffer.toString();
    }

    public C8620a(C8620a c8620a) {
        this.f20805b = c8620a.f20805b;
        this.f20804a = c8620a.f20804a;
        this.f20807d = c8620a.f20807d;
        this.f20806c = new int[c8620a.f20806c.length];
        int i = 0;
        while (true) {
            int[][] iArr = this.f20806c;
            if (i >= iArr.length) {
                return;
            }
            int[] iArr2 = c8620a.f20806c[i];
            int[] iArr3 = new int[iArr2.length];
            System.arraycopy(iArr2, 0, iArr3, 0, iArr2.length);
            iArr[i] = iArr3;
            i++;
        }
    }

    public C8620a(byte[] bArr) {
        if (bArr.length < 9) {
            throw new ArithmeticException("given array is not an encoded matrix over GF(2)");
        }
        this.f20804a = C8257a.m5397k(0, bArr);
        int m5397k = C8257a.m5397k(4, bArr);
        this.f20805b = m5397k;
        int i = this.f20804a;
        int i2 = ((m5397k + 7) >>> 3) * i;
        if (i > 0) {
            int i3 = 8;
            if (i2 == bArr.length - 8) {
                int i4 = (m5397k + 31) >>> 5;
                this.f20807d = i4;
                this.f20806c = (int[][]) Array.newInstance(Integer.TYPE, i, i4);
                int i5 = this.f20805b;
                int i6 = i5 >> 5;
                int i7 = i5 & 31;
                for (int i8 = 0; i8 < this.f20804a; i8++) {
                    int i9 = 0;
                    while (i9 < i6) {
                        this.f20806c[i8][i9] = C8257a.m5397k(i3, bArr);
                        i9++;
                        i3 += 4;
                    }
                    int i10 = 0;
                    while (i10 < i7) {
                        int[] iArr = this.f20806c[i8];
                        iArr[i6] = ((bArr[i3] & 255) << i10) ^ iArr[i6];
                        i10 += 8;
                        i3++;
                    }
                }
                return;
            }
        }
        throw new ArithmeticException("given array is not an encoded matrix over GF(2)");
    }
}
