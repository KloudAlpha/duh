package gg;

import java.nio.charset.Charset;
import java.util.Arrays;
/* compiled from: SegmentedByteString.java */
/* renamed from: gg.p */
/* loaded from: classes2.dex */
public final class C4571p extends C4562g {

    /* renamed from: X */
    public final transient int[] f10923X;

    /* renamed from: y */
    public final transient byte[][] f10924y;

    public C4571p(C4559d c4559d, int i) {
        super(null);
        C4575t.m10095a(c4559d.f10897c, 0L, i);
        C4569n c4569n = c4559d.f10896b;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            int i5 = c4569n.f10916c;
            int i6 = c4569n.f10915b;
            if (i5 != i6) {
                i3 += i5 - i6;
                i4++;
                c4569n = c4569n.f10919f;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        this.f10924y = new byte[i4];
        this.f10923X = new int[i4 * 2];
        C4569n c4569n2 = c4559d.f10896b;
        int i7 = 0;
        while (i2 < i) {
            byte[][] bArr = this.f10924y;
            bArr[i7] = c4569n2.f10914a;
            int i8 = c4569n2.f10916c;
            int i9 = c4569n2.f10915b;
            int i10 = (i8 - i9) + i2;
            if (i10 > i) {
                i2 = i;
            } else {
                i2 = i10;
            }
            int[] iArr = this.f10923X;
            iArr[i7] = i2;
            iArr[bArr.length + i7] = i9;
            c4569n2.f10917d = true;
            i7++;
            c4569n2 = c4569n2.f10919f;
        }
    }

    /* renamed from: B */
    public final C4562g m10109B() {
        return new C4562g(mo10100w());
    }

    @Override // gg.C4562g
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4562g) {
            C4562g c4562g = (C4562g) obj;
            if (c4562g.mo10103q() == mo10103q() && mo10105n(c4562g, mo10103q())) {
                return true;
            }
        }
        return false;
    }

    @Override // gg.C4562g
    /* renamed from: g */
    public final String mo10108g() {
        throw null;
    }

    @Override // gg.C4562g
    public final int hashCode() {
        int i = this.f10901c;
        if (i != 0) {
            return i;
        }
        int length = this.f10924y.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            byte[] bArr = this.f10924y[i2];
            int[] iArr = this.f10923X;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.f10901c = i3;
        return i3;
    }

    @Override // gg.C4562g
    /* renamed from: k */
    public final byte mo10107k(int i) {
        int i2;
        C4575t.m10095a(this.f10923X[this.f10924y.length - 1], i, 1L);
        int m10097z = m10097z(i);
        if (m10097z == 0) {
            i2 = 0;
        } else {
            i2 = this.f10923X[m10097z - 1];
        }
        int[] iArr = this.f10923X;
        byte[][] bArr = this.f10924y;
        return bArr[m10097z][(i - i2) + iArr[bArr.length + m10097z]];
    }

    @Override // gg.C4562g
    /* renamed from: l */
    public final String mo10106l() {
        return m10109B().mo10106l();
    }

    @Override // gg.C4562g
    /* renamed from: n */
    public final boolean mo10105n(C4562g c4562g, int i) {
        int i2;
        if (mo10103q() - i < 0) {
            return false;
        }
        int m10097z = m10097z(0);
        int i3 = 0;
        int i4 = 0;
        while (i > 0) {
            if (m10097z == 0) {
                i2 = 0;
            } else {
                i2 = this.f10923X[m10097z - 1];
            }
            int min = Math.min(i, ((this.f10923X[m10097z] - i2) + i2) - i3);
            int[] iArr = this.f10923X;
            byte[][] bArr = this.f10924y;
            if (!c4562g.mo10104o(bArr[m10097z], i4, (i3 - i2) + iArr[bArr.length + m10097z], min)) {
                return false;
            }
            i3 += min;
            i4 += min;
            i -= min;
            m10097z++;
        }
        return true;
    }

    @Override // gg.C4562g
    /* renamed from: o */
    public final boolean mo10104o(byte[] bArr, int i, int i2, int i3) {
        int i4;
        if (i < 0 || i > mo10103q() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int m10097z = m10097z(i);
        while (true) {
            boolean z = true;
            if (i3 <= 0) {
                return true;
            }
            if (m10097z == 0) {
                i4 = 0;
            } else {
                i4 = this.f10923X[m10097z - 1];
            }
            int min = Math.min(i3, ((this.f10923X[m10097z] - i4) + i4) - i);
            int[] iArr = this.f10923X;
            byte[][] bArr2 = this.f10924y;
            int i5 = (i - i4) + iArr[bArr2.length + m10097z];
            byte[] bArr3 = bArr2[m10097z];
            Charset charset = C4575t.f10925a;
            int i6 = 0;
            while (true) {
                if (i6 >= min) {
                    break;
                } else if (bArr3[i6 + i5] != bArr[i6 + i2]) {
                    z = false;
                    break;
                } else {
                    i6++;
                }
            }
            if (!z) {
                return false;
            }
            i += min;
            i2 += min;
            i3 -= min;
            m10097z++;
        }
    }

    @Override // gg.C4562g
    /* renamed from: q */
    public final int mo10103q() {
        return this.f10923X[this.f10924y.length - 1];
    }

    @Override // gg.C4562g
    /* renamed from: r */
    public final C4562g mo10102r() {
        return m10109B().mo10102r();
    }

    @Override // gg.C4562g
    public final String toString() {
        return m10109B().toString();
    }

    @Override // gg.C4562g
    /* renamed from: u */
    public final C4562g mo10101u() {
        return m10109B().mo10101u();
    }

    @Override // gg.C4562g
    /* renamed from: w */
    public final byte[] mo10100w() {
        int[] iArr = this.f10923X;
        byte[][] bArr = this.f10924y;
        byte[] bArr2 = new byte[iArr[bArr.length - 1]];
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr2 = this.f10923X;
            int i3 = iArr2[length + i];
            int i4 = iArr2[i];
            System.arraycopy(this.f10924y[i], i3, bArr2, i2, i4 - i2);
            i++;
            i2 = i4;
        }
        return bArr2;
    }

    @Override // gg.C4562g
    /* renamed from: x */
    public final String mo10099x() {
        return m10109B().mo10099x();
    }

    @Override // gg.C4562g
    /* renamed from: y */
    public final void mo10098y(C4559d c4559d) {
        int length = this.f10924y.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.f10923X;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            C4569n c4569n = new C4569n(this.f10924y[i], i3, (i3 + i4) - i2);
            C4569n c4569n2 = c4559d.f10896b;
            if (c4569n2 == null) {
                c4569n.f10920g = c4569n;
                c4569n.f10919f = c4569n;
                c4559d.f10896b = c4569n;
            } else {
                c4569n2.f10920g.m10114b(c4569n);
            }
            i++;
            i2 = i4;
        }
        c4559d.f10897c += i2;
    }

    /* renamed from: z */
    public final int m10097z(int i) {
        int binarySearch = Arrays.binarySearch(this.f10923X, 0, this.f10924y.length, i + 1);
        if (binarySearch < 0) {
            return ~binarySearch;
        }
        return binarySearch;
    }
}
