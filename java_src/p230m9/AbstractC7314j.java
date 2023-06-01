package p230m9;

import java.io.IOException;
import java.util.Arrays;
import p230m9.AbstractC7302i;
import p230m9.C7267a0;
import p458zb.AbstractC12297x;
/* compiled from: CodedInputStream.java */
/* renamed from: m9.j */
/* loaded from: classes.dex */
public abstract class AbstractC7314j {

    /* renamed from: a */
    public int f17851a;

    /* renamed from: b */
    public int f17852b = 100;

    /* renamed from: c */
    public C7318k f17853c;

    /* compiled from: CodedInputStream.java */
    /* renamed from: m9.j$a */
    /* loaded from: classes.dex */
    public static final class C7315a extends AbstractC7314j {

        /* renamed from: d */
        public final byte[] f17854d;

        /* renamed from: e */
        public int f17855e;

        /* renamed from: f */
        public int f17856f;

        /* renamed from: g */
        public int f17857g;

        /* renamed from: h */
        public int f17858h;

        /* renamed from: i */
        public int f17859i;

        /* renamed from: j */
        public int f17860j = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;

        public C7315a(byte[] bArr, int i, int i2, boolean z) {
            this.f17854d = bArr;
            this.f17855e = i2 + i;
            this.f17857g = i;
            this.f17858h = i;
        }

        /* renamed from: A */
        public final int m6915A() throws IOException {
            int i = this.f17857g;
            if (this.f17855e - i >= 4) {
                byte[] bArr = this.f17854d;
                this.f17857g = i + 4;
                return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
            }
            throw C7267a0.m7044f();
        }

