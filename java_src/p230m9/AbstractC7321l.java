package p230m9;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import p002a0.C0118m0;
import p230m9.C7345p1;
/* compiled from: CodedOutputStream.java */
/* renamed from: m9.l */
/* loaded from: classes.dex */
public abstract class AbstractC7321l extends AbstractC7288g {

    /* renamed from: b */
    public static final Logger f17869b = Logger.getLogger(AbstractC7321l.class.getName());

    /* renamed from: c */
    public static final boolean f17870c = C7336o1.f17894e;

    /* renamed from: a */
    public C7326m f17871a;

    /* compiled from: CodedOutputStream.java */
    /* renamed from: m9.l$a */
    /* loaded from: classes.dex */
    public static class C7322a extends AbstractC7321l {

        /* renamed from: d */
        public final byte[] f17872d;

        /* renamed from: e */
        public final int f17873e;

        /* renamed from: f */
        public int f17874f;

        public C7322a(byte[] bArr, int i) {
            int i2 = 0 + i;
            if ((0 | i | (bArr.length - i2)) >= 0) {
                this.f17872d = bArr;
                this.f17874f = 0;
                this.f17873e = i2;
                return;
            }
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i)));
        }

        @Override // p230m9.AbstractC7321l
        /* renamed from: A */
        public final void mo6813A(int i, AbstractC7302i abstractC7302i) throws IOException {
            mo6802L(i, 2);
            m6795S(abstractC7302i);
        }

        @Override // p230m9.AbstractC7321l
        /* renamed from: B */
        public final void mo6812B(int i, int i2) throws IOException {
            mo6802L(i, 5);
            mo6811C(i2);
        }

        @Override // p230m9.AbstractC7321l
        /* renamed from: C */
        public final void mo6811C(int i) throws IOException {
            try {
                byte[] bArr = this.f17872d;
                int i2 = this.f17874f;
                int i3 = i2 + 1;
                bArr[i2] = (byte) (i & 255);
                int i4 = i3 + 1;
                bArr[i3] = (byte) ((i >> 8) & 255);
                int i5 = i4 + 1;
                bArr[i4] = (byte) ((i >> 16) & 255);
                this.f17874f = i5 + 1;
                bArr[i5] = (byte) ((i >> 24) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new C7323b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f17874f), Integer.valueOf(this.f17873e), 1), e);
            }
        }

        @Override // p230m9.AbstractC7321l
        /* renamed from: D */
        public final void mo6810D(long j, int i) throws IOException {
            mo6802L(i, 1);
            mo6809E(j);
        }

        @Override // p230m9.AbstractC7321l
        /* renamed from: E */
        public final void mo6809E(long j) throws IOException {
            try {
                byte[] bArr = this.f17872d;
                int i = this.f17874f;
                int i2 = i + 1;
                bArr[i] = (byte) (((int) j) & 255);
                int i3 = i2 + 1;
                bArr[i2] = (byte) (((int) (j >> 8)) & 255);
                int i4 = i3 + 1;
                bArr[i3] = (byte) (((int) (j >> 16)) & 255);
                int i5 = i4 + 1;
                bArr[i4] = (byte) (((int) (j >> 24)) & 255);
                int i6 = i5 + 1;
                bArr[i5] = (byte) (((int) (j >> 32)) & 255);
                int i7 = i6 + 1;
                bArr[i6] = (byte) (((int) (j >> 40)) & 255);
                int i8 = i7 + 1;
                bArr[i7] = (byte) (((int) (j >> 48)) & 255);
                this.f17874f = i8 + 1;
                bArr[i8] = (byte) (((int) (j >> 56)) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new C7323b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f17874f), Integer.valueOf(this.f17873e), 1), e);
            }
        }

        @Override // p230m9.AbstractC7321l
        /* renamed from: F */
        public final void mo6808F(int i, int i2) throws IOException {
            mo6802L(i, 0);
            mo6807G(i2);
        }

        @Override // p230m9.AbstractC7321l
        /* renamed from: G */
        public final void mo6807G(int i) throws IOException {
            if (i >= 0) {
                mo6800N(i);
            } else {
                mo6798P(i);
            }
        }

        @Override // p230m9.AbstractC7321l
        /* renamed from: H */
        public final void mo6806H(int i, InterfaceC7352q0 interfaceC7352q0, InterfaceC7284e1 interfaceC7284e1) throws IOException {
            mo6802L(i, 2);
            AbstractC7265a abstractC7265a = (AbstractC7265a) interfaceC7352q0;
            int mo6585i = abstractC7265a.mo6585i();
            if (mo6585i == -1) {
                mo6585i = interfaceC7284e1.mo6602e(abstractC7265a);
                abstractC7265a.mo6584k(mo6585i);
            }
            mo6800N(mo6585i);
            interfaceC7284e1.mo6597j(interfaceC7352q0, this.f17871a);
        }

        @Override // p230m9.AbstractC7321l
        /* renamed from: I */
        public final void mo6805I(int i, InterfaceC7352q0 interfaceC7352q0) throws IOException {
            mo6802L(1, 3);
            mo6801M(2, i);
            mo6802L(3, 2);
            m6794T(interfaceC7352q0);
            mo6802L(1, 4);
        }

        @Override // p230m9.AbstractC7321l
        /* renamed from: J */
        public final void mo6804J(int i, AbstractC7302i abstractC7302i) throws IOException {
            mo6802L(1, 3);
            mo6801M(2, i);
            mo6813A(3, abstractC7302i);
            mo6802L(1, 4);
        }

        @Override // p230m9.AbstractC7321l
        /* renamed from: K */
        public final void mo6803K(int i, String str) throws IOException {
            mo6802L(i, 2);
            m6793U(str);
        }

        @Override // p230m9.AbstractC7321l
        /* renamed from: L */
        public final void mo6802L(int i, int i2) throws IOException {
            mo6800N((i << 3) | i2);
        }

        @Override // p230m9.AbstractC7321l
        /* renamed from: M */
        public final void mo6801M(int i, int i2) throws IOException {
            mo6802L(i, 0);
            mo6800N(i2);
        }

        @Override // p230m9.AbstractC7321l
        /* renamed from: N */
        public final void mo6800N(int i) throws IOException {
            if (AbstractC7321l.f17870c && !C7278d.m7038a()) {
                int i2 = this.f17873e;
                int i3 = this.f17874f;
                if (i2 - i3 >= 5) {
                    if ((i & (-128)) == 0) {
                        byte[] bArr = this.f17872d;
                        this.f17874f = i3 + 1;
                        C7336o1.m6716r(bArr, i3, (byte) i);
                        return;
                    }
                    byte[] bArr2 = this.f17872d;
                    this.f17874f = i3 + 1;
                    C7336o1.m6716r(bArr2, i3, (byte) (i | 128));
                    int i4 = i >>> 7;
                    if ((i4 & (-128)) == 0) {
                        byte[] bArr3 = this.f17872d;
                        int i5 = this.f17874f;
                        this.f17874f = i5 + 1;
                        C7336o1.m6716r(bArr3, i5, (byte) i4);
                        return;
                    }
                    byte[] bArr4 = this.f17872d;
                    int i6 = this.f17874f;
                    this.f17874f = i6 + 1;
                    C7336o1.m6716r(bArr4, i6, (byte) (i4 | 128));
                    int i7 = i4 >>> 7;
                    if ((i7 & (-128)) == 0) {
                        byte[] bArr5 = this.f17872d;
                        int i8 = this.f17874f;
                        this.f17874f = i8 + 1;
                        C7336o1.m6716r(bArr5, i8, (byte) i7);
                        return;
                    }
                    byte[] bArr6 = this.f17872d;
                    int i9 = this.f17874f;
                    this.f17874f = i9 + 1;
                    C7336o1.m6716r(bArr6, i9, (byte) (i7 | 128));
                    int i10 = i7 >>> 7;
                    if ((i10 & (-128)) == 0) {
                        byte[] bArr7 = this.f17872d;
                        int i11 = this.f17874f;
                        this.f17874f = i11 + 1;
                        C7336o1.m6716r(bArr7, i11, (byte) i10);
                        return;
                    }
                    byte[] bArr8 = this.f17872d;
                    int i12 = this.f17874f;
                    this.f17874f = i12 + 1;
                    C7336o1.m6716r(bArr8, i12, (byte) (i10 | 128));
                    byte[] bArr9 = this.f17872d;
                    int i13 = this.f17874f;
                    this.f17874f = i13 + 1;
                    C7336o1.m6716r(bArr9, i13, (byte) (i10 >>> 7));
                    return;
                }
            }
            while ((i & (-128)) != 0) {
                try {
                    byte[] bArr10 = this.f17872d;
                    int i14 = this.f17874f;
                    this.f17874f = i14 + 1;
                    bArr10[i14] = (byte) ((i & 127) | 128);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new C7323b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f17874f), Integer.valueOf(this.f17873e), 1), e);
                }
            }
            byte[] bArr11 = this.f17872d;
            int i15 = this.f17874f;
            this.f17874f = i15 + 1;
            bArr11[i15] = (byte) i;
        }

        @Override // p230m9.AbstractC7321l
        /* renamed from: O */
        public final void mo6799O(long j, int i) throws IOException {
            mo6802L(i, 0);
            mo6798P(j);
        }

        @Override // p230m9.AbstractC7321l
        /* renamed from: P */
        public final void mo6798P(long j) throws IOException {
            if (AbstractC7321l.f17870c && this.f17873e - this.f17874f >= 10) {
                while ((j & (-128)) != 0) {
                    byte[] bArr = this.f17872d;
                    int i = this.f17874f;
                    this.f17874f = i + 1;
                    C7336o1.m6716r(bArr, i, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
                byte[] bArr2 = this.f17872d;
                int i2 = this.f17874f;
                this.f17874f = i2 + 1;
                C7336o1.m6716r(bArr2, i2, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.f17872d;
                    int i3 = this.f17874f;
                    this.f17874f = i3 + 1;
                    bArr3[i3] = (byte) ((((int) j) & 127) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new C7323b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f17874f), Integer.valueOf(this.f17873e), 1), e);
                }
            }
            byte[] bArr4 = this.f17872d;
            int i4 = this.f17874f;
            this.f17874f = i4 + 1;
            bArr4[i4] = (byte) j;
        }

        /* renamed from: Q */
        public final int m6797Q() {
            return this.f17873e - this.f17874f;
        }

        /* renamed from: R */
        public final void m6796R(byte[] bArr, int i, int i2) throws IOException {
            try {
                System.arraycopy(bArr, i, this.f17872d, this.f17874f, i2);
                this.f17874f += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new C7323b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f17874f), Integer.valueOf(this.f17873e), Integer.valueOf(i2)), e);
            }
        }

        /* renamed from: S */
        public final void m6795S(AbstractC7302i abstractC7302i) throws IOException {
            mo6800N(abstractC7302i.size());
            abstractC7302i.mo6925I(this);
        }

        /* renamed from: T */
        public final void m6794T(InterfaceC7352q0 interfaceC7352q0) throws IOException {
            mo6800N(interfaceC7352q0.mo6590c());
            interfaceC7352q0.mo6588f(this);
        }

        /* renamed from: U */
        public final void m6793U(String str) throws IOException {
            int i = this.f17874f;
            try {
                int m6816v = AbstractC7321l.m6816v(str.length() * 3);
                int m6816v2 = AbstractC7321l.m6816v(str.length());
                if (m6816v2 == m6816v) {
                    int i2 = i + m6816v2;
                    this.f17874f = i2;
                    int mo6678b = C7345p1.f17903a.mo6678b(str, this.f17872d, i2, this.f17873e - i2);
                    this.f17874f = i;
                    mo6800N((mo6678b - i) - m6816v2);
                    this.f17874f = mo6678b;
                } else {
                    mo6800N(C7345p1.m6686b(str));
                    byte[] bArr = this.f17872d;
                    int i3 = this.f17874f;
                    this.f17874f = C7345p1.f17903a.mo6678b(str, bArr, i3, this.f17873e - i3);
                }
            } catch (IndexOutOfBoundsException e) {
                throw new C7323b(e);
            } catch (C7345p1.C7349d e2) {
                this.f17874f = i;
                AbstractC7321l.f17869b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e2);
                byte[] bytes = str.getBytes(C7383z.f17969b);
                try {
                    mo6800N(bytes.length);
                    m6796R(bytes, 0, bytes.length);
                } catch (IndexOutOfBoundsException e3) {
                    throw new C7323b(e3);
                } catch (C7323b e4) {
                    throw e4;
                }
            }
        }

        @Override // p230m9.AbstractC7288g
        /* renamed from: a */
        public final void mo6792a(byte[] bArr, int i, int i2) throws IOException {
            m6796R(bArr, i, i2);
        }

        @Override // p230m9.AbstractC7321l
        /* renamed from: y */
        public final void mo6791y(byte b) throws IOException {
            try {
                byte[] bArr = this.f17872d;
                int i = this.f17874f;
                this.f17874f = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new C7323b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f17874f), Integer.valueOf(this.f17873e), 1), e);
            }
        }

        @Override // p230m9.AbstractC7321l
        /* renamed from: z */
        public final void mo6790z(int i, boolean z) throws IOException {
            mo6802L(i, 0);
            mo6791y(z ? (byte) 1 : (byte) 0);
        }
    }

    /* renamed from: b */
    public static int m6836b(int i) {
        return m6818t(i) + 1;
    }

    /* renamed from: c */
    public static int m6835c(int i, AbstractC7302i abstractC7302i) {
        int m6818t = m6818t(i);
        int size = abstractC7302i.size();
        return m6816v(size) + size + m6818t;
    }

    /* renamed from: d */
    public static int m6834d(int i) {
        return m6818t(i) + 8;
    }

    /* renamed from: e */
    public static int m6833e(int i, int i2) {
        return m6827k(i2) + m6818t(i);
    }

    /* renamed from: f */
    public static int m6832f(int i) {
        return m6818t(i) + 4;
    }

    /* renamed from: g */
    public static int m6831g(int i) {
        return m6818t(i) + 8;
    }

    /* renamed from: h */
    public static int m6830h(int i) {
        return m6818t(i) + 4;
    }

    @Deprecated
    /* renamed from: i */
    public static int m6829i(int i, InterfaceC7352q0 interfaceC7352q0, InterfaceC7284e1 interfaceC7284e1) {
        int m6818t = m6818t(i) * 2;
        AbstractC7265a abstractC7265a = (AbstractC7265a) interfaceC7352q0;
        int mo6585i = abstractC7265a.mo6585i();
        if (mo6585i == -1) {
            mo6585i = interfaceC7284e1.mo6602e(abstractC7265a);
            abstractC7265a.mo6584k(mo6585i);
        }
        return mo6585i + m6818t;
    }

    /* renamed from: j */
    public static int m6828j(int i, int i2) {
        return m6827k(i2) + m6818t(i);
    }

    /* renamed from: k */
    public static int m6827k(int i) {
        if (i >= 0) {
            return m6816v(i);
        }
        return 10;
    }

    /* renamed from: l */
    public static int m6826l(long j, int i) {
        return m6814x(j) + m6818t(i);
    }

    /* renamed from: m */
    public static int m6825m(C7279d0 c7279d0) {
        int i;
        if (c7279d0.f17805b != null) {
            i = c7279d0.f17805b.size();
        } else if (c7279d0.f17804a != null) {
            i = c7279d0.f17804a.mo6590c();
        } else {
            i = 0;
        }
        return m6816v(i) + i;
    }

    /* renamed from: n */
    public static int m6824n(int i) {
        return m6818t(i) + 4;
    }

    /* renamed from: o */
    public static int m6823o(int i) {
        return m6818t(i) + 8;
    }

    /* renamed from: p */
    public static int m6822p(int i, int i2) {
        return m6816v((i2 >> 31) ^ (i2 << 1)) + m6818t(i);
    }

    /* renamed from: q */
    public static int m6821q(long j, int i) {
        return m6814x((j >> 63) ^ (j << 1)) + m6818t(i);
    }

    /* renamed from: r */
    public static int m6820r(int i, String str) {
        return m6819s(str) + m6818t(i);
    }

    /* renamed from: s */
    public static int m6819s(String str) {
        int length;
        try {
            length = C7345p1.m6686b(str);
        } catch (C7345p1.C7349d unused) {
            length = str.getBytes(C7383z.f17969b).length;
        }
        return m6816v(length) + length;
    }

    /* renamed from: t */
    public static int m6818t(int i) {
        return m6816v((i << 3) | 0);
    }

    /* renamed from: u */
    public static int m6817u(int i, int i2) {
        return m6816v(i2) + m6818t(i);
    }

    /* renamed from: v */
    public static int m6816v(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    /* renamed from: w */
    public static int m6815w(long j, int i) {
        return m6814x(j) + m6818t(i);
    }

    /* renamed from: x */
    public static int m6814x(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            i = 6;
            j >>>= 28;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    /* renamed from: A */
    public abstract void mo6813A(int i, AbstractC7302i abstractC7302i) throws IOException;

    /* renamed from: B */
    public abstract void mo6812B(int i, int i2) throws IOException;

    /* renamed from: C */
    public abstract void mo6811C(int i) throws IOException;

    /* renamed from: D */
    public abstract void mo6810D(long j, int i) throws IOException;

    /* renamed from: E */
    public abstract void mo6809E(long j) throws IOException;

    /* renamed from: F */
    public abstract void mo6808F(int i, int i2) throws IOException;

    /* renamed from: G */
    public abstract void mo6807G(int i) throws IOException;

    /* renamed from: H */
    public abstract void mo6806H(int i, InterfaceC7352q0 interfaceC7352q0, InterfaceC7284e1 interfaceC7284e1) throws IOException;

    /* renamed from: I */
    public abstract void mo6805I(int i, InterfaceC7352q0 interfaceC7352q0) throws IOException;

    /* renamed from: J */
    public abstract void mo6804J(int i, AbstractC7302i abstractC7302i) throws IOException;

    /* renamed from: K */
    public abstract void mo6803K(int i, String str) throws IOException;

    /* renamed from: L */
    public abstract void mo6802L(int i, int i2) throws IOException;

    /* renamed from: M */
    public abstract void mo6801M(int i, int i2) throws IOException;

    /* renamed from: N */
    public abstract void mo6800N(int i) throws IOException;

    /* renamed from: O */
    public abstract void mo6799O(long j, int i) throws IOException;

    /* renamed from: P */
    public abstract void mo6798P(long j) throws IOException;

    /* renamed from: y */
    public abstract void mo6791y(byte b) throws IOException;

    /* renamed from: z */
    public abstract void mo6790z(int i, boolean z) throws IOException;

    /* compiled from: CodedOutputStream.java */
    /* renamed from: m9.l$b */
    /* loaded from: classes.dex */
    public static class C7323b extends IOException {
        public C7323b(String str, IndexOutOfBoundsException indexOutOfBoundsException) {
            super(C0118m0.m14943b("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str), indexOutOfBoundsException);
        }

        public C7323b(IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
        }
    }
}
