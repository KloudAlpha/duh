package p458zb;

import ca.C1830f0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import p458zb.AbstractC12205i;
import p458zb.C12177b0;
/* compiled from: CodedInputStream.java */
/* renamed from: zb.j */
/* loaded from: classes.dex */
public abstract class AbstractC12219j {

    /* renamed from: a */
    public int f29550a;

    /* renamed from: b */
    public int f29551b = 100;

    /* renamed from: c */
    public int f29552c = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;

    /* renamed from: d */
    public C12225k f29553d;

    /* compiled from: CodedInputStream.java */
    /* renamed from: zb.j$a */
    /* loaded from: classes.dex */
    public static final class C12220a extends AbstractC12219j {

        /* renamed from: e */
        public final byte[] f29554e;

        /* renamed from: f */
        public int f29555f;

        /* renamed from: g */
        public int f29556g;

        /* renamed from: h */
        public int f29557h;

        /* renamed from: i */
        public int f29558i;

        /* renamed from: j */
        public int f29559j;

        /* renamed from: k */
        public int f29560k = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;

        public C12220a(byte[] bArr, int i, int i2, boolean z) {
            this.f29554e = bArr;
            this.f29555f = i2 + i;
            this.f29557h = i;
            this.f29558i = i;
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: A */
        public final boolean mo538A(int i) throws IOException {
            int mo505x;
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
                                m550G(4);
                                return true;
                            }
                            int i4 = C12177b0.f29479d;
                            throw new C12177b0.C12178a();
                        }
                        do {
                            mo505x = mo505x();
                            if (mo505x == 0) {
                                break;
                            }
                        } while (mo538A(mo505x));
                        mo525a(((i >>> 3) << 3) | 4);
                        return true;
                    }
                    m550G(m553D());
                    return true;
                }
                m550G(8);
                return true;
            }
            if (this.f29555f - this.f29557h >= 10) {
                while (i3 < 10) {
                    byte[] bArr = this.f29554e;
                    int i5 = this.f29557h;
                    this.f29557h = i5 + 1;
                    if (bArr[i5] < 0) {
                        i3++;
                    }
                }
                throw C12177b0.m648e();
            }
            while (i3 < 10) {
                int i6 = this.f29557h;
                if (i6 != this.f29555f) {
                    byte[] bArr2 = this.f29554e;
                    this.f29557h = i6 + 1;
                    if (bArr2[i6] < 0) {
                        i3++;
                    }
                } else {
                    throw C12177b0.m645h();
                }
            }
            throw C12177b0.m648e();
            return true;
        }

        /* renamed from: B */
        public final int m555B() throws IOException {
            int i = this.f29557h;
            if (this.f29555f - i >= 4) {
                byte[] bArr = this.f29554e;
                this.f29557h = i + 4;
                return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
            }
            throw C12177b0.m645h();
        }

        /* renamed from: C */
        public final long m554C() throws IOException {
            int i = this.f29557h;
            if (this.f29555f - i >= 8) {
                byte[] bArr = this.f29554e;
                this.f29557h = i + 8;
                return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
            }
            throw C12177b0.m645h();
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
            if (r2[r3] < 0) goto L34;
         */
        /* renamed from: D */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int m553D() throws IOException {
            int i;
            int i2 = this.f29557h;
            int i3 = this.f29555f;
            if (i3 != i2) {
                byte[] bArr = this.f29554e;
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.f29557h = i4;
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
                    this.f29557h = i5;
                    return i;
                }
            }
            return (int) m551F();
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x00b4, code lost:
            if (r2[r0] < 0) goto L42;
         */
        /* renamed from: E */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final long m552E() throws IOException {
            long j;
            long j2;
            long j3;
            int i;
            int i2 = this.f29557h;
            int i3 = this.f29555f;
            if (i3 != i2) {
                byte[] bArr = this.f29554e;
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.f29557h = i4;
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
                        this.f29557h = i5;
                        return j;
                    }
                    j = i;
                    this.f29557h = i5;
                    return j;
                }
            }
            return m551F();
        }

        /* renamed from: F */
        public final long m551F() throws IOException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                int i2 = this.f29557h;
                if (i2 != this.f29555f) {
                    byte[] bArr = this.f29554e;
                    this.f29557h = i2 + 1;
                    byte b = bArr[i2];
                    j |= (b & Byte.MAX_VALUE) << i;
                    if ((b & 128) == 0) {
                        return j;
                    }
                } else {
                    throw C12177b0.m645h();
                }
            }
            throw C12177b0.m648e();
        }

        /* renamed from: G */
        public final void m550G(int i) throws IOException {
            if (i >= 0) {
                int i2 = this.f29555f;
                int i3 = this.f29557h;
                if (i <= i2 - i3) {
                    this.f29557h = i3 + i;
                    return;
                }
            }
            if (i < 0) {
                throw C12177b0.m647f();
            }
            throw C12177b0.m645h();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: a */
        public final void mo525a(int i) throws C12177b0 {
            if (this.f29559j == i) {
                return;
            }
            throw C12177b0.m652a();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: d */
        public final int mo524d() {
            return this.f29557h - this.f29558i;
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: e */
        public final boolean mo523e() throws IOException {
            if (this.f29557h == this.f29555f) {
                return true;
            }
            return false;
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: g */
        public final void mo522g(int i) {
            this.f29560k = i;
            int i2 = this.f29555f + this.f29556g;
            this.f29555f = i2;
            int i3 = i2 - this.f29558i;
            if (i3 > i) {
                int i4 = i3 - i;
                this.f29556g = i4;
                this.f29555f = i2 - i4;
                return;
            }
            this.f29556g = 0;
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: h */
        public final int mo521h(int i) throws C12177b0 {
            if (i >= 0) {
                int i2 = this.f29557h;
                int i3 = this.f29558i;
                int i4 = (i2 - i3) + i;
                if (i4 >= 0) {
                    int i5 = this.f29560k;
                    if (i4 <= i5) {
                        this.f29560k = i4;
                        int i6 = this.f29555f + this.f29556g;
                        this.f29555f = i6;
                        int i7 = i6 - i3;
                        if (i7 > i4) {
                            int i8 = i7 - i4;
                            this.f29556g = i8;
                            this.f29555f = i6 - i8;
                        } else {
                            this.f29556g = 0;
                        }
                        return i5;
                    }
                    throw C12177b0.m645h();
                }
                throw C12177b0.m646g();
            }
            throw C12177b0.m647f();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: i */
        public final boolean mo520i() throws IOException {
            if (m552E() != 0) {
                return true;
            }
            return false;
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: j */
        public final AbstractC12205i.C12213h mo519j() throws IOException {
            byte[] bArr;
            int m553D = m553D();
            if (m553D > 0) {
                int i = this.f29555f;
                int i2 = this.f29557h;
                if (m553D <= i - i2) {
                    AbstractC12205i.C12213h m580x = AbstractC12205i.m580x(this.f29554e, i2, m553D);
                    this.f29557h += m553D;
                    return m580x;
                }
            }
            if (m553D == 0) {
                return AbstractC12205i.f29538c;
            }
            if (m553D > 0) {
                int i3 = this.f29555f;
                int i4 = this.f29557h;
                if (m553D <= i3 - i4) {
                    int i5 = m553D + i4;
                    this.f29557h = i5;
                    bArr = Arrays.copyOfRange(this.f29554e, i4, i5);
                    AbstractC12205i.C12213h c12213h = AbstractC12205i.f29538c;
                    return new AbstractC12205i.C12213h(bArr);
                }
            }
            if (m553D <= 0) {
                if (m553D == 0) {
                    bArr = C12170a0.f29473b;
                    AbstractC12205i.C12213h c12213h2 = AbstractC12205i.f29538c;
                    return new AbstractC12205i.C12213h(bArr);
                }
                throw C12177b0.m647f();
            }
            throw C12177b0.m645h();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: k */
        public final double mo518k() throws IOException {
            return Double.longBitsToDouble(m554C());
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: l */
        public final int mo517l() throws IOException {
            return m553D();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: m */
        public final int mo516m() throws IOException {
            return m555B();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: n */
        public final long mo515n() throws IOException {
            return m554C();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: o */
        public final float mo514o() throws IOException {
            return Float.intBitsToFloat(m555B());
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: p */
        public final int mo513p() throws IOException {
            return m553D();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: q */
        public final long mo512q() throws IOException {
            return m552E();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: r */
        public final int mo511r() throws IOException {
            return m555B();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: s */
        public final long mo510s() throws IOException {
            return m554C();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: t */
        public final int mo509t() throws IOException {
            return AbstractC12219j.m558b(m553D());
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: u */
        public final long mo508u() throws IOException {
            return AbstractC12219j.m557c(m552E());
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: v */
        public final String mo507v() throws IOException {
            int m553D = m553D();
            if (m553D > 0) {
                int i = this.f29555f;
                int i2 = this.f29557h;
                if (m553D <= i - i2) {
                    String str = new String(this.f29554e, i2, m553D, C12170a0.f29472a);
                    this.f29557h += m553D;
                    return str;
                }
            }
            if (m553D == 0) {
                return "";
            }
            if (m553D < 0) {
                throw C12177b0.m647f();
            }
            throw C12177b0.m645h();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: w */
        public final String mo506w() throws IOException {
            int m553D = m553D();
            if (m553D > 0) {
                int i = this.f29555f;
                int i2 = this.f29557h;
                if (m553D <= i - i2) {
                    String mo197a = C12281u1.f29670a.mo197a(this.f29554e, i2, m553D);
                    this.f29557h += m553D;
                    return mo197a;
                }
            }
            if (m553D == 0) {
                return "";
            }
            if (m553D <= 0) {
                throw C12177b0.m647f();
            }
            throw C12177b0.m645h();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: x */
        public final int mo505x() throws IOException {
            if (mo523e()) {
                this.f29559j = 0;
                return 0;
            }
            int m553D = m553D();
            this.f29559j = m553D;
            if ((m553D >>> 3) != 0) {
                return m553D;
            }
            throw C12177b0.m651b();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: y */
        public final int mo504y() throws IOException {
            return m553D();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: z */
        public final long mo503z() throws IOException {
            return m552E();
        }
    }

    /* compiled from: CodedInputStream.java */
    /* renamed from: zb.j$b */
    /* loaded from: classes.dex */
    public static final class C12221b extends AbstractC12219j {

        /* renamed from: e */
        public final Iterable<ByteBuffer> f29561e;

        /* renamed from: f */
        public final Iterator<ByteBuffer> f29562f;

        /* renamed from: g */
        public ByteBuffer f29563g;

        /* renamed from: h */
        public int f29564h;

        /* renamed from: i */
        public int f29565i;

        /* renamed from: k */
        public int f29567k;

        /* renamed from: m */
        public long f29569m;

        /* renamed from: n */
        public long f29570n;

        /* renamed from: o */
        public long f29571o;

        /* renamed from: j */
        public int f29566j = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;

        /* renamed from: l */
        public int f29568l = 0;

        public C12221b(ArrayList arrayList, int i) {
            this.f29564h = i;
            this.f29561e = arrayList;
            this.f29562f = arrayList.iterator();
            if (i == 0) {
                this.f29563g = C12170a0.f29474c;
                this.f29569m = 0L;
                this.f29570n = 0L;
                this.f29571o = 0L;
                return;
            }
            m539L();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: A */
        public final boolean mo538A(int i) throws IOException {
            int mo505x;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                return false;
                            }
                            if (i2 == 5) {
                                m540K(4);
                                return true;
                            }
                            throw C12177b0.m649d();
                        }
                        do {
                            mo505x = mo505x();
                            if (mo505x == 0) {
                                break;
                            }
                        } while (mo538A(mo505x));
                        mo525a(((i >>> 3) << 3) | 4);
                        return true;
                    }
                    m540K(m544G());
                    return true;
                }
                m540K(8);
                return true;
            }
            for (int i3 = 0; i3 < 10; i3++) {
                if (m548C() >= 0) {
                    return true;
                }
            }
            throw C12177b0.m648e();
        }

        /* renamed from: B */
        public final void m549B() throws C12177b0 {
            if (this.f29562f.hasNext()) {
                m539L();
                return;
            }
            throw C12177b0.m645h();
        }

        /* renamed from: C */
        public final byte m548C() throws IOException {
            if (this.f29571o - this.f29569m == 0) {
                m549B();
            }
            long j = this.f29569m;
            this.f29569m = 1 + j;
            return C12273t1.m253h(j);
        }

        /* renamed from: D */
        public final void m547D(byte[] bArr, int i) throws IOException {
            if (i >= 0 && i <= m541J()) {
                int i2 = i;
                while (i2 > 0) {
                    if (this.f29571o - this.f29569m == 0) {
                        m549B();
                    }
                    int min = Math.min(i2, (int) (this.f29571o - this.f29569m));
                    long j = min;
                    C12273t1.f29657c.mo231c(this.f29569m, bArr, (i - i2) + 0, j);
                    i2 -= min;
                    this.f29569m += j;
                }
            } else if (i <= 0) {
                if (i == 0) {
                    return;
                }
                throw C12177b0.m647f();
            } else {
                throw C12177b0.m645h();
            }
        }

        /* renamed from: E */
        public final int m546E() throws IOException {
            int m548C;
            byte m548C2;
            long j = this.f29571o;
            long j2 = this.f29569m;
            if (j - j2 >= 4) {
                this.f29569m = 4 + j2;
                m548C = (C12273t1.m253h(j2) & 255) | ((C12273t1.m253h(1 + j2) & 255) << 8) | ((C12273t1.m253h(2 + j2) & 255) << 16);
                m548C2 = C12273t1.m253h(j2 + 3);
            } else {
                m548C = (m548C() & 255) | ((m548C() & 255) << 8) | ((m548C() & 255) << 16);
                m548C2 = m548C();
            }
            return m548C | ((m548C2 & 255) << 24);
        }

        /* renamed from: F */
        public final long m545F() throws IOException {
            long j = this.f29571o;
            long j2 = this.f29569m;
            if (j - j2 >= 8) {
                this.f29569m = 8 + j2;
                return ((C12273t1.m253h(j2 + 7) & 255) << 56) | (C12273t1.m253h(j2) & 255) | ((C12273t1.m253h(1 + j2) & 255) << 8) | ((C12273t1.m253h(2 + j2) & 255) << 16) | ((C12273t1.m253h(3 + j2) & 255) << 24) | ((C12273t1.m253h(4 + j2) & 255) << 32) | ((C12273t1.m253h(5 + j2) & 255) << 40) | ((C12273t1.m253h(6 + j2) & 255) << 48);
            }
            return ((m548C() & 255) << 56) | (m548C() & 255) | ((m548C() & 255) << 8) | ((m548C() & 255) << 16) | ((m548C() & 255) << 24) | ((m548C() & 255) << 32) | ((m548C() & 255) << 40) | ((m548C() & 255) << 48);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
            if (p458zb.C12273t1.m253h(r4) < 0) goto L34;
         */
        /* renamed from: G */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int m544G() throws IOException {
            int i;
            long j = this.f29569m;
            if (this.f29571o != j) {
                long j2 = j + 1;
                byte m253h = C12273t1.m253h(j);
                if (m253h >= 0) {
                    this.f29569m++;
                    return m253h;
                } else if (this.f29571o - this.f29569m >= 10) {
                    long j3 = j2 + 1;
                    int m253h2 = m253h ^ (C12273t1.m253h(j2) << 7);
                    if (m253h2 < 0) {
                        i = m253h2 ^ (-128);
                    } else {
                        long j4 = j3 + 1;
                        int m253h3 = m253h2 ^ (C12273t1.m253h(j3) << 14);
                        if (m253h3 >= 0) {
                            i = m253h3 ^ 16256;
                        } else {
                            j3 = j4 + 1;
                            int m253h4 = m253h3 ^ (C12273t1.m253h(j4) << 21);
                            if (m253h4 < 0) {
                                i = m253h4 ^ (-2080896);
                            } else {
                                j4 = j3 + 1;
                                byte m253h5 = C12273t1.m253h(j3);
                                i = (m253h4 ^ (m253h5 << 28)) ^ 266354560;
                                if (m253h5 < 0) {
                                    j3 = j4 + 1;
                                    if (C12273t1.m253h(j4) < 0) {
                                        j4 = j3 + 1;
                                        if (C12273t1.m253h(j3) < 0) {
                                            j3 = j4 + 1;
                                            if (C12273t1.m253h(j4) < 0) {
                                                j4 = j3 + 1;
                                                if (C12273t1.m253h(j3) < 0) {
                                                    j3 = j4 + 1;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        j3 = j4;
                    }
                    this.f29569m = j3;
                    return i;
                }
            }
            return (int) m542I();
        }

        /* renamed from: H */
        public final long m543H() throws IOException {
            long m253h;
            long j;
            long j2;
            int i;
            long j3 = this.f29569m;
            if (this.f29571o != j3) {
                long j4 = j3 + 1;
                byte m253h2 = C12273t1.m253h(j3);
                if (m253h2 >= 0) {
                    this.f29569m++;
                    return m253h2;
                } else if (this.f29571o - this.f29569m >= 10) {
                    long j5 = j4 + 1;
                    int m253h3 = m253h2 ^ (C12273t1.m253h(j4) << 7);
                    if (m253h3 < 0) {
                        i = m253h3 ^ (-128);
                    } else {
                        long j6 = j5 + 1;
                        int m253h4 = m253h3 ^ (C12273t1.m253h(j5) << 14);
                        if (m253h4 >= 0) {
                            m253h = m253h4 ^ 16256;
                        } else {
                            j5 = j6 + 1;
                            int m253h5 = m253h4 ^ (C12273t1.m253h(j6) << 21);
                            if (m253h5 < 0) {
                                i = m253h5 ^ (-2080896);
                            } else {
                                j6 = j5 + 1;
                                long m253h6 = m253h5 ^ (C12273t1.m253h(j5) << 28);
                                if (m253h6 >= 0) {
                                    j2 = 266354560;
                                } else {
                                    long j7 = j6 + 1;
                                    long m253h7 = m253h6 ^ (C12273t1.m253h(j6) << 35);
                                    if (m253h7 < 0) {
                                        j = -34093383808L;
                                    } else {
                                        j6 = j7 + 1;
                                        m253h6 = m253h7 ^ (C12273t1.m253h(j7) << 42);
                                        if (m253h6 >= 0) {
                                            j2 = 4363953127296L;
                                        } else {
                                            j7 = j6 + 1;
                                            m253h7 = m253h6 ^ (C12273t1.m253h(j6) << 49);
                                            if (m253h7 < 0) {
                                                j = -558586000294016L;
                                            } else {
                                                j6 = j7 + 1;
                                                m253h = (m253h7 ^ (C12273t1.m253h(j7) << 56)) ^ 71499008037633920L;
                                                if (m253h < 0) {
                                                    long j8 = 1 + j6;
                                                    if (C12273t1.m253h(j6) >= 0) {
                                                        j5 = j8;
                                                        this.f29569m = j5;
                                                        return m253h;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    m253h = m253h7 ^ j;
                                    j5 = j7;
                                    this.f29569m = j5;
                                    return m253h;
                                }
                                m253h = m253h6 ^ j2;
                            }
                        }
                        j5 = j6;
                        this.f29569m = j5;
                        return m253h;
                    }
                    m253h = i;
                    this.f29569m = j5;
                    return m253h;
                }
            }
            return m542I();
        }

        /* renamed from: I */
        public final long m542I() throws IOException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte m548C = m548C();
                j |= (m548C & Byte.MAX_VALUE) << i;
                if ((m548C & 128) == 0) {
                    return j;
                }
            }
            throw C12177b0.m648e();
        }

        /* renamed from: J */
        public final int m541J() {
            return (int) (((this.f29564h - this.f29568l) - this.f29569m) + this.f29570n);
        }

        /* renamed from: K */
        public final void m540K(int i) throws IOException {
            if (i >= 0 && i <= ((this.f29564h - this.f29568l) - this.f29569m) + this.f29570n) {
                while (i > 0) {
                    if (this.f29571o - this.f29569m == 0) {
                        m549B();
                    }
                    int min = Math.min(i, (int) (this.f29571o - this.f29569m));
                    i -= min;
                    this.f29569m += min;
                }
            } else if (i < 0) {
                throw C12177b0.m647f();
            } else {
                throw C12177b0.m645h();
            }
        }

        /* renamed from: L */
        public final void m539L() {
            ByteBuffer next = this.f29562f.next();
            this.f29563g = next;
            this.f29568l += (int) (this.f29569m - this.f29570n);
            long position = next.position();
            this.f29569m = position;
            this.f29570n = position;
            this.f29571o = this.f29563g.limit();
            long m224j = C12273t1.f29657c.m224j(C12273t1.f29661g, this.f29563g);
            this.f29569m += m224j;
            this.f29570n += m224j;
            this.f29571o += m224j;
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: a */
        public final void mo525a(int i) throws C12177b0 {
            if (this.f29567k == i) {
                return;
            }
            throw C12177b0.m652a();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: d */
        public final int mo524d() {
            return (int) (((this.f29568l + 0) + this.f29569m) - this.f29570n);
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: e */
        public final boolean mo523e() throws IOException {
            if ((this.f29568l + this.f29569m) - this.f29570n == this.f29564h) {
                return true;
            }
            return false;
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: g */
        public final void mo522g(int i) {
            this.f29566j = i;
            int i2 = this.f29564h + this.f29565i;
            this.f29564h = i2;
            int i3 = i2 + 0;
            if (i3 > i) {
                int i4 = i3 - i;
                this.f29565i = i4;
                this.f29564h = i2 - i4;
                return;
            }
            this.f29565i = 0;
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: h */
        public final int mo521h(int i) throws C12177b0 {
            if (i >= 0) {
                int mo524d = mo524d() + i;
                int i2 = this.f29566j;
                if (mo524d <= i2) {
                    this.f29566j = mo524d;
                    int i3 = this.f29564h + this.f29565i;
                    this.f29564h = i3;
                    int i4 = i3 + 0;
                    if (i4 > mo524d) {
                        int i5 = i4 - mo524d;
                        this.f29565i = i5;
                        this.f29564h = i3 - i5;
                    } else {
                        this.f29565i = 0;
                    }
                    return i2;
                }
                throw C12177b0.m645h();
            }
            throw C12177b0.m647f();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: i */
        public final boolean mo520i() throws IOException {
            if (m543H() != 0) {
                return true;
            }
            return false;
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: j */
        public final AbstractC12205i.C12213h mo519j() throws IOException {
            int m544G = m544G();
            if (m544G > 0) {
                long j = m544G;
                long j2 = this.f29571o;
                long j3 = this.f29569m;
                if (j <= j2 - j3) {
                    byte[] bArr = new byte[m544G];
                    C12273t1.f29657c.mo231c(j3, bArr, 0L, j);
                    this.f29569m += j;
                    AbstractC12205i.C12213h c12213h = AbstractC12205i.f29538c;
                    return new AbstractC12205i.C12213h(bArr);
                }
            }
            if (m544G > 0 && m544G <= m541J()) {
                byte[] bArr2 = new byte[m544G];
                m547D(bArr2, m544G);
                AbstractC12205i.C12213h c12213h2 = AbstractC12205i.f29538c;
                return new AbstractC12205i.C12213h(bArr2);
            } else if (m544G == 0) {
                return AbstractC12205i.f29538c;
            } else {
                if (m544G < 0) {
                    throw C12177b0.m647f();
                }
                throw C12177b0.m645h();
            }
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: k */
        public final double mo518k() throws IOException {
            return Double.longBitsToDouble(m545F());
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: l */
        public final int mo517l() throws IOException {
            return m544G();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: m */
        public final int mo516m() throws IOException {
            return m546E();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: n */
        public final long mo515n() throws IOException {
            return m545F();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: o */
        public final float mo514o() throws IOException {
            return Float.intBitsToFloat(m546E());
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: p */
        public final int mo513p() throws IOException {
            return m544G();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: q */
        public final long mo512q() throws IOException {
            return m543H();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: r */
        public final int mo511r() throws IOException {
            return m546E();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: s */
        public final long mo510s() throws IOException {
            return m545F();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: t */
        public final int mo509t() throws IOException {
            return AbstractC12219j.m558b(m544G());
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: u */
        public final long mo508u() throws IOException {
            return AbstractC12219j.m557c(m543H());
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: v */
        public final String mo507v() throws IOException {
            int m544G = m544G();
            if (m544G > 0) {
                long j = m544G;
                long j2 = this.f29571o;
                long j3 = this.f29569m;
                if (j <= j2 - j3) {
                    byte[] bArr = new byte[m544G];
                    C12273t1.f29657c.mo231c(j3, bArr, 0L, j);
                    String str = new String(bArr, C12170a0.f29472a);
                    this.f29569m += j;
                    return str;
                }
            }
            if (m544G > 0 && m544G <= m541J()) {
                byte[] bArr2 = new byte[m544G];
                m547D(bArr2, m544G);
                return new String(bArr2, C12170a0.f29472a);
            } else if (m544G == 0) {
                return "";
            } else {
                if (m544G < 0) {
                    throw C12177b0.m647f();
                }
                throw C12177b0.m645h();
            }
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: w */
        public final String mo506w() throws IOException {
            int m544G = m544G();
            if (m544G > 0) {
                long j = m544G;
                long j2 = this.f29571o;
                long j3 = this.f29569m;
                if (j <= j2 - j3) {
                    String m207b = C12281u1.m207b(this.f29563g, (int) (j3 - this.f29570n), m544G);
                    this.f29569m += j;
                    return m207b;
                }
            }
            if (m544G >= 0 && m544G <= m541J()) {
                byte[] bArr = new byte[m544G];
                m547D(bArr, m544G);
                return C12281u1.f29670a.mo197a(bArr, 0, m544G);
            } else if (m544G == 0) {
                return "";
            } else {
                if (m544G <= 0) {
                    throw C12177b0.m647f();
                }
                throw C12177b0.m645h();
            }
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: x */
        public final int mo505x() throws IOException {
            if (mo523e()) {
                this.f29567k = 0;
                return 0;
            }
            int m544G = m544G();
            this.f29567k = m544G;
            if ((m544G >>> 3) != 0) {
                return m544G;
            }
            throw C12177b0.m651b();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: y */
        public final int mo504y() throws IOException {
            return m544G();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: z */
        public final long mo503z() throws IOException {
            return m543H();
        }
    }

    /* compiled from: CodedInputStream.java */
    /* renamed from: zb.j$c */
    /* loaded from: classes.dex */
    public static final class C12222c extends AbstractC12219j {

        /* renamed from: e */
        public final InputStream f29572e;

        /* renamed from: f */
        public final byte[] f29573f;

        /* renamed from: g */
        public int f29574g;

        /* renamed from: h */
        public int f29575h;

        /* renamed from: i */
        public int f29576i;

        /* renamed from: j */
        public int f29577j;

        /* renamed from: k */
        public int f29578k;

        /* renamed from: l */
        public int f29579l = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;

        public C12222c(InputStream inputStream) {
            Charset charset = C12170a0.f29472a;
            this.f29572e = inputStream;
            this.f29573f = new byte[4096];
            this.f29574g = 0;
            this.f29576i = 0;
            this.f29578k = 0;
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: A */
        public final boolean mo538A(int i) throws IOException {
            int mo505x;
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
                                m527L(4);
                                return true;
                            }
                            int i4 = C12177b0.f29479d;
                            throw new C12177b0.C12178a();
                        }
                        do {
                            mo505x = mo505x();
                            if (mo505x == 0) {
                                break;
                            }
                        } while (mo538A(mo505x));
                        mo525a(((i >>> 3) << 3) | 4);
                        return true;
                    }
                    m527L(m532G());
                    return true;
                }
                m527L(8);
                return true;
            }
            if (this.f29574g - this.f29576i >= 10) {
                while (i3 < 10) {
                    byte[] bArr = this.f29573f;
                    int i5 = this.f29576i;
                    this.f29576i = i5 + 1;
                    if (bArr[i5] < 0) {
                        i3++;
                    }
                }
                throw C12177b0.m648e();
            }
            while (i3 < 10) {
                if (this.f29576i == this.f29574g) {
                    m528K(1);
                }
                byte[] bArr2 = this.f29573f;
                int i6 = this.f29576i;
                this.f29576i = i6 + 1;
                if (bArr2[i6] < 0) {
                    i3++;
                }
            }
            throw C12177b0.m648e();
            return true;
        }

        /* renamed from: B */
        public final byte[] m537B(int i) throws IOException {
            byte[] m536C = m536C(i);
            if (m536C != null) {
                return m536C;
            }
            int i2 = this.f29576i;
            int i3 = this.f29574g;
            int i4 = i3 - i2;
            this.f29578k += i3;
            this.f29576i = 0;
            this.f29574g = 0;
            ArrayList m535D = m535D(i - i4);
            byte[] bArr = new byte[i];
            System.arraycopy(this.f29573f, i2, bArr, 0, i4);
            Iterator it = m535D.iterator();
            while (it.hasNext()) {
                byte[] bArr2 = (byte[]) it.next();
                System.arraycopy(bArr2, 0, bArr, i4, bArr2.length);
                i4 += bArr2.length;
            }
            return bArr;
        }

        /* renamed from: C */
        public final byte[] m536C(int i) throws IOException {
            if (i == 0) {
                return C12170a0.f29473b;
            }
            if (i >= 0) {
                int i2 = this.f29578k;
                int i3 = this.f29576i;
                int i4 = i2 + i3 + i;
                if (i4 - this.f29552c <= 0) {
                    int i5 = this.f29579l;
                    if (i4 <= i5) {
                        int i6 = this.f29574g - i3;
                        int i7 = i - i6;
                        if (i7 >= 4096) {
                            try {
                                if (i7 > this.f29572e.available()) {
                                    return null;
                                }
                            } catch (C12177b0 e) {
                                e.f29481c = true;
                                throw e;
                            }
                        }
                        byte[] bArr = new byte[i];
                        System.arraycopy(this.f29573f, this.f29576i, bArr, 0, i6);
                        this.f29578k += this.f29574g;
                        this.f29576i = 0;
                        this.f29574g = 0;
                        while (i6 < i) {
                            try {
                                int read = this.f29572e.read(bArr, i6, i - i6);
                                if (read != -1) {
                                    this.f29578k += read;
                                    i6 += read;
                                } else {
                                    throw C12177b0.m645h();
                                }
                            } catch (C12177b0 e2) {
                                e2.f29481c = true;
                                throw e2;
                            }
                        }
                        return bArr;
                    }
                    m527L((i5 - i2) - i3);
                    throw C12177b0.m645h();
                }
                throw new C12177b0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
            }
            throw C12177b0.m647f();
        }

        /* renamed from: D */
        public final ArrayList m535D(int i) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i > 0) {
                int min = Math.min(i, 4096);
                byte[] bArr = new byte[min];
                int i2 = 0;
                while (i2 < min) {
                    int read = this.f29572e.read(bArr, i2, min - i2);
                    if (read != -1) {
                        this.f29578k += read;
                        i2 += read;
                    } else {
                        throw C12177b0.m645h();
                    }
                }
                i -= min;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        /* renamed from: E */
        public final int m534E() throws IOException {
            int i = this.f29576i;
            if (this.f29574g - i < 4) {
                m528K(4);
                i = this.f29576i;
            }
            byte[] bArr = this.f29573f;
            this.f29576i = i + 4;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        /* renamed from: F */
        public final long m533F() throws IOException {
            int i = this.f29576i;
            if (this.f29574g - i < 8) {
                m528K(8);
                i = this.f29576i;
            }
            byte[] bArr = this.f29573f;
            this.f29576i = i + 8;
            return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
            if (r2[r3] < 0) goto L34;
         */
        /* renamed from: G */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int m532G() throws IOException {
            int i;
            int i2 = this.f29576i;
            int i3 = this.f29574g;
            if (i3 != i2) {
                byte[] bArr = this.f29573f;
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.f29576i = i4;
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
                    this.f29576i = i5;
                    return i;
                }
            }
            return (int) m530I();
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x00b4, code lost:
            if (r2[r0] < 0) goto L42;
         */
        /* renamed from: H */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final long m531H() throws IOException {
            long j;
            long j2;
            long j3;
            int i;
            int i2 = this.f29576i;
            int i3 = this.f29574g;
            if (i3 != i2) {
                byte[] bArr = this.f29573f;
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.f29576i = i4;
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
                        this.f29576i = i5;
                        return j;
                    }
                    j = i;
                    this.f29576i = i5;
                    return j;
                }
            }
            return m530I();
        }

        /* renamed from: I */
        public final long m530I() throws IOException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                if (this.f29576i == this.f29574g) {
                    m528K(1);
                }
                byte[] bArr = this.f29573f;
                int i2 = this.f29576i;
                this.f29576i = i2 + 1;
                byte b = bArr[i2];
                j |= (b & Byte.MAX_VALUE) << i;
                if ((b & 128) == 0) {
                    return j;
                }
            }
            throw C12177b0.m648e();
        }

        /* renamed from: J */
        public final void m529J() {
            int i = this.f29574g + this.f29575h;
            this.f29574g = i;
            int i2 = this.f29578k + i;
            int i3 = this.f29579l;
            if (i2 > i3) {
                int i4 = i2 - i3;
                this.f29575h = i4;
                this.f29574g = i - i4;
                return;
            }
            this.f29575h = 0;
        }

        /* renamed from: K */
        public final void m528K(int i) throws IOException {
            if (!m526M(i)) {
                if (i > (this.f29552c - this.f29578k) - this.f29576i) {
                    throw new C12177b0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
                }
                throw C12177b0.m645h();
            }
        }

        /* renamed from: L */
        public final void m527L(int i) throws IOException {
            int i2 = this.f29574g;
            int i3 = this.f29576i;
            if (i <= i2 - i3 && i >= 0) {
                this.f29576i = i3 + i;
            } else if (i >= 0) {
                int i4 = this.f29578k;
                int i5 = i4 + i3;
                int i6 = i5 + i;
                int i7 = this.f29579l;
                if (i6 <= i7) {
                    this.f29578k = i5;
                    int i8 = i2 - i3;
                    this.f29574g = 0;
                    this.f29576i = 0;
                    while (i8 < i) {
                        try {
                            long j = i - i8;
                            try {
                                long skip = this.f29572e.skip(j);
                                int i9 = (skip > 0L ? 1 : (skip == 0L ? 0 : -1));
                                if (i9 >= 0 && skip <= j) {
                                    if (i9 == 0) {
                                        break;
                                    }
                                    i8 += (int) skip;
                                } else {
                                    throw new IllegalStateException(this.f29572e.getClass() + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                                }
                            } catch (C12177b0 e) {
                                e.f29481c = true;
                                throw e;
                            }
                        } finally {
                            this.f29578k += i8;
                            m529J();
                        }
                    }
                    if (i8 < i) {
                        int i10 = this.f29574g;
                        int i11 = i10 - this.f29576i;
                        this.f29576i = i10;
                        m528K(1);
                        while (true) {
                            int i12 = i - i11;
                            int i13 = this.f29574g;
                            if (i12 > i13) {
                                i11 += i13;
                                this.f29576i = i13;
                                m528K(1);
                            } else {
                                this.f29576i = i12;
                                return;
                            }
                        }
                    }
                } else {
                    m527L((i7 - i4) - i3);
                    throw C12177b0.m645h();
                }
            } else {
                throw C12177b0.m647f();
            }
        }

        /* renamed from: M */
        public final boolean m526M(int i) throws IOException {
            int i2 = this.f29576i;
            int i3 = i2 + i;
            int i4 = this.f29574g;
            if (i3 > i4) {
                int i5 = this.f29552c;
                int i6 = this.f29578k;
                if (i > (i5 - i6) - i2 || i6 + i2 + i > this.f29579l) {
                    return false;
                }
                if (i2 > 0) {
                    if (i4 > i2) {
                        byte[] bArr = this.f29573f;
                        System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                    }
                    this.f29578k += i2;
                    this.f29574g -= i2;
                    this.f29576i = 0;
                }
                InputStream inputStream = this.f29572e;
                byte[] bArr2 = this.f29573f;
                int i7 = this.f29574g;
                try {
                    int read = inputStream.read(bArr2, i7, Math.min(bArr2.length - i7, (this.f29552c - this.f29578k) - i7));
                    if (read != 0 && read >= -1 && read <= this.f29573f.length) {
                        if (read <= 0) {
                            return false;
                        }
                        this.f29574g += read;
                        m529J();
                        if (this.f29574g >= i) {
                            return true;
                        }
                        return m526M(i);
                    }
                    throw new IllegalStateException(this.f29572e.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
                } catch (C12177b0 e) {
                    e.f29481c = true;
                    throw e;
                }
            }
            throw new IllegalStateException(C1830f0.m12266g("refillBuffer() called when ", i, " bytes were already available in buffer"));
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: a */
        public final void mo525a(int i) throws C12177b0 {
            if (this.f29577j == i) {
                return;
            }
            throw C12177b0.m652a();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: d */
        public final int mo524d() {
            return this.f29578k + this.f29576i;
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: e */
        public final boolean mo523e() throws IOException {
            if (this.f29576i == this.f29574g && !m526M(1)) {
                return true;
            }
            return false;
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: g */
        public final void mo522g(int i) {
            this.f29579l = i;
            m529J();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: h */
        public final int mo521h(int i) throws C12177b0 {
            if (i >= 0) {
                int i2 = this.f29578k + this.f29576i + i;
                int i3 = this.f29579l;
                if (i2 <= i3) {
                    this.f29579l = i2;
                    m529J();
                    return i3;
                }
                throw C12177b0.m645h();
            }
            throw C12177b0.m647f();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: i */
        public final boolean mo520i() throws IOException {
            if (m531H() != 0) {
                return true;
            }
            return false;
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: j */
        public final AbstractC12205i.C12213h mo519j() throws IOException {
            int m532G = m532G();
            int i = this.f29574g;
            int i2 = this.f29576i;
            if (m532G <= i - i2 && m532G > 0) {
                AbstractC12205i.C12213h m580x = AbstractC12205i.m580x(this.f29573f, i2, m532G);
                this.f29576i += m532G;
                return m580x;
            } else if (m532G == 0) {
                return AbstractC12205i.f29538c;
            } else {
                byte[] m536C = m536C(m532G);
                if (m536C != null) {
                    return AbstractC12205i.m580x(m536C, 0, m536C.length);
                }
                int i3 = this.f29576i;
                int i4 = this.f29574g;
                int i5 = i4 - i3;
                this.f29578k += i4;
                this.f29576i = 0;
                this.f29574g = 0;
                ArrayList m535D = m535D(m532G - i5);
                byte[] bArr = new byte[m532G];
                System.arraycopy(this.f29573f, i3, bArr, 0, i5);
                Iterator it = m535D.iterator();
                while (it.hasNext()) {
                    byte[] bArr2 = (byte[]) it.next();
                    System.arraycopy(bArr2, 0, bArr, i5, bArr2.length);
                    i5 += bArr2.length;
                }
                AbstractC12205i.C12213h c12213h = AbstractC12205i.f29538c;
                return new AbstractC12205i.C12213h(bArr);
            }
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: k */
        public final double mo518k() throws IOException {
            return Double.longBitsToDouble(m533F());
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: l */
        public final int mo517l() throws IOException {
            return m532G();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: m */
        public final int mo516m() throws IOException {
            return m534E();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: n */
        public final long mo515n() throws IOException {
            return m533F();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: o */
        public final float mo514o() throws IOException {
            return Float.intBitsToFloat(m534E());
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: p */
        public final int mo513p() throws IOException {
            return m532G();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: q */
        public final long mo512q() throws IOException {
            return m531H();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: r */
        public final int mo511r() throws IOException {
            return m534E();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: s */
        public final long mo510s() throws IOException {
            return m533F();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: t */
        public final int mo509t() throws IOException {
            return AbstractC12219j.m558b(m532G());
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: u */
        public final long mo508u() throws IOException {
            return AbstractC12219j.m557c(m531H());
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: v */
        public final String mo507v() throws IOException {
            int m532G = m532G();
            if (m532G > 0) {
                int i = this.f29574g;
                int i2 = this.f29576i;
                if (m532G <= i - i2) {
                    String str = new String(this.f29573f, i2, m532G, C12170a0.f29472a);
                    this.f29576i += m532G;
                    return str;
                }
            }
            if (m532G == 0) {
                return "";
            }
            if (m532G <= this.f29574g) {
                m528K(m532G);
                String str2 = new String(this.f29573f, this.f29576i, m532G, C12170a0.f29472a);
                this.f29576i += m532G;
                return str2;
            }
            return new String(m537B(m532G), C12170a0.f29472a);
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: w */
        public final String mo506w() throws IOException {
            byte[] m537B;
            byte[] bArr;
            int m532G = m532G();
            int i = this.f29576i;
            int i2 = this.f29574g;
            if (m532G <= i2 - i && m532G > 0) {
                bArr = this.f29573f;
                this.f29576i = i + m532G;
            } else if (m532G == 0) {
                return "";
            } else {
                if (m532G <= i2) {
                    m528K(m532G);
                    m537B = this.f29573f;
                    this.f29576i = m532G + 0;
                } else {
                    m537B = m537B(m532G);
                }
                bArr = m537B;
                i = 0;
            }
            return C12281u1.f29670a.mo197a(bArr, i, m532G);
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: x */
        public final int mo505x() throws IOException {
            if (mo523e()) {
                this.f29577j = 0;
                return 0;
            }
            int m532G = m532G();
            this.f29577j = m532G;
            if ((m532G >>> 3) != 0) {
                return m532G;
            }
            throw C12177b0.m651b();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: y */
        public final int mo504y() throws IOException {
            return m532G();
        }

        @Override // p458zb.AbstractC12219j
        /* renamed from: z */
        public final long mo503z() throws IOException {
            return m531H();
        }
    }

    /* renamed from: b */
    public static int m558b(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    /* renamed from: c */
    public static long m557c(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    /* renamed from: f */
    public static C12220a m556f(byte[] bArr, int i, int i2, boolean z) {
        C12220a c12220a = new C12220a(bArr, i, i2, z);
        try {
            c12220a.mo521h(i2);
            return c12220a;
        } catch (C12177b0 e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: A */
    public abstract boolean mo538A(int i) throws IOException;

    /* renamed from: a */
    public abstract void mo525a(int i) throws C12177b0;

    /* renamed from: d */
    public abstract int mo524d();

    /* renamed from: e */
    public abstract boolean mo523e() throws IOException;

    /* renamed from: g */
    public abstract void mo522g(int i);

    /* renamed from: h */
    public abstract int mo521h(int i) throws C12177b0;

    /* renamed from: i */
    public abstract boolean mo520i() throws IOException;

    /* renamed from: j */
    public abstract AbstractC12205i.C12213h mo519j() throws IOException;

    /* renamed from: k */
    public abstract double mo518k() throws IOException;

    /* renamed from: l */
    public abstract int mo517l() throws IOException;

    /* renamed from: m */
    public abstract int mo516m() throws IOException;

    /* renamed from: n */
    public abstract long mo515n() throws IOException;

    /* renamed from: o */
    public abstract float mo514o() throws IOException;

    /* renamed from: p */
    public abstract int mo513p() throws IOException;

    /* renamed from: q */
    public abstract long mo512q() throws IOException;

    /* renamed from: r */
    public abstract int mo511r() throws IOException;

    /* renamed from: s */
    public abstract long mo510s() throws IOException;

    /* renamed from: t */
    public abstract int mo509t() throws IOException;

    /* renamed from: u */
    public abstract long mo508u() throws IOException;

    /* renamed from: v */
    public abstract String mo507v() throws IOException;

    /* renamed from: w */
    public abstract String mo506w() throws IOException;

    /* renamed from: x */
    public abstract int mo505x() throws IOException;

    /* renamed from: y */
    public abstract int mo504y() throws IOException;

    /* renamed from: z */
    public abstract long mo503z() throws IOException;
}
