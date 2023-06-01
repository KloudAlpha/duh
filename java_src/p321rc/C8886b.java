package p321rc;

import androidx.activity.C0335n;
/* compiled from: Base64URL.java */
/* renamed from: rc.b */
/* loaded from: classes.dex */
public final class C8886b extends C8885a {
    public C8886b(String str) {
        super(str);
    }

    /* renamed from: c */
    public static C8886b m4184c(byte[] bArr) {
        int i;
        int i2;
        String str;
        int i3 = 0;
        if (bArr != null) {
            i = bArr.length;
        } else {
            i = 0;
        }
        if (i == 0) {
            str = "";
        } else {
            int i4 = i / 3;
            int i5 = i4 * 3;
            if (i == 0) {
                i2 = 0;
            } else {
                i2 = i4 << 2;
                int i6 = i % 3;
                if (i6 != 0) {
                    i2 = i2 + i6 + 1;
                }
            }
            byte[] bArr2 = new byte[i2];
            int i7 = 0;
            int i8 = 0;
            while (i7 < i5) {
                int i9 = i7 + 1;
                int i10 = i9 + 1;
                int i11 = ((bArr[i7] & 255) << 16) | ((bArr[i9] & 255) << 8);
                int i12 = i10 + 1;
                int i13 = i11 | (bArr[i10] & 255);
                int i14 = i8 + 1;
                bArr2[i8] = C0335n.m14394v((i13 >>> 18) & 63);
                int i15 = i14 + 1;
                bArr2[i14] = C0335n.m14394v((i13 >>> 12) & 63);
                int i16 = i15 + 1;
                bArr2[i15] = C0335n.m14394v((i13 >>> 6) & 63);
                i8 = i16 + 1;
                bArr2[i16] = C0335n.m14394v(i13 & 63);
                i7 = i12;
            }
            int i17 = i - i5;
            if (i17 > 0) {
                int i18 = (bArr[i5] & 255) << 10;
                if (i17 == 2) {
                    i3 = (bArr[i - 1] & 255) << 2;
                }
                int i19 = i18 | i3;
                if (i17 == 2) {
                    bArr2[i2 - 3] = C0335n.m14394v(i19 >> 12);
                    bArr2[i2 - 2] = C0335n.m14394v((i19 >>> 6) & 63);
                    bArr2[i2 - 1] = C0335n.m14394v(i19 & 63);
                } else {
                    bArr2[i2 - 2] = C0335n.m14394v(i19 >> 12);
                    bArr2[i2 - 1] = C0335n.m14394v((i19 >>> 6) & 63);
                }
            }
            str = new String(bArr2, C8890f.f21488a);
        }
        return new C8886b(str);
    }

    /* renamed from: d */
    public static C8886b m4183d(String str) {
        if (str == null) {
            return null;
        }
        return new C8886b(str);
    }

    @Override // p321rc.C8885a
    public final boolean equals(Object obj) {
        if ((obj instanceof C8886b) && this.f21487b.equals(obj.toString())) {
            return true;
        }
        return false;
    }
}
