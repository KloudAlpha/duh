package p307qj;

import p001a.C0048o;
import p002a0.C0118m0;
/* renamed from: qj.e */
/* loaded from: classes2.dex */
public final class C8624e {

    /* renamed from: a */
    public C8621b f20812a;

    /* renamed from: b */
    public int f20813b;

    /* renamed from: c */
    public int[] f20814c;

    public C8624e(C8621b c8621b, int i) {
        this.f20812a = c8621b;
        this.f20813b = i;
        int[] iArr = new int[i + 1];
        this.f20814c = iArr;
        iArr[i] = 1;
    }

    public C8624e(C8621b c8621b, byte[] bArr) {
        this.f20812a = c8621b;
        int i = 8;
        int i2 = 1;
        while (c8621b.f20808a > i) {
            i2++;
            i += 8;
        }
        if (bArr.length % i2 != 0) {
            throw new IllegalArgumentException(" Error: byte array is not encoded polynomial over given finite field GF2m");
        }
        this.f20814c = new int[bArr.length / i2];
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int[] iArr = this.f20814c;
            if (i3 >= iArr.length) {
                if (iArr.length != 1 && iArr[iArr.length - 1] == 0) {
                    throw new IllegalArgumentException(" Error: byte array is not encoded polynomial over given finite field GF2m");
                }
                m4604c();
                return;
            }
            int i5 = 0;
            while (i5 < i) {
                int[] iArr2 = this.f20814c;
                iArr2[i3] = ((bArr[i4] & 255) << i5) ^ iArr2[i3];
                i5 += 8;
                i4++;
            }
            if (!this.f20812a.m4609b(this.f20814c[i3])) {
                throw new IllegalArgumentException(" Error: byte array is not encoded polynomial over given finite field GF2m");
            }
            i3++;
        }
    }

    /* renamed from: b */
    public static int m4605b(int[] iArr) {
        int length = iArr.length - 1;
        while (length >= 0 && iArr[length] == 0) {
            length--;
        }
        return length;
    }

    /* renamed from: a */
    public final int[] m4606a(int[] iArr, int[] iArr2) {
        int[] iArr3;
        if (iArr.length < iArr2.length) {
            iArr3 = new int[iArr2.length];
            System.arraycopy(iArr2, 0, iArr3, 0, iArr2.length);
        } else {
            iArr3 = new int[iArr.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            iArr = iArr2;
        }
        for (int length = iArr.length - 1; length >= 0; length--) {
            C8621b c8621b = this.f20812a;
            int i = iArr3[length];
            int i2 = iArr[length];
            c8621b.getClass();
            iArr3[length] = i ^ i2;
        }
        return iArr3;
    }

    /* renamed from: c */
    public final void m4604c() {
        int length = this.f20814c.length;
        do {
            this.f20813b = length - 1;
            length = this.f20813b;
            if (length < 0) {
                return;
            }
        } while (this.f20814c[length] == 0);
    }

    /* renamed from: d */
    public final int m4603d(int i) {
        if (i < 0 || i > this.f20813b) {
            return 0;
        }
        return this.f20814c[i];
    }

    /* renamed from: e */
    public final byte[] m4602e() {
        int i = 8;
        int i2 = 1;
        while (this.f20812a.f20808a > i) {
            i2++;
            i += 8;
        }
        byte[] bArr = new byte[this.f20814c.length * i2];
        int i3 = 0;
        for (int i4 = 0; i4 < this.f20814c.length; i4++) {
            int i5 = 0;
            while (i5 < i) {
                bArr[i3] = (byte) (this.f20814c[i4] >>> i5);
                i5 += 8;
                i3++;
            }
        }
        return bArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z;
        if (obj != null && (obj instanceof C8624e)) {
            C8624e c8624e = (C8624e) obj;
            if (this.f20812a.equals(c8624e.f20812a) && this.f20813b == c8624e.f20813b) {
                int[] iArr = this.f20814c;
                int[] iArr2 = c8624e.f20814c;
                int m4605b = m4605b(iArr);
                if (m4605b == m4605b(iArr2)) {
                    for (int i = 0; i <= m4605b; i++) {
                        if (iArr[i] == iArr2[i]) {
                        }
                    }
                    z = true;
                    if (!z) {
                        return true;
                    }
                }
                z = false;
                if (!z) {
                }
            }
        }
        return false;
    }

    /* renamed from: f */
    public final C8624e m4601f(int i) {
        if (this.f20812a.m4609b(i)) {
            return new C8624e(this.f20812a, m4600g(i, this.f20814c));
        }
        throw new ArithmeticException("Not an element of the finite field this polynomial is defined over.");
    }

    /* renamed from: g */
    public final int[] m4600g(int i, int[] iArr) {
        int m4605b = m4605b(iArr);
        if (m4605b != -1 && i != 0) {
            if (i == 1) {
                int[] iArr2 = new int[iArr.length];
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                return iArr2;
            }
            int[] iArr3 = new int[m4605b + 1];
            while (m4605b >= 0) {
                iArr3[m4605b] = this.f20812a.m4608c(iArr[m4605b], i);
                m4605b--;
            }
            return iArr3;
        }
        return new int[1];
    }

    public final int hashCode() {
        int i = this.f20812a.f20809b;
        int i2 = 0;
        while (true) {
            int[] iArr = this.f20814c;
            if (i2 < iArr.length) {
                i = (i * 31) + iArr[i2];
                i2++;
            } else {
                return i;
            }
        }
    }

    public final String toString() {
        StringBuilder sb2;
        String str;
        StringBuilder m14987g = C0048o.m14987g(" Polynomial over ");
        m14987g.append(this.f20812a.toString());
        m14987g.append(": \n");
        String sb3 = m14987g.toString();
        for (int i = 0; i < this.f20814c.length; i++) {
            StringBuilder m14987g2 = C0048o.m14987g(sb3);
            C8621b c8621b = this.f20812a;
            int i2 = this.f20814c[i];
            String str2 = "";
            for (int i3 = 0; i3 < c8621b.f20808a; i3++) {
                if ((((byte) i2) & 1) == 0) {
                    sb2 = new StringBuilder();
                    str = "0";
                } else {
                    sb2 = new StringBuilder();
                    str = "1";
                }
                str2 = C0118m0.m14941d(sb2, str, str2);
                i2 >>>= 1;
            }
            m14987g2.append(str2);
            m14987g2.append("Y^");
            m14987g2.append(i);
            m14987g2.append("+");
            sb3 = m14987g2.toString();
        }
        return C0118m0.m14943b(sb3, ";");
    }

    public C8624e(C8621b c8621b, int[] iArr) {
        int[] iArr2;
        this.f20812a = c8621b;
        int m4605b = m4605b(iArr);
        if (m4605b == -1) {
            iArr2 = new int[1];
        } else {
            int i = m4605b + 1;
            if (iArr.length == i) {
                iArr2 = new int[iArr.length];
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            } else {
                int[] iArr3 = new int[i];
                System.arraycopy(iArr, 0, iArr3, 0, i);
                iArr2 = iArr3;
            }
        }
        this.f20814c = iArr2;
        m4604c();
    }

    public C8624e(C8624e c8624e) {
        this.f20812a = c8624e.f20812a;
        this.f20813b = c8624e.f20813b;
        int[] iArr = c8624e.f20814c;
        int[] iArr2 = new int[iArr.length];
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        this.f20814c = iArr2;
    }
}
