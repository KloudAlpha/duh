package sj;

import java.io.IOException;
/* renamed from: sj.e */
/* loaded from: classes2.dex */
public final class C9183e {

    /* renamed from: a */
    public final byte[] f22406a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};

    /* renamed from: b */
    public final byte[] f22407b = new byte[128];

    public C9183e() {
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f22407b;
            if (i2 >= bArr.length) {
                break;
            }
            bArr[i2] = -1;
            i2++;
        }
        while (true) {
            byte[] bArr2 = this.f22406a;
            if (i < bArr2.length) {
                this.f22407b[bArr2[i]] = (byte) i;
                i++;
            } else {
                byte[] bArr3 = this.f22407b;
                bArr3[65] = bArr3[97];
                bArr3[66] = bArr3[98];
                bArr3[67] = bArr3[99];
                bArr3[68] = bArr3[100];
                bArr3[69] = bArr3[101];
                bArr3[70] = bArr3[102];
                return;
            }
        }
    }

    /* renamed from: b */
    public static boolean m3857b(char c) {
        return c == '\n' || c == '\r' || c == '\t' || c == ' ';
    }

    /* renamed from: a */
    public final byte[] m3858a(String str, int i, int i2) throws IOException {
        if (str != null) {
            if (i < 0 || i2 < 0 || i > str.length() - i2) {
                throw new IndexOutOfBoundsException("invalid offset and/or length specified");
            }
            if ((i2 & 1) == 0) {
                int i3 = i2 >>> 1;
                byte[] bArr = new byte[i3];
                int i4 = 0;
                while (i4 < i3) {
                    int i5 = i + 1;
                    int i6 = i5 + 1;
                    int i7 = (this.f22407b[str.charAt(i)] << 4) | this.f22407b[str.charAt(i5)];
                    if (i7 < 0) {
                        throw new IOException("invalid characters encountered in Hex string");
                    }
                    bArr[i4] = (byte) i7;
                    i4++;
                    i = i6;
                }
                return bArr;
            }
            throw new IOException("a hexadecimal encoding must have an even number of characters");
        }
        throw new NullPointerException("'str' cannot be null");
    }
}
