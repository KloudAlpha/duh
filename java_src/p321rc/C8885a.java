package p321rc;

import androidx.activity.C0335n;
import java.io.Serializable;
import java.math.BigInteger;
import java.util.Arrays;
/* compiled from: Base64.java */
/* renamed from: rc.a */
/* loaded from: classes.dex */
public class C8885a implements Serializable {

    /* renamed from: b */
    public final String f21487b;

    public C8885a(String str) {
        if (str != null) {
            this.f21487b = str;
            return;
        }
        throw new IllegalArgumentException("The Base64 value must not be null");
    }

    /* renamed from: a */
    public final byte[] m4186a() {
        String str = this.f21487b;
        if (str != null && !str.isEmpty()) {
            byte[] bytes = str.getBytes(C8890f.f21488a);
            int length = bytes.length;
            long j = (length * 6) >> 3;
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                int i2 = 0;
                int i3 = 0;
                while (i2 < bytes.length) {
                    int i4 = 0;
                    int i5 = 0;
                    while (i4 < 4 && i2 < length) {
                        int i6 = i2 + 1;
                        byte b = bytes[i2];
                        int m14414d0 = C0335n.m14414d0(b, 64) & C0335n.m14413e0(b, 91);
                        int m14414d02 = C0335n.m14414d0(b, 96) & C0335n.m14413e0(b, 123);
                        int m14414d03 = C0335n.m14414d0(b, 47) & C0335n.m14413e0(b, 58);
                        int m14416c0 = C0335n.m14416c0(b, 43) | C0335n.m14416c0(b, 45);
                        int m14416c02 = C0335n.m14416c0(b, 47) | C0335n.m14416c0(b, 95);
                        int i7 = (b - 65) + 0;
                        int i8 = (b - 97) + 26;
                        int i9 = (b - 48) + 52;
                        int i10 = (i9 ^ ((i9 ^ 0) & (m14414d03 - 1))) | (((m14414d0 - 1) & (i7 ^ 0)) ^ i7) | (((m14414d02 - 1) & (i8 ^ 0)) ^ i8) | (((m14416c0 - 1) & 62) ^ 62) | (((m14416c02 - 1) & 63) ^ 63) | (((((((m14414d0 | m14414d02) | m14414d03) | m14416c0) | m14416c02) - 1) & (-1)) ^ 0);
                        if (i10 >= 0) {
                            i5 |= i10 << (18 - (i4 * 6));
                            i4++;
                        }
                        i2 = i6;
                    }
                    if (i4 >= 2) {
                        int i11 = i3 + 1;
                        bArr[i3] = (byte) (i5 >> 16);
                        if (i4 >= 3) {
                            i3 = i11 + 1;
                            bArr[i11] = (byte) (i5 >> 8);
                            if (i4 >= 4) {
                                i11 = i3 + 1;
                                bArr[i3] = (byte) i5;
                            }
                        }
                        i3 = i11;
                    }
                }
                return Arrays.copyOf(bArr, i3);
            }
            throw new IllegalArgumentException(j + " cannot be cast to int without changing its value.");
        }
        return new byte[0];
    }

    /* renamed from: b */
    public final BigInteger m4185b() {
        return new BigInteger(1, m4186a());
    }

    public boolean equals(Object obj) {
        if ((obj instanceof C8885a) && this.f21487b.equals(obj.toString())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f21487b.hashCode();
    }

    public final String toString() {
        return this.f21487b;
    }
}
