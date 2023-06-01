package p300qc;

import java.math.BigInteger;
import p327rj.C9001a;
/* compiled from: ByteVector.java */
/* renamed from: qc.c */
/* loaded from: classes.dex */
public final class C8463c {

    /* renamed from: a */
    public final /* synthetic */ int f20298a;

    /* renamed from: b */
    public byte[] f20299b;

    /* renamed from: c */
    public int f20300c;

    public C8463c(byte[] bArr, byte[] bArr2) {
        this.f20298a = 2;
        this.f20300c = 0;
        this.f20299b = bArr2;
        for (int i = 0; i != bArr.length; i++) {
            if (bArr[i] != bArr2[i]) {
                throw new IllegalArgumentException("magic-number incorrect");
            }
        }
        this.f20300c += bArr.length;
    }

    /* renamed from: a */
    public final void m4933a(String str, int i, int i2) {
        int i3;
        int length = str.length();
        int i4 = i;
        int i5 = i4;
        while (i4 < length) {
            char charAt = str.charAt(i4);
            if (charAt >= 1 && charAt <= 127) {
                i5++;
            } else if (charAt <= 2047) {
                i5 += 2;
            } else {
                i5 += 3;
            }
            i4++;
        }
        if (i5 <= i2) {
            int i6 = this.f20300c;
            int i7 = (i6 - i) - 2;
            if (i7 >= 0) {
                byte[] bArr = this.f20299b;
                bArr[i7] = (byte) (i5 >>> 8);
                bArr[i7 + 1] = (byte) i5;
            }
            if ((i6 + i5) - i > this.f20299b.length) {
                m4932b(i5 - i);
            }
            int i8 = this.f20300c;
            while (i < length) {
                char charAt2 = str.charAt(i);
                if (charAt2 >= 1 && charAt2 <= 127) {
                    i3 = i8 + 1;
                    this.f20299b[i8] = (byte) charAt2;
                } else if (charAt2 <= 2047) {
                    byte[] bArr2 = this.f20299b;
                    int i9 = i8 + 1;
                    bArr2[i8] = (byte) (((charAt2 >> 6) & 31) | 192);
                    i8 = i9 + 1;
                    bArr2[i9] = (byte) ((charAt2 & '?') | 128);
                    i++;
                } else {
                    byte[] bArr3 = this.f20299b;
                    int i10 = i8 + 1;
                    bArr3[i8] = (byte) (((charAt2 >> '\f') & 15) | 224);
                    int i11 = i10 + 1;
                    bArr3[i10] = (byte) (((charAt2 >> 6) & 63) | 128);
                    i3 = i11 + 1;
                    bArr3[i11] = (byte) ((charAt2 & '?') | 128);
                }
                i8 = i3;
                i++;
            }
            this.f20300c = i8;
            return;
        }
        throw new IllegalArgumentException("UTF8 string too large");
    }

