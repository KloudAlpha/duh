package gg;

import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.Arrays;
import p001a.C0048o;
import p001a.C0053p1;
import p020b0.C1226i0;
/* compiled from: ByteString.java */
/* renamed from: gg.g */
/* loaded from: classes2.dex */
public class C4562g implements Serializable, Comparable<C4562g> {

    /* renamed from: q */
    public static final char[] f10898q = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: x */
    public static final C4562g f10899x = m10122m(new byte[0]);

    /* renamed from: b */
    public final byte[] f10900b;

    /* renamed from: c */
    public transient int f10901c;

    /* renamed from: d */
    public transient String f10902d;

    public C4562g(byte[] bArr) {
        this.f10900b = bArr;
    }

    /* renamed from: j */
    public static C4562g m10123j(String str) {
        if (str != null) {
            C4562g c4562g = new C4562g(str.getBytes(C4575t.f10925a));
            c4562g.f10902d = str;
            return c4562g;
        }
        throw new IllegalArgumentException("s == null");
    }

    /* renamed from: m */
    public static C4562g m10122m(byte... bArr) {
        if (bArr != null) {
            return new C4562g((byte[]) bArr.clone());
        }
        throw new IllegalArgumentException("data == null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
        if (r0 < r1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:?, code lost:
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
        if (r7 < r8) goto L9;
     */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compareTo(C4562g c4562g) {
        C4562g c4562g2 = c4562g;
        int mo10103q = mo10103q();
        int mo10103q2 = c4562g2.mo10103q();
        int min = Math.min(mo10103q, mo10103q2);
        for (int i = 0; i < min; i++) {
            int mo10107k = mo10107k(i) & 255;
            int mo10107k2 = c4562g2.mo10107k(i) & 255;
            if (mo10107k == mo10107k2) {
            }
        }
        if (mo10103q == mo10103q2) {
            return 0;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4562g) {
            C4562g c4562g = (C4562g) obj;
            int mo10103q = c4562g.mo10103q();
            byte[] bArr = this.f10900b;
            if (mo10103q == bArr.length && c4562g.mo10104o(bArr, 0, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public String mo10108g() {
        byte[] bArr = this.f10900b;
        byte[] bArr2 = C1226i0.f4112X;
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i = 0;
        for (int i2 = 0; i2 < length; i2 += 3) {
            int i3 = i + 1;
            bArr3[i] = bArr2[(bArr[i2] & 255) >> 2];
            int i4 = i3 + 1;
            int i5 = i2 + 1;
            bArr3[i3] = bArr2[((bArr[i2] & 3) << 4) | ((bArr[i5] & 255) >> 4)];
            int i6 = i4 + 1;
            int i7 = i2 + 2;
            bArr3[i4] = bArr2[((bArr[i5] & 15) << 2) | ((bArr[i7] & 255) >> 6)];
            i = i6 + 1;
            bArr3[i6] = bArr2[bArr[i7] & 63];
        }
        int length2 = bArr.length % 3;
        if (length2 != 1) {
            if (length2 == 2) {
                int i8 = i + 1;
                bArr3[i] = bArr2[(bArr[length] & 255) >> 2];
                int i9 = i8 + 1;
                int i10 = length + 1;
                bArr3[i8] = bArr2[((bArr[i10] & 255) >> 4) | ((bArr[length] & 3) << 4)];
                bArr3[i9] = bArr2[(bArr[i10] & 15) << 2];
                bArr3[i9 + 1] = 61;
            }
        } else {
            int i11 = i + 1;
            bArr3[i] = bArr2[(bArr[length] & 255) >> 2];
            int i12 = i11 + 1;
            bArr3[i11] = bArr2[(bArr[length] & 3) << 4];
            bArr3[i12] = 61;
            bArr3[i12 + 1] = 61;
        }
        try {
            return new String(bArr3, "US-ASCII");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    public int hashCode() {
        int i = this.f10901c;
        if (i == 0) {
            int hashCode = Arrays.hashCode(this.f10900b);
            this.f10901c = hashCode;
            return hashCode;
        }
        return i;
    }

    /* renamed from: k */
    public byte mo10107k(int i) {
        return this.f10900b[i];
    }

    /* renamed from: l */
    public String mo10106l() {
        byte[] bArr = this.f10900b;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = f10898q;
            cArr[i] = cArr2[(b >> 4) & 15];
            i = i2 + 1;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    /* renamed from: n */
    public boolean mo10105n(C4562g c4562g, int i) {
        return c4562g.mo10104o(this.f10900b, 0, 0, i);
    }

    /* renamed from: o */
    public boolean mo10104o(byte[] bArr, int i, int i2, int i3) {
        boolean z;
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.f10900b;
        if (i > bArr2.length - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        Charset charset = C4575t.f10925a;
        int i4 = 0;
        while (true) {
            if (i4 < i3) {
                if (bArr2[i4 + i] != bArr[i4 + i2]) {
                    z = false;
                    break;
                }
                i4++;
            } else {
                z = true;
                break;
            }
        }
        if (!z) {
            return false;
        }
        return true;
    }

    /* renamed from: q */
    public int mo10103q() {
        return this.f10900b.length;
    }

    /* renamed from: r */
    public C4562g mo10102r() {
        byte[] bArr = this.f10900b;
        if (64 <= bArr.length) {
            if (64 == bArr.length) {
                return this;
            }
            byte[] bArr2 = new byte[64];
            System.arraycopy(bArr, 0, bArr2, 0, 64);
            return new C4562g(bArr2);
        }
        throw new IllegalArgumentException(C0048o.m14988f(C0048o.m14987g("endIndex > length("), this.f10900b.length, ")"));
    }

    public String toString() {
        if (this.f10900b.length == 0) {
            return "[size=0]";
        }
        String mo10099x = mo10099x();
        int length = mo10099x.length();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i < length) {
                if (i2 == 64) {
                    break;
                }
                int codePointAt = mo10099x.codePointAt(i);
                if ((!Character.isISOControl(codePointAt) || codePointAt == 10 || codePointAt == 13) && codePointAt != 65533) {
                    i2++;
                    i += Character.charCount(codePointAt);
                }
            } else {
                i = mo10099x.length();
                break;
            }
        }
        i = -1;
        if (i == -1) {
            if (this.f10900b.length <= 64) {
                StringBuilder m14987g = C0048o.m14987g("[hex=");
                m14987g.append(mo10106l());
                m14987g.append("]");
                return m14987g.toString();
            }
            StringBuilder m14987g2 = C0048o.m14987g("[size=");
            m14987g2.append(this.f10900b.length);
            m14987g2.append(" hex=");
            m14987g2.append(mo10102r().mo10106l());
            m14987g2.append("…]");
            return m14987g2.toString();
        }
        String replace = mo10099x.substring(0, i).replace("\\", "\\\\").replace("\n", "\\n").replace("\r", "\\r");
        if (i < mo10099x.length()) {
            StringBuilder m14987g3 = C0048o.m14987g("[size=");
            m14987g3.append(this.f10900b.length);
            m14987g3.append(" text=");
            m14987g3.append(replace);
            m14987g3.append("…]");
            return m14987g3.toString();
        }
        return C0053p1.m14971d("[text=", replace, "]");
    }

    /* renamed from: u */
    public C4562g mo10101u() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f10900b;
            if (i < bArr.length) {
                byte b = bArr[i];
                if (b >= 65 && b <= 90) {
                    byte[] bArr2 = (byte[]) bArr.clone();
                    bArr2[i] = (byte) (b + 32);
                    for (int i2 = i + 1; i2 < bArr2.length; i2++) {
                        byte b2 = bArr2[i2];
                        if (b2 >= 65 && b2 <= 90) {
                            bArr2[i2] = (byte) (b2 + 32);
                        }
                    }
                    return new C4562g(bArr2);
                }
                i++;
            } else {
                return this;
            }
        }
    }

    /* renamed from: w */
    public byte[] mo10100w() {
        return (byte[]) this.f10900b.clone();
    }

    /* renamed from: x */
    public String mo10099x() {
        String str = this.f10902d;
        if (str == null) {
            String str2 = new String(this.f10900b, C4575t.f10925a);
            this.f10902d = str2;
            return str2;
        }
        return str;
    }

    /* renamed from: y */
    public void mo10098y(C4559d c4559d) {
        byte[] bArr = this.f10900b;
        c4559d.write(bArr, 0, bArr.length);
    }
}
