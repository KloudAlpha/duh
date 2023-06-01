package p151i4;

import androidx.appcompat.widget.C0455a0;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Map;
import java.util.TreeMap;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
/* compiled from: ProfileTranscoder.java */
/* renamed from: i4.g */
/* loaded from: classes.dex */
public final class C5497g {

    /* renamed from: a */
    public static final byte[] f13569a = {112, 114, 111, 0};

    /* renamed from: b */
    public static final byte[] f13570b = {112, 114, 109, 0};

    /* renamed from: a */
    public static byte[] m9348a(C5492b[] c5492bArr, byte[] bArr) throws IOException {
        int i = 0;
        int i2 = 0;
        for (C5492b c5492b : c5492bArr) {
            i2 += (((((c5492b.f13563g * 2) + 8) - 1) & (-8)) / 8) + (c5492b.f13561e * 2) + m9347b(c5492b.f13557a, c5492b.f13558b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + c5492b.f13562f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i2);
        if (Arrays.equals(bArr, C5498h.f13573c)) {
            int length = c5492bArr.length;
            while (i < length) {
                C5492b c5492b2 = c5492bArr[i];
                m9337l(byteArrayOutputStream, c5492b2, m9347b(c5492b2.f13557a, c5492b2.f13558b, bArr));
                m9335n(byteArrayOutputStream, c5492b2);
                m9338k(byteArrayOutputStream, c5492b2);
                m9336m(byteArrayOutputStream, c5492b2);
                i++;
            }
        } else {
            for (C5492b c5492b3 : c5492bArr) {
                m9337l(byteArrayOutputStream, c5492b3, m9347b(c5492b3.f13557a, c5492b3.f13558b, bArr));
            }
            int length2 = c5492bArr.length;
            while (i < length2) {
                C5492b c5492b4 = c5492bArr[i];
                m9335n(byteArrayOutputStream, c5492b4);
                m9338k(byteArrayOutputStream, c5492b4);
                m9336m(byteArrayOutputStream, c5492b4);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == i2) {
            return byteArrayOutputStream.toByteArray();
        }
        StringBuilder m14987g = C0048o.m14987g("The bytes saved do not match expectation. actual=");
        m14987g.append(byteArrayOutputStream.size());
        m14987g.append(" expected=");
        m14987g.append(i2);
        throw new IllegalStateException(m14987g.toString());
    }

    /* renamed from: b */
    public static String m9347b(String str, String str2, byte[] bArr) {
        Object obj;
        byte[] bArr2 = C5498h.f13575e;
        String str3 = "!";
        if (!Arrays.equals(bArr, bArr2) && !Arrays.equals(bArr, C5498h.f13574d)) {
            obj = "!";
        } else {
            obj = ":";
        }
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                str2 = str2.replace("!", ":");
            }
            return str2;
        } else if (str2.equals("classes.dex")) {
            return str;
        } else {
            if (!str2.contains("!") && !str2.contains(":")) {
                if (str2.endsWith(".apk")) {
                    return str2;
                }
                return C0118m0.m14941d(C0048o.m14987g(str), (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, C5498h.f13574d)) ? ":" : ":", str2);
            } else if ("!".equals(obj)) {
                return str2.replace(":", "!");
            } else {
                if (":".equals(obj)) {
                    str2 = str2.replace("!", ":");
                }
                return str2;
            }
        }
    }

    /* renamed from: c */
    public static int m9346c(int i, int i2, int i3) {
        if (i != 1) {
            if (i != 2) {
                if (i == 4) {
                    return i2 + i3;
                }
                throw new IllegalStateException(C0455a0.m14180c("Unexpected flag: ", i));
            }
            return i2;
        }
        throw new IllegalStateException("HOT methods are not stored in the bitmap");
    }

    /* renamed from: d */
    public static int[] m9345d(int i, ByteArrayInputStream byteArrayInputStream) throws IOException {
        int[] iArr = new int[i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += C5493c.m9351e(byteArrayInputStream);
            iArr[i3] = i2;
        }
        return iArr;
    }

    /* renamed from: e */
    public static C5492b[] m9344e(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, C5492b[] c5492bArr) throws IOException {
        byte[] bArr3 = C5498h.f13576f;
        if (Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(C5498h.f13571a, bArr2)) {
                if (Arrays.equals(bArr, bArr3)) {
                    int m9352d = (int) C5493c.m9352d(1, fileInputStream);
                    byte[] m9353c = C5493c.m9353c(fileInputStream, (int) C5493c.m9352d(4, fileInputStream), (int) C5493c.m9352d(4, fileInputStream));
                    if (fileInputStream.read() <= 0) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(m9353c);
                        try {
                            C5492b[] m9343f = m9343f(byteArrayInputStream, m9352d, c5492bArr);
                            byteArrayInputStream.close();
                            return m9343f;
                        } catch (Throwable th2) {
                            try {
                                byteArrayInputStream.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    }
                    throw new IllegalStateException("Content found after the end of file");
                }
                throw new IllegalStateException("Unsupported meta version");
            }
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        } else if (Arrays.equals(bArr, C5498h.f13577g)) {
            int m9351e = C5493c.m9351e(fileInputStream);
            byte[] m9353c2 = C5493c.m9353c(fileInputStream, (int) C5493c.m9352d(4, fileInputStream), (int) C5493c.m9352d(4, fileInputStream));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(m9353c2);
                try {
                    C5492b[] m9342g = m9342g(byteArrayInputStream2, bArr2, m9351e, c5492bArr);
                    byteArrayInputStream2.close();
                    return m9342g;
                } catch (Throwable th4) {
                    try {
                        byteArrayInputStream2.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        } else {
            throw new IllegalStateException("Unsupported meta version");
        }
    }

    /* renamed from: f */
    public static C5492b[] m9343f(ByteArrayInputStream byteArrayInputStream, int i, C5492b[] c5492bArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new C5492b[0];
        }
        if (i == c5492bArr.length) {
            String[] strArr = new String[i];
            int[] iArr = new int[i];
            for (int i2 = 0; i2 < i; i2++) {
                int m9351e = C5493c.m9351e(byteArrayInputStream);
                iArr[i2] = C5493c.m9351e(byteArrayInputStream);
                strArr[i2] = new String(C5493c.m9354b(m9351e, byteArrayInputStream), StandardCharsets.UTF_8);
            }
            for (int i3 = 0; i3 < i; i3++) {
                C5492b c5492b = c5492bArr[i3];
                if (c5492b.f13558b.equals(strArr[i3])) {
                    int i4 = iArr[i3];
                    c5492b.f13561e = i4;
                    c5492b.f13564h = m9345d(i4, byteArrayInputStream);
                } else {
                    throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
                }
            }
            return c5492bArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    /* renamed from: g */
    public static C5492b[] m9342g(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, C5492b[] c5492bArr) throws IOException {
        String str;
        if (byteArrayInputStream.available() == 0) {
            return new C5492b[0];
        }
        if (i == c5492bArr.length) {
            for (int i2 = 0; i2 < i; i2++) {
                C5493c.m9351e(byteArrayInputStream);
                String str2 = new String(C5493c.m9354b(C5493c.m9351e(byteArrayInputStream), byteArrayInputStream), StandardCharsets.UTF_8);
                long m9352d = C5493c.m9352d(4, byteArrayInputStream);
                int m9351e = C5493c.m9351e(byteArrayInputStream);
                C5492b c5492b = null;
                if (c5492bArr.length > 0) {
                    int indexOf = str2.indexOf("!");
                    if (indexOf < 0) {
                        indexOf = str2.indexOf(":");
                    }
                    if (indexOf > 0) {
                        str = str2.substring(indexOf + 1);
                    } else {
                        str = str2;
                    }
                    int i3 = 0;
                    while (true) {
                        if (i3 >= c5492bArr.length) {
                            break;
                        } else if (c5492bArr[i3].f13558b.equals(str)) {
                            c5492b = c5492bArr[i3];
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
                if (c5492b != null) {
                    c5492b.f13560d = m9352d;
                    int[] m9345d = m9345d(m9351e, byteArrayInputStream);
                    if (Arrays.equals(bArr, C5498h.f13575e)) {
                        c5492b.f13561e = m9351e;
                        c5492b.f13564h = m9345d;
                    }
                } else {
                    throw new IllegalStateException(C0118m0.m14943b("Missing profile key: ", str2));
                }
            }
            return c5492bArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    /* renamed from: h */
    public static C5492b[] m9341h(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (Arrays.equals(bArr, C5498h.f13572b)) {
            int m9352d = (int) C5493c.m9352d(1, fileInputStream);
            byte[] m9353c = C5493c.m9353c(fileInputStream, (int) C5493c.m9352d(4, fileInputStream), (int) C5493c.m9352d(4, fileInputStream));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(m9353c);
                try {
                    C5492b[] m9340i = m9340i(byteArrayInputStream, str, m9352d);
                    byteArrayInputStream.close();
                    return m9340i;
                } catch (Throwable th2) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        }
        throw new IllegalStateException("Unsupported version");
    }

    /* renamed from: i */
    public static C5492b[] m9340i(ByteArrayInputStream byteArrayInputStream, String str, int i) throws IOException {
        int i2;
        if (byteArrayInputStream.available() == 0) {
            return new C5492b[0];
        }
        C5492b[] c5492bArr = new C5492b[i];
        for (int i3 = 0; i3 < i; i3++) {
            int m9351e = C5493c.m9351e(byteArrayInputStream);
            int m9351e2 = C5493c.m9351e(byteArrayInputStream);
            c5492bArr[i3] = new C5492b(str, new String(C5493c.m9354b(m9351e, byteArrayInputStream), StandardCharsets.UTF_8), C5493c.m9352d(4, byteArrayInputStream), m9351e2, (int) C5493c.m9352d(4, byteArrayInputStream), (int) C5493c.m9352d(4, byteArrayInputStream), new int[m9351e2], new TreeMap());
        }
        for (int i4 = 0; i4 < i; i4++) {
            C5492b c5492b = c5492bArr[i4];
            int available = byteArrayInputStream.available() - c5492b.f13562f;
            int i5 = 0;
            while (byteArrayInputStream.available() > available) {
                i5 += C5493c.m9351e(byteArrayInputStream);
                c5492b.f13565i.put(Integer.valueOf(i5), 1);
                for (int m9351e3 = C5493c.m9351e(byteArrayInputStream); m9351e3 > 0; m9351e3--) {
                    C5493c.m9351e(byteArrayInputStream);
                    int m9352d = (int) C5493c.m9352d(1, byteArrayInputStream);
                    if (m9352d != 6 && m9352d != 7) {
                        while (m9352d > 0) {
                            C5493c.m9352d(1, byteArrayInputStream);
                            for (int m9352d2 = (int) C5493c.m9352d(1, byteArrayInputStream); m9352d2 > 0; m9352d2--) {
                                C5493c.m9351e(byteArrayInputStream);
                            }
                            m9352d--;
                        }
                    }
                }
            }
            if (byteArrayInputStream.available() == available) {
                c5492b.f13564h = m9345d(c5492b.f13561e, byteArrayInputStream);
                BitSet valueOf = BitSet.valueOf(C5493c.m9354b(((((c5492b.f13563g * 2) + 8) - 1) & (-8)) / 8, byteArrayInputStream));
                int i6 = 0;
                while (true) {
                    int i7 = c5492b.f13563g;
                    if (i6 < i7) {
                        if (valueOf.get(m9346c(2, i6, i7))) {
                            i2 = 2;
                        } else {
                            i2 = 0;
                        }
                        if (valueOf.get(m9346c(4, i6, i7))) {
                            i2 |= 4;
                        }
                        if (i2 != 0) {
                            Integer num = c5492b.f13565i.get(Integer.valueOf(i6));
                            if (num == null) {
                                num = 0;
                            }
                            c5492b.f13565i.put(Integer.valueOf(i6), Integer.valueOf(num.intValue() | i2));
                        }
                        i6++;
                    }
                }
            } else {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
        }
        return c5492bArr;
    }

    /* renamed from: j */
    public static boolean m9339j(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, C5492b[] c5492bArr) throws IOException {
        ArrayList arrayList;
        int length;
        byte[] bArr2;
        int i = 0;
        if (Arrays.equals(bArr, C5498h.f13571a)) {
            ArrayList arrayList2 = new ArrayList(3);
            ArrayList arrayList3 = new ArrayList(3);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                C5493c.m9349g(byteArrayOutputStream2, c5492bArr.length);
                int i2 = 2;
                int i3 = 2;
                for (C5492b c5492b : c5492bArr) {
                    C5493c.m9350f(byteArrayOutputStream2, c5492b.f13559c, 4);
                    C5493c.m9350f(byteArrayOutputStream2, c5492b.f13560d, 4);
                    C5493c.m9350f(byteArrayOutputStream2, c5492b.f13563g, 4);
                    String m9347b = m9347b(c5492b.f13557a, c5492b.f13558b, C5498h.f13571a);
                    int length2 = m9347b.getBytes(StandardCharsets.UTF_8).length;
                    C5493c.m9349g(byteArrayOutputStream2, length2);
                    i3 = i3 + 4 + 4 + 4 + 2 + (length2 * 1);
                    byteArrayOutputStream2.write(m9347b.getBytes(StandardCharsets.UTF_8));
                }
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (i3 == byteArray.length) {
                    C5499i c5499i = new C5499i(1, byteArray, false);
                    byteArrayOutputStream2.close();
                    arrayList2.add(c5499i);
                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                    int i4 = 0;
                    for (int i5 = 0; i5 < c5492bArr.length; i5++) {
                        try {
                            C5492b c5492b2 = c5492bArr[i5];
                            C5493c.m9349g(byteArrayOutputStream3, i5);
                            C5493c.m9349g(byteArrayOutputStream3, c5492b2.f13561e);
                            i4 = i4 + 2 + 2 + (c5492b2.f13561e * 2);
                            m9338k(byteArrayOutputStream3, c5492b2);
                        } finally {
                        }
                    }
                    byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                    if (i4 == byteArray2.length) {
                        C5499i c5499i2 = new C5499i(3, byteArray2, true);
                        byteArrayOutputStream3.close();
                        arrayList2.add(c5499i2);
                        byteArrayOutputStream2 = new ByteArrayOutputStream();
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < c5492bArr.length) {
                            try {
                                C5492b c5492b3 = c5492bArr[i6];
                                int i8 = i;
                                for (Map.Entry<Integer, Integer> entry : c5492b3.f13565i.entrySet()) {
                                    i8 |= entry.getValue().intValue();
                                }
                                ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                                m9336m(byteArrayOutputStream4, c5492b3);
                                byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                                byteArrayOutputStream4.close();
                                ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                                m9335n(byteArrayOutputStream5, c5492b3);
                                byte[] byteArray4 = byteArrayOutputStream5.toByteArray();
                                byteArrayOutputStream5.close();
                                C5493c.m9349g(byteArrayOutputStream2, i6);
                                int length3 = byteArray3.length + i2 + byteArray4.length;
                                int i9 = i7 + 2 + 4;
                                ArrayList arrayList4 = arrayList3;
                                C5493c.m9350f(byteArrayOutputStream2, length3, 4);
                                C5493c.m9349g(byteArrayOutputStream2, i8);
                                byteArrayOutputStream2.write(byteArray3);
                                byteArrayOutputStream2.write(byteArray4);
                                i7 = i9 + length3;
                                i6++;
                                arrayList3 = arrayList4;
                                i = 0;
                                i2 = 2;
                            } finally {
                            }
                        }
                        ArrayList arrayList5 = arrayList3;
                        byte[] byteArray5 = byteArrayOutputStream2.toByteArray();
                        if (i7 == byteArray5.length) {
                            C5499i c5499i3 = new C5499i(4, byteArray5, true);
                            byteArrayOutputStream2.close();
                            arrayList2.add(c5499i3);
                            long j = 4;
                            long size = j + j + 4 + (arrayList2.size() * 16);
                            C5493c.m9350f(byteArrayOutputStream, arrayList2.size(), 4);
                            int i10 = 0;
                            while (i10 < arrayList2.size()) {
                                C5499i c5499i4 = (C5499i) arrayList2.get(i10);
                                C5493c.m9350f(byteArrayOutputStream, C0053p1.m14974a(c5499i4.f13578a), 4);
                                C5493c.m9350f(byteArrayOutputStream, size, 4);
                                if (c5499i4.f13580c) {
                                    byte[] m9355a = C5493c.m9355a(c5499i4.f13579b);
                                    arrayList = arrayList5;
                                    arrayList.add(m9355a);
                                    C5493c.m9350f(byteArrayOutputStream, m9355a.length, 4);
                                    C5493c.m9350f(byteArrayOutputStream, bArr2.length, 4);
                                    length = m9355a.length;
                                } else {
                                    arrayList = arrayList5;
                                    arrayList.add(c5499i4.f13579b);
                                    C5493c.m9350f(byteArrayOutputStream, c5499i4.f13579b.length, 4);
                                    C5493c.m9350f(byteArrayOutputStream, 0L, 4);
                                    length = c5499i4.f13579b.length;
                                }
                                size += length;
                                i10++;
                                arrayList5 = arrayList;
                            }
                            ArrayList arrayList6 = arrayList5;
                            for (int i11 = 0; i11 < arrayList6.size(); i11++) {
                                byteArrayOutputStream.write((byte[]) arrayList6.get(i11));
                            }
                            return true;
                        }
                        throw new IllegalStateException("Expected size " + i7 + ", does not match actual size " + byteArray5.length);
                    }
                    throw new IllegalStateException("Expected size " + i4 + ", does not match actual size " + byteArray2.length);
                }
                throw new IllegalStateException("Expected size " + i3 + ", does not match actual size " + byteArray.length);
            } finally {
                try {
                    byteArrayOutputStream2.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
        }
        byte[] bArr3 = C5498h.f13572b;
        if (Arrays.equals(bArr, bArr3)) {
            byte[] m9348a = m9348a(c5492bArr, bArr3);
            C5493c.m9350f(byteArrayOutputStream, c5492bArr.length, 1);
            C5493c.m9350f(byteArrayOutputStream, m9348a.length, 4);
            byte[] m9355a2 = C5493c.m9355a(m9348a);
            C5493c.m9350f(byteArrayOutputStream, m9355a2.length, 4);
            byteArrayOutputStream.write(m9355a2);
            return true;
        } else if (Arrays.equals(bArr, C5498h.f13574d)) {
            C5493c.m9350f(byteArrayOutputStream, c5492bArr.length, 1);
            for (C5492b c5492b4 : c5492bArr) {
                String m9347b2 = m9347b(c5492b4.f13557a, c5492b4.f13558b, C5498h.f13574d);
                C5493c.m9349g(byteArrayOutputStream, m9347b2.getBytes(StandardCharsets.UTF_8).length);
                C5493c.m9349g(byteArrayOutputStream, c5492b4.f13564h.length);
                C5493c.m9350f(byteArrayOutputStream, c5492b4.f13565i.size() * 4, 4);
                C5493c.m9350f(byteArrayOutputStream, c5492b4.f13559c, 4);
                byteArrayOutputStream.write(m9347b2.getBytes(StandardCharsets.UTF_8));
                for (Integer num : c5492b4.f13565i.keySet()) {
                    C5493c.m9349g(byteArrayOutputStream, num.intValue());
                    C5493c.m9349g(byteArrayOutputStream, 0);
                }
                for (int i12 : c5492b4.f13564h) {
                    C5493c.m9349g(byteArrayOutputStream, i12);
                }
            }
            return true;
        } else {
            byte[] bArr4 = C5498h.f13573c;
            if (Arrays.equals(bArr, bArr4)) {
                byte[] m9348a2 = m9348a(c5492bArr, bArr4);
                C5493c.m9350f(byteArrayOutputStream, c5492bArr.length, 1);
                C5493c.m9350f(byteArrayOutputStream, m9348a2.length, 4);
                byte[] m9355a3 = C5493c.m9355a(m9348a2);
                C5493c.m9350f(byteArrayOutputStream, m9355a3.length, 4);
                byteArrayOutputStream.write(m9355a3);
                return true;
            } else if (Arrays.equals(bArr, C5498h.f13575e)) {
                C5493c.m9349g(byteArrayOutputStream, c5492bArr.length);
                for (C5492b c5492b5 : c5492bArr) {
                    String m9347b3 = m9347b(c5492b5.f13557a, c5492b5.f13558b, C5498h.f13575e);
                    C5493c.m9349g(byteArrayOutputStream, m9347b3.getBytes(StandardCharsets.UTF_8).length);
                    C5493c.m9349g(byteArrayOutputStream, c5492b5.f13565i.size());
                    C5493c.m9349g(byteArrayOutputStream, c5492b5.f13564h.length);
                    C5493c.m9350f(byteArrayOutputStream, c5492b5.f13559c, 4);
                    byteArrayOutputStream.write(m9347b3.getBytes(StandardCharsets.UTF_8));
                    for (Integer num2 : c5492b5.f13565i.keySet()) {
                        C5493c.m9349g(byteArrayOutputStream, num2.intValue());
                    }
                    for (int i13 : c5492b5.f13564h) {
                        C5493c.m9349g(byteArrayOutputStream, i13);
                    }
                }
                return true;
            } else {
                return false;
            }
        }
    }

    /* renamed from: k */
    public static void m9338k(ByteArrayOutputStream byteArrayOutputStream, C5492b c5492b) throws IOException {
        int i = 0;
        for (int i2 : c5492b.f13564h) {
            Integer valueOf = Integer.valueOf(i2);
            C5493c.m9349g(byteArrayOutputStream, valueOf.intValue() - i);
            i = valueOf.intValue();
        }
    }

    /* renamed from: l */
    public static void m9337l(ByteArrayOutputStream byteArrayOutputStream, C5492b c5492b, String str) throws IOException {
        C5493c.m9349g(byteArrayOutputStream, str.getBytes(StandardCharsets.UTF_8).length);
        C5493c.m9349g(byteArrayOutputStream, c5492b.f13561e);
        C5493c.m9350f(byteArrayOutputStream, c5492b.f13562f, 4);
        C5493c.m9350f(byteArrayOutputStream, c5492b.f13559c, 4);
        C5493c.m9350f(byteArrayOutputStream, c5492b.f13563g, 4);
        byteArrayOutputStream.write(str.getBytes(StandardCharsets.UTF_8));
    }

    /* renamed from: m */
    public static void m9336m(ByteArrayOutputStream byteArrayOutputStream, C5492b c5492b) throws IOException {
        byte[] bArr = new byte[((((c5492b.f13563g * 2) + 8) - 1) & (-8)) / 8];
        for (Map.Entry<Integer, Integer> entry : c5492b.f13565i.entrySet()) {
            int intValue = entry.getKey().intValue();
            int intValue2 = entry.getValue().intValue();
            if ((intValue2 & 2) != 0) {
                int m9346c = m9346c(2, intValue, c5492b.f13563g);
                int i = m9346c / 8;
                bArr[i] = (byte) ((1 << (m9346c % 8)) | bArr[i]);
            }
            if ((intValue2 & 4) != 0) {
                int m9346c2 = m9346c(4, intValue, c5492b.f13563g);
                int i2 = m9346c2 / 8;
                bArr[i2] = (byte) ((1 << (m9346c2 % 8)) | bArr[i2]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    /* renamed from: n */
    public static void m9335n(ByteArrayOutputStream byteArrayOutputStream, C5492b c5492b) throws IOException {
        int i = 0;
        for (Map.Entry<Integer, Integer> entry : c5492b.f13565i.entrySet()) {
            int intValue = entry.getKey().intValue();
            if ((entry.getValue().intValue() & 1) != 0) {
                C5493c.m9349g(byteArrayOutputStream, intValue - i);
                C5493c.m9349g(byteArrayOutputStream, 0);
                i = intValue;
            }
        }
    }
}