        /* renamed from: B */
        public final long m6914B() throws IOException {
            int i = this.f17857g;
            if (this.f17855e - i >= 8) {
                byte[] bArr = this.f17854d;
                this.f17857g = i + 8;
                return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
            }
            throw C7267a0.m7044f();
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
            if (r2[r3] < 0) goto L34;
         */
        /* renamed from: C */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int m6913C() throws IOException {
            int i;
            int i2 = this.f17857g;
            int i3 = this.f17855e;
            if (i3 != i2) {
                byte[] bArr = this.f17854d;
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.f17857g = i4;
                    return b;
                } else if (i3 - i4 >= 9) {
                    int i5 = i4 + 1;
                    int i6 = b ^ (bArr[i4] << 7);
                    if (i6 < 0) {
                        i = i6 ^ (-128);
                    } else {
                        int i7 = i5 + 1;
                        int i8 = i6 ^ (bArr[i5] << 14);
                        if (i8 >= 0) {
                            i = i8 ^ 16256;
                        } else {
                            i5 = i7 + 1;
                            int i9 = i8 ^ (bArr[i7] << 21);
                            if (i9 < 0) {
                                i = i9 ^ (-2080896);
                            } else {
                                i7 = i5 + 1;
                                byte b2 = bArr[i5];
                                i = (i9 ^ (b2 << 28)) ^ 266354560;
                                if (b2 < 0) {
                                    i5 = i7 + 1;
                                    if (bArr[i7] < 0) {
                                        i7 = i5 + 1;
                                        if (bArr[i5] < 0) {
                                            i5 = i7 + 1;
                                            if (bArr[i7] < 0) {
                                                i7 = i5 + 1;
                                                if (bArr[i5] < 0) {
                                                    i5 = i7 + 1;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        i5 = i7;
                    }
                    this.f17857g = i5;
                    return i;
                }
            }
            return (int) m6911E();
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x00b4, code lost:
            if (r2[r0] < 0) goto L42;
         */
        /* renamed from: D */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final long m6912D() throws IOException {
            long j;
            long j2;
            long j3;
            int i;
            int i2 = this.f17857g;
            int i3 = this.f17855e;
            if (i3 != i2) {
                byte[] bArr = this.f17854d;
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.f17857g = i4;
                    return b;
                } else if (i3 - i4 >= 9) {
                    int i5 = i4 + 1;
                    int i6 = b ^ (bArr[i4] << 7);
                    if (i6 < 0) {
                        i = i6 ^ (-128);
                    } else {
                        int i7 = i5 + 1;
                        int i8 = i6 ^ (bArr[i5] << 14);
                        if (i8 >= 0) {
                            i5 = i7;
                            j = i8 ^ 16256;
                        } else {
                            i5 = i7 + 1;
                            int i9 = i8 ^ (bArr[i7] << 21);
                            if (i9 < 0) {
                                i = i9 ^ (-2080896);
                            } else {
                                long j4 = i9;
                                int i10 = i5 + 1;
                                long j5 = j4 ^ (bArr[i5] << 28);
                                if (j5 >= 0) {
                                    j3 = 266354560;
                                } else {
                                    i5 = i10 + 1;
                                    long j6 = j5 ^ (bArr[i10] << 35);
                                    if (j6 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        i10 = i5 + 1;
                                        j5 = j6 ^ (bArr[i5] << 42);
                                        if (j5 >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            i5 = i10 + 1;
                                            j6 = j5 ^ (bArr[i10] << 49);
                                            if (j6 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                int i11 = i5 + 1;
                                                long j7 = (j6 ^ (bArr[i5] << 56)) ^ 71499008037633920L;
                                                if (j7 < 0) {
                                                    i5 = i11 + 1;
                                                } else {
                                                    i5 = i11;
                                                }
                                                j = j7;
                                            }
                                        }
                                    }
                                    j = j6 ^ j2;
                                }
                                j = j5 ^ j3;
                                i5 = i10;
                            }
                        }
                        this.f17857g = i5;
                        return j;
                    }
                    j = i;
                    this.f17857g = i5;
                    return j;
                }
            }
            return m6911E();
        }

        /* renamed from: E */
        public final long m6911E() throws IOException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                int i2 = this.f17857g;
                if (i2 != this.f17855e) {
                    byte[] bArr = this.f17854d;
                    this.f17857g = i2 + 1;
                    byte b = bArr[i2];
                    j |= (b & Byte.MAX_VALUE) << i;
                    if ((b & 128) == 0) {
                        return j;
                    }
                } else {
                    throw C7267a0.m7044f();
                }
            }
            throw C7267a0.m7047c();
        }

        /* renamed from: F */
        public final void m6910F(int i) throws IOException {
            if (i >= 0) {
                int i2 = this.f17855e;
                int i3 = this.f17857g;
                if (i <= i2 - i3) {
                    this.f17857g = i3 + i;
                    return;
                }
            }
            if (i < 0) {
                throw C7267a0.m7046d();
            }
            throw C7267a0.m7044f();
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: a */
        public final void mo6909a(int i) throws C7267a0 {
            if (this.f17859i == i) {
                return;
            }
            throw new C7267a0("Protocol message end-group tag did not match expected tag.");
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: d */
        public final int mo6908d() {
            return this.f17857g - this.f17858h;
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: e */
        public final boolean mo6907e() throws IOException {
            if (this.f17857g == this.f17855e) {
                return true;
            }
            return false;
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: f */
        public final void mo6906f(int i) {
            this.f17860j = i;
            int i2 = this.f17855e + this.f17856f;
            this.f17855e = i2;
            int i3 = i2 - this.f17858h;
            if (i3 > i) {
                int i4 = i3 - i;
                this.f17856f = i4;
                this.f17855e = i2 - i4;
                return;
            }
            this.f17856f = 0;
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: g */
        public final int mo6905g(int i) throws C7267a0 {
            if (i >= 0) {
                int i2 = this.f17857g;
                int i3 = this.f17858h;
                int i4 = (i2 - i3) + i;
                if (i4 >= 0) {
                    int i5 = this.f17860j;
                    if (i4 <= i5) {
                        this.f17860j = i4;
                        int i6 = this.f17855e + this.f17856f;
                        this.f17855e = i6;
                        int i7 = i6 - i3;
                        if (i7 > i4) {
                            int i8 = i7 - i4;
                            this.f17856f = i8;
                            this.f17855e = i6 - i8;
                        } else {
                            this.f17856f = 0;
                        }
                        return i5;
                    }
                    throw C7267a0.m7044f();
                }
                throw C7267a0.m7045e();
            }
            throw C7267a0.m7046d();
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: h */
        public final boolean mo6904h() throws IOException {
            if (m6912D() != 0) {
                return true;
            }
            return false;
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: i */
        public final AbstractC7302i.C7308f mo6903i() throws IOException {
            byte[] bArr;
            int m6913C = m6913C();
            if (m6913C > 0) {
                int i = this.f17855e;
                int i2 = this.f17857g;
                if (m6913C <= i - i2) {
                    AbstractC7302i.C7308f m6929j = AbstractC7302i.m6929j(this.f17854d, i2, m6913C);
                    this.f17857g += m6913C;
                    return m6929j;
                }
            }
            if (m6913C == 0) {
                return AbstractC7302i.f17842c;
            }
            if (m6913C > 0) {
                int i3 = this.f17855e;
                int i4 = this.f17857g;
                if (m6913C <= i3 - i4) {
                    int i5 = m6913C + i4;
                    this.f17857g = i5;
                    bArr = Arrays.copyOfRange(this.f17854d, i4, i5);
                    AbstractC7302i.C7308f c7308f = AbstractC7302i.f17842c;
                    return new AbstractC7302i.C7308f(bArr);
                }
            }
            if (m6913C <= 0) {
                if (m6913C == 0) {
                    bArr = C7383z.f17970c;
                    AbstractC7302i.C7308f c7308f2 = AbstractC7302i.f17842c;
                    return new AbstractC7302i.C7308f(bArr);
                }
                throw C7267a0.m7046d();
            }
            throw C7267a0.m7044f();
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: j */
        public final double mo6902j() throws IOException {
            return Double.longBitsToDouble(m6914B());
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: k */
        public final int mo6901k() throws IOException {
            return m6913C();
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: l */
        public final int mo6900l() throws IOException {
            return m6915A();
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: m */
        public final long mo6899m() throws IOException {
            return m6914B();
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: n */
        public final float mo6898n() throws IOException {
            return Float.intBitsToFloat(m6915A());
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: o */
        public final int mo6897o() throws IOException {
            return m6913C();
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: p */
        public final long mo6896p() throws IOException {
            return m6912D();
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: q */
        public final int mo6895q() throws IOException {
            return m6915A();
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: r */
        public final long mo6894r() throws IOException {
            return m6914B();
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: s */
        public final int mo6893s() throws IOException {
            return AbstractC7314j.m6917b(m6913C());
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: t */
        public final long mo6892t() throws IOException {
            return AbstractC7314j.m6916c(m6912D());
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: u */
        public final String mo6891u() throws IOException {
            int m6913C = m6913C();
            if (m6913C > 0) {
                int i = this.f17855e;
                int i2 = this.f17857g;
                if (m6913C <= i - i2) {
                    String str = new String(this.f17854d, i2, m6913C, C7383z.f17969b);
                    this.f17857g += m6913C;
                    return str;
                }
            }
            if (m6913C == 0) {
                return "";
            }
            if (m6913C < 0) {
                throw C7267a0.m7046d();
            }
            throw C7267a0.m7044f();
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: v */
        public final String mo6890v() throws IOException {
            int m6913C = m6913C();
            if (m6913C > 0) {
                int i = this.f17855e;
                int i2 = this.f17857g;
                if (m6913C <= i - i2) {
                    String mo6679a = C7345p1.f17903a.mo6679a(this.f17854d, i2, m6913C);
                    this.f17857g += m6913C;
                    return mo6679a;
                }
            }
            if (m6913C == 0) {
                return "";
            }
            if (m6913C <= 0) {
                throw C7267a0.m7046d();
            }
            throw C7267a0.m7044f();
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: w */
        public final int mo6889w() throws IOException {
            if (mo6907e()) {
                this.f17859i = 0;
                return 0;
            }
            int m6913C = m6913C();
            this.f17859i = m6913C;
            if ((m6913C >>> 3) != 0) {
                return m6913C;
            }
            throw new C7267a0("Protocol message contained an invalid tag (zero).");
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: x */
        public final int mo6888x() throws IOException {
            return m6913C();
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: y */
        public final long mo6887y() throws IOException {
            return m6912D();
        }

        @Override // p230m9.AbstractC7314j
        /* renamed from: z */
        public final boolean mo6886z(int i) throws IOException {
            int mo6889w;
            int i2 = i & 7;
            int i3 = 0;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                return false;
                            }
                            if (i2 == 5) {
                                m6910F(4);
                                return true;
                            }
                            int i4 = C7267a0.f17776b;
                            throw new C7267a0.C7268a();
                        }
                        do {
                            mo6889w = mo6889w();
                            if (mo6889w == 0) {
                                break;
                            }
                        } while (mo6886z(mo6889w));
                        mo6909a(((i >>> 3) << 3) | 4);
                        return true;
                    }
                    m6910F(m6913C());
                    return true;
                }
                m6910F(8);
                return true;
            }
            if (this.f17855e - this.f17857g >= 10) {
                while (i3 < 10) {
                    byte[] bArr = this.f17854d;
                    int i5 = this.f17857g;
                    this.f17857g = i5 + 1;
                    if (bArr[i5] < 0) {
                        i3++;
                    }
                }
                throw C7267a0.m7047c();
            }
            while (i3 < 10) {
                int i6 = this.f17857g;
                if (i6 != this.f17855e) {
                    byte[] bArr2 = this.f17854d;
                    this.f17857g = i6 + 1;
                    if (bArr2[i6] < 0) {
                        i3++;
                    }
                } else {
                    throw C7267a0.m7044f();
                }
            }
            throw C7267a0.m7047c();
            return true;
        }
    }

    /* renamed from: b */
    public static int m6917b(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    /* renamed from: c */
    public static long m6916c(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    /* renamed from: a */
    public abstract void mo6909a(int i) throws C7267a0;

    /* renamed from: d */
    public abstract int mo6908d();

    /* renamed from: e */
    public abstract boolean mo6907e() throws IOException;

    /* renamed from: f */
    public abstract void mo6906f(int i);

    /* renamed from: g */
    public abstract int mo6905g(int i) throws C7267a0;

    /* renamed from: h */
    public abstract boolean mo6904h() throws IOException;

    /* renamed from: i */
    public abstract AbstractC7302i.C7308f mo6903i() throws IOException;

    /* renamed from: j */
    public abstract double mo6902j() throws IOException;

    /* renamed from: k */
    public abstract int mo6901k() throws IOException;

    /* renamed from: l */
    public abstract int mo6900l() throws IOException;

    /* renamed from: m */
    public abstract long mo6899m() throws IOException;

    /* renamed from: n */
    public abstract float mo6898n() throws IOException;

    /* renamed from: o */
    public abstract int mo6897o() throws IOException;

    /* renamed from: p */
    public abstract long mo6896p() throws IOException;

    /* renamed from: q */
    public abstract int mo6895q() throws IOException;

    /* renamed from: r */
    public abstract long mo6894r() throws IOException;

    /* renamed from: s */
    public abstract int mo6893s() throws IOException;

    /* renamed from: t */
    public abstract long mo6892t() throws IOException;

    /* renamed from: u */
    public abstract String mo6891u() throws IOException;

    /* renamed from: v */
    public abstract String mo6890v() throws IOException;

    /* renamed from: w */
    public abstract int mo6889w() throws IOException;

    /* renamed from: x */
    public abstract int mo6888x() throws IOException;

    /* renamed from: y */
    public abstract long mo6887y() throws IOException;

    /* renamed from: z */
    public abstract boolean mo6886z(int i) throws IOException;
}
