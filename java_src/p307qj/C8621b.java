package p307qj;

import androidx.compose.p018ui.platform.C0654j0;
import p001a.C0048o;
import p002a0.C0118m0;
/* renamed from: qj.b */
/* loaded from: classes2.dex */
public final class C8621b {

    /* renamed from: a */
    public int f20808a;

    /* renamed from: b */
    public int f20809b;

    public C8621b(byte[] bArr) {
        boolean z = false;
        this.f20808a = 0;
        if (bArr.length == 4) {
            int i = 2;
            int i2 = ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
            this.f20809b = i2;
            if (i2 != 0) {
                int m13713p0 = C0654j0.m13713p0(i2) >>> 1;
                int i3 = 0;
                while (true) {
                    if (i3 < m13713p0) {
                        i = C0654j0.m13724l1(i, i, i2);
                        int i4 = i ^ 2;
                        int i5 = i2;
                        while (i5 != 0) {
                            int m13685y1 = C0654j0.m13685y1(i4, i5);
                            i4 = i5;
                            i5 = m13685y1;
                        }
                        if (i4 != 1) {
                            break;
                        }
                        i3++;
                    } else {
                        z = true;
                        break;
                    }
                }
            }
            if (z) {
                this.f20808a = C0654j0.m13713p0(this.f20809b);
                return;
            }
            throw new IllegalArgumentException("byte array is not an encoded finite field");
        }
        throw new IllegalArgumentException("byte array is not an encoded finite field");
    }

    /* renamed from: a */
    public final int m4610a(int i) {
        int i2 = (1 << this.f20808a) - 2;
        if (i2 == 0) {
            return 1;
        }
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i2 < 0) {
            i = m4610a(i);
            i2 = -i2;
        }
        int i3 = 1;
        while (i2 != 0) {
            if ((i2 & 1) == 1) {
                i3 = m4608c(i3, i);
            }
            i = m4608c(i, i);
            i2 >>>= 1;
        }
        return i3;
    }

    /* renamed from: b */
    public final boolean m4609b(int i) {
        int i2 = this.f20808a;
        return i2 == 31 ? i >= 0 : i >= 0 && i < (1 << i2);
    }

    /* renamed from: c */
    public final int m4608c(int i, int i2) {
        return C0654j0.m13724l1(i, i2, this.f20809b);
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C8621b)) {
            C8621b c8621b = (C8621b) obj;
            if (this.f20808a == c8621b.f20808a && this.f20809b == c8621b.f20809b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f20809b;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder m14987g = C0048o.m14987g("Finite Field GF(2^");
        m14987g.append(this.f20808a);
        m14987g.append(") = GF(2)[X]/<");
        int i = this.f20809b;
        if (i == 0) {
            str2 = "0";
        } else {
            if (((byte) (i & 1)) == 1) {
                str = "1";
            } else {
                str = "";
            }
            int i2 = i >>> 1;
            int i3 = 1;
            while (i2 != 0) {
                if (((byte) (i2 & 1)) == 1) {
                    str = str + "+x^" + i3;
                }
                i2 >>>= 1;
                i3++;
            }
            str2 = str;
        }
        return C0118m0.m14941d(m14987g, str2, "> ");
    }
}
