package p327rj;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Vector;
/* renamed from: rj.k */
/* loaded from: classes2.dex */
public final class C9014k {

    /* renamed from: a */
    public static String f21781a;

    /* renamed from: rj.k$a */
    /* loaded from: classes2.dex */
    public static class C9015a implements PrivilegedAction<String> {
        @Override // java.security.PrivilegedAction
        public final String run() {
            return System.getProperty("line.separator");
        }
    }

    static {
        try {
            try {
                f21781a = (String) AccessController.doPrivileged(new C9015a());
            } catch (Exception unused) {
                f21781a = String.format("%n", new Object[0]);
            }
        } catch (Exception unused2) {
            f21781a = "\n";
        }
    }

    /* renamed from: a */
    public static String m4102a(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length];
        for (int i = 0; i != length; i++) {
            cArr[i] = (char) (bArr[i] & 255);
        }
        return new String(cArr);
    }

    /* renamed from: b */
    public static String[] m4101b(String str) {
        int i;
        Vector vector = new Vector();
        boolean z = true;
        while (true) {
            if (!z) {
                break;
            }
            int indexOf = str.indexOf(46);
            if (indexOf > 0) {
                vector.addElement(str.substring(0, indexOf));
                str = str.substring(indexOf + 1);
            } else {
                vector.addElement(str);
                z = false;
            }
        }
        int size = vector.size();
        String[] strArr = new String[size];
        for (i = 0; i != size; i++) {
            strArr[i] = (String) vector.elementAt(i);
        }
        return strArr;
    }

    /* renamed from: c */
    public static byte[] m4100c(String str) {
        int length = str.length();
        byte[] bArr = new byte[length];
        for (int i = 0; i != length; i++) {
            bArr[i] = (byte) str.charAt(i);
        }
        return bArr;
    }

    /* renamed from: d */
    public static String m4099d(String str) {
        char[] charArray = str.toCharArray();
        boolean z = false;
        for (int i = 0; i != charArray.length; i++) {
            char c = charArray[i];
            if ('A' <= c && 'Z' >= c) {
                charArray[i] = (char) ((c - 'A') + 97);
                z = true;
            }
        }
        return z ? new String(charArray) : str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public static void m4098e(ByteArrayOutputStream byteArrayOutputStream, char[] cArr) throws IOException {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        while (i5 < cArr.length) {
            char c = cArr[i5];
            if (c >= 128) {
                if (c < 2048) {
                    i3 = (c >> 6) | 192;
                    i4 = c;
                } else {
                    if (c < 55296 || c > 57343) {
                        i = (c >> 12) | 224;
                        i2 = c;
                    } else {
                        i5++;
                        if (i5 >= cArr.length) {
                            throw new IllegalStateException("invalid UTF-16 codepoint");
                        }
                        char c2 = cArr[i5];
                        if (c > 56319) {
                            throw new IllegalStateException("invalid UTF-16 codepoint");
                        }
                        int i6 = (((c & 1023) << 10) | (c2 & 1023)) + 65536;
                        byteArrayOutputStream.write((i6 >> 18) | 240);
                        i = ((i6 >> 12) & 63) | 128;
                        i2 = i6;
                    }
                    byteArrayOutputStream.write(i);
                    i3 = ((i2 >> 6) & 63) | 128;
                    i4 = i2;
                }
                byteArrayOutputStream.write(i3);
                c = (i4 & 63) | 128;
            }
            byteArrayOutputStream.write(c);
            i5++;
        }
    }

    /* renamed from: f */
    public static byte[] m4097f(char[] cArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            m4098e(byteArrayOutputStream, cArr);
            return byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            throw new IllegalStateException("cannot encode string to byte array!");
        }
    }

    /* renamed from: g */
    public static String m4096g(String str) {
        char[] charArray = str.toCharArray();
        boolean z = false;
        for (int i = 0; i != charArray.length; i++) {
            char c = charArray[i];
            if ('a' <= c && 'z' >= c) {
                charArray[i] = (char) ((c - 'a') + 65);
                z = true;
            }
        }
        return z ? new String(charArray) : str;
    }
}