    /* renamed from: b */
    public final void m4932b(int i) {
        byte[] bArr = this.f20299b;
        int length = bArr.length * 2;
        int i2 = this.f20300c;
        int i3 = i + i2;
        if (length <= i3) {
            length = i3;
        }
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, i2);
        this.f20299b = bArr2;
    }

    /* renamed from: c */
    public final void m4931c(int i, int i2) {
        int i3 = this.f20300c;
        if (i3 + 2 > this.f20299b.length) {
            m4932b(2);
        }
        byte[] bArr = this.f20299b;
        int i4 = i3 + 1;
        bArr[i3] = (byte) i;
        bArr[i4] = (byte) i2;
        this.f20300c = i4 + 1;
    }

    /* renamed from: d */
    public final void m4930d(int i, int i2) {
        int i3 = this.f20300c;
        if (i3 + 4 > this.f20299b.length) {
            m4932b(4);
        }
        byte[] bArr = this.f20299b;
        int i4 = i3 + 1;
        bArr[i3] = (byte) 15;
        int i5 = i4 + 1;
        bArr[i4] = (byte) i;
        int i6 = i5 + 1;
        bArr[i5] = (byte) (i2 >>> 8);
        bArr[i6] = (byte) i2;
        this.f20300c = i6 + 1;
    }

    /* renamed from: e */
    public final void m4929e(int i, int i2) {
        int i3 = this.f20300c;
        if (i3 + 3 > this.f20299b.length) {
            m4932b(3);
        }
        byte[] bArr = this.f20299b;
        int i4 = i3 + 1;
        bArr[i3] = (byte) i;
        int i5 = i4 + 1;
        bArr[i4] = (byte) (i2 >>> 8);
        bArr[i5] = (byte) i2;
        this.f20300c = i5 + 1;
    }

    /* renamed from: f */
    public final void m4928f(int i, int i2, int i3) {
        int i4 = this.f20300c;
        if (i4 + 5 > this.f20299b.length) {
            m4932b(5);
        }
        byte[] bArr = this.f20299b;
        int i5 = i4 + 1;
        bArr[i4] = (byte) i;
        int i6 = i5 + 1;
        bArr[i5] = (byte) (i2 >>> 8);
        int i7 = i6 + 1;
        bArr[i6] = (byte) i2;
        int i8 = i7 + 1;
        bArr[i7] = (byte) (i3 >>> 8);
        bArr[i8] = (byte) i3;
        this.f20300c = i8 + 1;
    }

    /* renamed from: g */
    public final void m4927g(int i) {
        int i2 = this.f20300c;
        int i3 = i2 + 1;
        if (i3 > this.f20299b.length) {
            m4932b(1);
        }
        this.f20299b[i2] = (byte) i;
        this.f20300c = i3;
    }

    /* renamed from: h */
    public final void m4926h(byte[] bArr, int i, int i2) {
        if (this.f20300c + i2 > this.f20299b.length) {
            m4932b(i2);
        }
        if (bArr != null) {
            System.arraycopy(bArr, i, this.f20299b, this.f20300c, i2);
        }
        this.f20300c += i2;
    }

    /* renamed from: i */
    public final void m4925i(int i) {
        int i2 = this.f20300c;
        if (i2 + 4 > this.f20299b.length) {
            m4932b(4);
        }
        byte[] bArr = this.f20299b;
        int i3 = i2 + 1;
        bArr[i2] = (byte) (i >>> 24);
        int i4 = i3 + 1;
        bArr[i3] = (byte) (i >>> 16);
        int i5 = i4 + 1;
        bArr[i4] = (byte) (i >>> 8);
        bArr[i5] = (byte) i;
        this.f20300c = i5 + 1;
    }

    /* renamed from: j */
    public final void m4924j(int i) {
        int i2 = this.f20300c;
        if (i2 + 2 > this.f20299b.length) {
            m4932b(2);
        }
        byte[] bArr = this.f20299b;
        int i3 = i2 + 1;
        bArr[i2] = (byte) (i >>> 8);
        bArr[i3] = (byte) i;
        this.f20300c = i3 + 1;
    }

    /* renamed from: k */
    public final BigInteger m4923k() {
        int m4921m = m4921m();
        int i = this.f20300c;
        int i2 = i + m4921m;
        byte[] bArr = this.f20299b;
        if (i2 <= bArr.length) {
            int i3 = m4921m + i;
            this.f20300c = i3;
            return new BigInteger(1, C9001a.m4126l(bArr, i, i3));
        }
        throw new IllegalArgumentException("not enough data for big num");
    }

    /* renamed from: l */
    public final byte[] m4922l() {
        int m4921m = m4921m();
        if (m4921m == 0) {
            return new byte[0];
        }
        int i = this.f20300c;
        byte[] bArr = this.f20299b;
        if (i <= bArr.length - m4921m) {
            int i2 = m4921m + i;
            this.f20300c = i2;
            return C9001a.m4126l(bArr, i, i2);
        }
        throw new IllegalArgumentException("not enough data for block");
    }

    /* renamed from: m */
    public final int m4921m() {
        int i = this.f20300c;
        byte[] bArr = this.f20299b;
        if (i <= bArr.length - 4) {
            int i2 = i + 1;
            int i3 = i2 + 1;
            int i4 = ((bArr[i] & 255) << 24) | ((bArr[i2] & 255) << 16);
            int i5 = i3 + 1;
            int i6 = i4 | ((bArr[i3] & 255) << 8);
            this.f20300c = i5 + 1;
            return i6 | (bArr[i5] & 255);
        }
        throw new IllegalArgumentException("4 bytes for U32 exceeds buffer.");
    }

    /* renamed from: n */
    public final void m4920n() {
        int m4921m = m4921m();
        int i = this.f20300c;
        if (i > this.f20299b.length - m4921m) {
            throw new IllegalArgumentException("not enough data for block");
        }
        this.f20300c = i + m4921m;
    }

    public final String toString() {
        switch (this.f20298a) {
            case 1:
                byte b = this.f20299b[this.f20300c];
                StringBuilder sb2 = new StringBuilder(b * 2);
                for (int i = 0; i < b; i++) {
                    byte[] bArr = this.f20299b;
                    int i2 = (i * 2) + this.f20300c;
                    byte b2 = bArr[i2 + 1];
                    if (b2 != 0) {
                        if (b2 != 1) {
                            if (b2 != 2) {
                                if (b2 == 3) {
                                    sb2.append((int) bArr[i2 + 2]);
                                    sb2.append(';');
                                } else {
                                    throw new AssertionError();
                                }
                            } else {
                                sb2.append('*');
                            }
                        } else {
                            sb2.append('.');
                        }
                    } else {
                        sb2.append('[');
                    }
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public C8463c() {
        this.f20298a = 0;
        this.f20299b = new byte[64];
    }

    public C8463c(int i) {
        this.f20298a = 0;
        this.f20299b = new byte[i];
    }

    public C8463c(byte[] bArr, int i, int i2) {
        this.f20298a = i;
        if (i != 2) {
            this.f20299b = bArr;
            this.f20300c = bArr.length;
            return;
        }
        this.f20300c = 0;
        this.f20299b = bArr;
    }

    public C8463c(byte[] bArr, int i) {
        this.f20298a = 1;
        this.f20299b = bArr;
        this.f20300c = i;
    }
}
