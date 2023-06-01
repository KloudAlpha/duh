package sj;

import androidx.appcompat.widget.C0477d;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import p001a.C0048o;
import p143hg.C5388s;
import p327rj.C9014k;
/* renamed from: sj.d */
/* loaded from: classes2.dex */
public final class C9182d {

    /* renamed from: a */
    public static final C9183e f22405a = new C9183e();

    /* renamed from: a */
    public static byte[] m3865a(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            C9183e c9183e = f22405a;
            c9183e.getClass();
            byte[] bArr = new byte[36];
            int length = str.length();
            while (length > 0) {
                int i = length - 1;
                if (!C9183e.m3857b(str.charAt(i))) {
                    break;
                }
                length = i;
            }
            int i2 = 0;
            int i3 = 0;
            while (i2 < length) {
                while (i2 < length && C9183e.m3857b(str.charAt(i2))) {
                    i2++;
                }
                int i4 = i2 + 1;
                byte b = c9183e.f22407b[str.charAt(i2)];
                while (i4 < length && C9183e.m3857b(str.charAt(i4))) {
                    i4++;
                }
                int i5 = i4 + 1;
                byte b2 = c9183e.f22407b[str.charAt(i4)];
                if ((b | b2) >= 0) {
                    int i6 = i3 + 1;
                    bArr[i3] = (byte) ((b << 4) | b2);
                    if (i6 == 36) {
                        byteArrayOutputStream.write(bArr);
                        i3 = 0;
                    } else {
                        i3 = i6;
                    }
                    i2 = i5;
                } else {
                    throw new IOException("invalid characters encountered in Hex string");
                }
            }
            if (i3 > 0) {
                byteArrayOutputStream.write(bArr, 0, i3);
            }
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            throw new C5388s(1, C0477d.m14124d(e, C0048o.m14987g("exception decoding Hex string: ")), e);
        }
    }

    /* renamed from: b */
    public static byte[] m3864b(String str) {
        try {
            return f22405a.m3858a(str, 0, str.length());
        } catch (Exception e) {
            throw new C5388s(1, C0477d.m14124d(e, C0048o.m14987g("exception decoding Hex string: ")), e);
        }
    }

    /* renamed from: c */
    public static byte[] m3863c(String str, int i) {
        try {
            return f22405a.m3858a(str, 1, i);
        } catch (Exception e) {
            throw new C5388s(1, C0477d.m14124d(e, C0048o.m14987g("exception decoding Hex string: ")), e);
        }
    }

    /* renamed from: d */
    public static byte[] m3862d(byte[] bArr) {
        return m3861e(bArr, 0, bArr.length);
    }

    /* renamed from: e */
    public static byte[] m3861e(byte[] bArr, int i, int i2) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            C9183e c9183e = f22405a;
            c9183e.getClass();
            byte[] bArr2 = new byte[72];
            while (i2 > 0) {
                int min = Math.min(36, i2);
                int i3 = min + i;
                int i4 = 0;
                while (i < i3) {
                    int i5 = i + 1;
                    int i6 = bArr[i] & 255;
                    int i7 = i4 + 1;
                    byte[] bArr3 = c9183e.f22406a;
                    bArr2[i4] = bArr3[i6 >>> 4];
                    i4 = i7 + 1;
                    bArr2[i7] = bArr3[i6 & 15];
                    i = i5;
                }
                byteArrayOutputStream.write(bArr2, 0, i4 + 0);
                i2 -= min;
                i = i3;
            }
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            throw new C9181c(C0477d.m14124d(e, C0048o.m14987g("exception encoding Hex string: ")), e);
        }
    }

    /* renamed from: f */
    public static String m3860f(byte[] bArr) {
        return m3859g(bArr, 0, bArr.length);
    }

    /* renamed from: g */
    public static String m3859g(byte[] bArr, int i, int i2) {
        return C9014k.m4102a(m3861e(bArr, i, i2));
    }
}
