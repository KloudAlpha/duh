package p458zb;

import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;
import p002a0.C0118m0;
import p458zb.C12281u1;
/* compiled from: CodedOutputStream.java */
/* renamed from: zb.l */
/* loaded from: classes.dex */
public abstract class AbstractC12230l extends AbstractC12199h {

    /* renamed from: b */
    public static final Logger f29593b = Logger.getLogger(AbstractC12230l.class.getName());

    /* renamed from: c */
    public static final boolean f29594c = C12273t1.f29659e;

    /* renamed from: a */
    public C12244m f29595a;

    /* compiled from: CodedOutputStream.java */
    /* renamed from: zb.l$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC12231a extends AbstractC12230l {

        /* renamed from: d */
        public final byte[] f29596d;

        /* renamed from: e */
        public final int f29597e;

        /* renamed from: f */
        public int f29598f;

        public AbstractC12231a(int i) {
            if (i >= 0) {
                byte[] bArr = new byte[Math.max(i, 20)];
                this.f29596d = bArr;
                this.f29597e = bArr.length;
                return;
            }
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }

        /* renamed from: V */
        public final void m402V(int i) {
            byte[] bArr = this.f29596d;
            int i2 = this.f29598f;
            int i3 = i2 + 1;
            bArr[i2] = (byte) (i & 255);
            int i4 = i3 + 1;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i4 + 1;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.f29598f = i5 + 1;
            bArr[i5] = (byte) ((i >> 24) & 255);
        }

        /* renamed from: W */
        public final void m401W(long j) {
            byte[] bArr = this.f29596d;
            int i = this.f29598f;
            int i2 = i + 1;
            bArr[i] = (byte) (j & 255);
            int i3 = i2 + 1;
            bArr[i2] = (byte) ((j >> 8) & 255);
            int i4 = i3 + 1;
            bArr[i3] = (byte) ((j >> 16) & 255);
            int i5 = i4 + 1;
            bArr[i4] = (byte) (255 & (j >> 24));
            int i6 = i5 + 1;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i6 + 1;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i7 + 1;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.f29598f = i8 + 1;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        }

        /* renamed from: X */
        public final void m400X(int i, int i2) {
            m399Y((i << 3) | i2);
        }

        /* renamed from: Y */
        public final void m399Y(int i) {
            if (AbstractC12230l.f29594c) {
                while ((i & (-128)) != 0) {
                    byte[] bArr = this.f29596d;
                    int i2 = this.f29598f;
                    this.f29598f = i2 + 1;
                    C12273t1.m242s(bArr, i2, (byte) ((i & 127) | 128));
                    i >>>= 7;
                }
                byte[] bArr2 = this.f29596d;
                int i3 = this.f29598f;
                this.f29598f = i3 + 1;
                C12273t1.m242s(bArr2, i3, (byte) i);
                return;
            }
            while ((i & (-128)) != 0) {
                byte[] bArr3 = this.f29596d;
                int i4 = this.f29598f;
                this.f29598f = i4 + 1;
                bArr3[i4] = (byte) ((i & 127) | 128);
                i >>>= 7;
            }
            byte[] bArr4 = this.f29596d;
            int i5 = this.f29598f;
            this.f29598f = i5 + 1;
            bArr4[i5] = (byte) i;
        }

        /* renamed from: Z */
        public final void m398Z(long j) {
            if (AbstractC12230l.f29594c) {
                while ((j & (-128)) != 0) {
                    byte[] bArr = this.f29596d;
                    int i = this.f29598f;
                    this.f29598f = i + 1;
                    C12273t1.m242s(bArr, i, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
                byte[] bArr2 = this.f29596d;
                int i2 = this.f29598f;
                this.f29598f = i2 + 1;
                C12273t1.m242s(bArr2, i2, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                byte[] bArr3 = this.f29596d;
                int i3 = this.f29598f;
                this.f29598f = i3 + 1;
                bArr3[i3] = (byte) ((((int) j) & 127) | 128);
                j >>>= 7;
            }
            byte[] bArr4 = this.f29596d;
            int i4 = this.f29598f;
            this.f29598f = i4 + 1;
            bArr4[i4] = (byte) j;
        }
    }

    /* compiled from: CodedOutputStream.java */
    /* renamed from: zb.l$b */
    /* loaded from: classes.dex */
    public static class C12232b extends AbstractC12230l {

        /* renamed from: d */
        public final byte[] f29599d;

        /* renamed from: e */
        public final int f29600e;

        /* renamed from: f */
        public int f29601f;

        public C12232b(byte[] bArr, int i, int i2) {
            if (bArr != null) {
                int i3 = i + i2;
                if ((i | i2 | (bArr.length - i3)) >= 0) {
                    this.f29599d = bArr;
                    this.f29601f = i;
                    this.f29600e = i3;
                    return;
                }
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            throw new NullPointerException("buffer");
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: A */
        public final void mo395A(int i, boolean z) throws IOException {
            mo379Q(i, 0);
            mo370z(z ? (byte) 1 : (byte) 0);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: B */
        public final void mo394B(byte[] bArr, int i) throws IOException {
            mo377S(i);
            m396W(bArr, 0, i);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: C */
        public final void mo393C(int i, AbstractC12205i abstractC12205i) throws IOException {
            mo379Q(i, 2);
            mo392D(abstractC12205i);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: D */
        public final void mo392D(AbstractC12205i abstractC12205i) throws IOException {
            mo377S(abstractC12205i.size());
            abstractC12205i.mo569R(this);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: E */
        public final void mo391E(int i, int i2) throws IOException {
            mo379Q(i, 5);
            mo390F(i2);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: F */
        public final void mo390F(int i) throws IOException {
            try {
                byte[] bArr = this.f29599d;
                int i2 = this.f29601f;
                int i3 = i2 + 1;
                bArr[i2] = (byte) (i & 255);
                int i4 = i3 + 1;
                bArr[i3] = (byte) ((i >> 8) & 255);
                int i5 = i4 + 1;
                bArr[i4] = (byte) ((i >> 16) & 255);
                this.f29601f = i5 + 1;
                bArr[i5] = (byte) ((i >> 24) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new C12233c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f29601f), Integer.valueOf(this.f29600e), 1), e);
            }
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: G */
        public final void mo389G(long j, int i) throws IOException {
            mo379Q(i, 1);
            mo388H(j);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: H */
        public final void mo388H(long j) throws IOException {
            try {
                byte[] bArr = this.f29599d;
                int i = this.f29601f;
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
                this.f29601f = i8 + 1;
                bArr[i8] = (byte) (((int) (j >> 56)) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new C12233c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f29601f), Integer.valueOf(this.f29600e), 1), e);
            }
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: I */
        public final void mo387I(int i, int i2) throws IOException {
            mo379Q(i, 0);
            mo386J(i2);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: J */
        public final void mo386J(int i) throws IOException {
            if (i >= 0) {
                mo377S(i);
            } else {
                mo375U(i);
            }
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: K */
        public final void mo385K(int i, InterfaceC12265s0 interfaceC12265s0, InterfaceC12218i1 interfaceC12218i1) throws IOException {
            mo379Q(i, 2);
            mo377S(((AbstractC12168a) interfaceC12265s0).mo125l(interfaceC12218i1));
            interfaceC12218i1.mo137i(interfaceC12265s0, this.f29595a);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: L */
        public final void mo384L(InterfaceC12265s0 interfaceC12265s0) throws IOException {
            mo377S(interfaceC12265s0.mo128c());
            interfaceC12265s0.mo127g(this);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: M */
        public final void mo383M(int i, InterfaceC12265s0 interfaceC12265s0) throws IOException {
            mo379Q(1, 3);
            mo378R(2, i);
            mo379Q(3, 2);
            mo384L(interfaceC12265s0);
            mo379Q(1, 4);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: N */
        public final void mo382N(int i, AbstractC12205i abstractC12205i) throws IOException {
            mo379Q(1, 3);
            mo378R(2, i);
            mo393C(3, abstractC12205i);
            mo379Q(1, 4);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: O */
        public final void mo381O(int i, String str) throws IOException {
            mo379Q(i, 2);
            mo380P(str);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: P */
        public final void mo380P(String str) throws IOException {
            int i = this.f29601f;
            try {
                int m406v = AbstractC12230l.m406v(str.length() * 3);
                int m406v2 = AbstractC12230l.m406v(str.length());
                if (m406v2 == m406v) {
                    int i2 = i + m406v2;
                    this.f29601f = i2;
                    int mo195d = C12281u1.f29670a.mo195d(str, this.f29599d, i2, this.f29600e - i2);
                    this.f29601f = i;
                    mo377S((mo195d - i) - m406v2);
                    this.f29601f = mo195d;
                } else {
                    mo377S(C12281u1.m206c(str));
                    byte[] bArr = this.f29599d;
                    int i3 = this.f29601f;
                    this.f29601f = C12281u1.f29670a.mo195d(str, bArr, i3, this.f29600e - i3);
                }
            } catch (IndexOutOfBoundsException e) {
                throw new C12233c(e);
            } catch (C12281u1.C12285d e2) {
                this.f29601f = i;
                m403y(str, e2);
            }
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: Q */
        public final void mo379Q(int i, int i2) throws IOException {
            mo377S((i << 3) | i2);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: R */
        public final void mo378R(int i, int i2) throws IOException {
            mo379Q(i, 0);
            mo377S(i2);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: S */
        public final void mo377S(int i) throws IOException {
            while ((i & (-128)) != 0) {
                try {
                    byte[] bArr = this.f29599d;
                    int i2 = this.f29601f;
                    this.f29601f = i2 + 1;
                    bArr[i2] = (byte) ((i & 127) | 128);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new C12233c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f29601f), Integer.valueOf(this.f29600e), 1), e);
                }
            }
            byte[] bArr2 = this.f29599d;
            int i3 = this.f29601f;
            this.f29601f = i3 + 1;
            bArr2[i3] = (byte) i;
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: T */
        public final void mo376T(long j, int i) throws IOException {
            mo379Q(i, 0);
            mo375U(j);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: U */
        public final void mo375U(long j) throws IOException {
            if (AbstractC12230l.f29594c && this.f29600e - this.f29601f >= 10) {
                while ((j & (-128)) != 0) {
                    byte[] bArr = this.f29599d;
                    int i = this.f29601f;
                    this.f29601f = i + 1;
                    C12273t1.m242s(bArr, i, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
                byte[] bArr2 = this.f29599d;
                int i2 = this.f29601f;
                this.f29601f = i2 + 1;
                C12273t1.m242s(bArr2, i2, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.f29599d;
                    int i3 = this.f29601f;
                    this.f29601f = i3 + 1;
                    bArr3[i3] = (byte) ((((int) j) & 127) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new C12233c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f29601f), Integer.valueOf(this.f29600e), 1), e);
                }
            }
            byte[] bArr4 = this.f29599d;
            int i4 = this.f29601f;
            this.f29601f = i4 + 1;
            bArr4[i4] = (byte) j;
        }

        /* renamed from: V */
        public final int m397V() {
            return this.f29600e - this.f29601f;
        }

        /* renamed from: W */
        public final void m396W(byte[] bArr, int i, int i2) throws IOException {
            try {
                System.arraycopy(bArr, i, this.f29599d, this.f29601f, i2);
                this.f29601f += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new C12233c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f29601f), Integer.valueOf(this.f29600e), Integer.valueOf(i2)), e);
            }
        }

        @Override // p458zb.AbstractC12199h
        /* renamed from: a */
        public final void mo374a(byte[] bArr, int i, int i2) throws IOException {
            m396W(bArr, i, i2);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: z */
        public final void mo370z(byte b) throws IOException {
            try {
                byte[] bArr = this.f29599d;
                int i = this.f29601f;
                this.f29601f = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new C12233c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f29601f), Integer.valueOf(this.f29600e), 1), e);
            }
        }
    }

    /* compiled from: CodedOutputStream.java */
    /* renamed from: zb.l$d */
    /* loaded from: classes.dex */
    public static final class C12234d extends AbstractC12231a {

        /* renamed from: g */
        public final OutputStream f29602g;

        public C12234d(OutputStream outputStream, int i) {
            super(i);
            if (outputStream != null) {
                this.f29602g = outputStream;
                return;
            }
            throw new NullPointerException("out");
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: A */
        public final void mo395A(int i, boolean z) throws IOException {
            m372b0(11);
            m400X(i, 0);
            byte b = z ? (byte) 1 : (byte) 0;
            byte[] bArr = this.f29596d;
            int i2 = this.f29598f;
            this.f29598f = i2 + 1;
            bArr[i2] = b;
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: B */
        public final void mo394B(byte[] bArr, int i) throws IOException {
            mo377S(i);
            m371c0(bArr, 0, i);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: C */
        public final void mo393C(int i, AbstractC12205i abstractC12205i) throws IOException {
            mo379Q(i, 2);
            mo392D(abstractC12205i);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: D */
        public final void mo392D(AbstractC12205i abstractC12205i) throws IOException {
            mo377S(abstractC12205i.size());
            abstractC12205i.mo569R(this);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: E */
        public final void mo391E(int i, int i2) throws IOException {
            m372b0(14);
            m400X(i, 5);
            m402V(i2);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: F */
        public final void mo390F(int i) throws IOException {
            m372b0(4);
            m402V(i);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: G */
        public final void mo389G(long j, int i) throws IOException {
            m372b0(18);
            m400X(i, 1);
            m401W(j);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: H */
        public final void mo388H(long j) throws IOException {
            m372b0(8);
            m401W(j);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: I */
        public final void mo387I(int i, int i2) throws IOException {
            m372b0(20);
            m400X(i, 0);
            if (i2 >= 0) {
                m399Y(i2);
            } else {
                m398Z(i2);
            }
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: J */
        public final void mo386J(int i) throws IOException {
            if (i >= 0) {
                mo377S(i);
            } else {
                mo375U(i);
            }
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: K */
        public final void mo385K(int i, InterfaceC12265s0 interfaceC12265s0, InterfaceC12218i1 interfaceC12218i1) throws IOException {
            mo379Q(i, 2);
            mo377S(((AbstractC12168a) interfaceC12265s0).mo125l(interfaceC12218i1));
            interfaceC12218i1.mo137i(interfaceC12265s0, this.f29595a);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: L */
        public final void mo384L(InterfaceC12265s0 interfaceC12265s0) throws IOException {
            mo377S(interfaceC12265s0.mo128c());
            interfaceC12265s0.mo127g(this);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: M */
        public final void mo383M(int i, InterfaceC12265s0 interfaceC12265s0) throws IOException {
            mo379Q(1, 3);
            mo378R(2, i);
            mo379Q(3, 2);
            mo384L(interfaceC12265s0);
            mo379Q(1, 4);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: N */
        public final void mo382N(int i, AbstractC12205i abstractC12205i) throws IOException {
            mo379Q(1, 3);
            mo378R(2, i);
            mo393C(3, abstractC12205i);
            mo379Q(1, 4);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: O */
        public final void mo381O(int i, String str) throws IOException {
            mo379Q(i, 2);
            mo380P(str);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: P */
        public final void mo380P(String str) throws IOException {
            try {
                int length = str.length() * 3;
                int m406v = AbstractC12230l.m406v(length);
                int i = m406v + length;
                int i2 = this.f29597e;
                if (i > i2) {
                    byte[] bArr = new byte[length];
                    int mo195d = C12281u1.f29670a.mo195d(str, bArr, 0, length);
                    mo377S(mo195d);
                    m371c0(bArr, 0, mo195d);
                    return;
                }
                if (i > i2 - this.f29598f) {
                    m373a0();
                }
                int m406v2 = AbstractC12230l.m406v(str.length());
                int i3 = this.f29598f;
                try {
                    try {
                        if (m406v2 == m406v) {
                            int i4 = i3 + m406v2;
                            this.f29598f = i4;
                            int mo195d2 = C12281u1.f29670a.mo195d(str, this.f29596d, i4, this.f29597e - i4);
                            this.f29598f = i3;
                            m399Y((mo195d2 - i3) - m406v2);
                            this.f29598f = mo195d2;
                        } else {
                            int m206c = C12281u1.m206c(str);
                            m399Y(m206c);
                            this.f29598f = C12281u1.f29670a.mo195d(str, this.f29596d, this.f29598f, m206c);
                        }
                    } catch (C12281u1.C12285d e) {
                        this.f29598f = i3;
                        throw e;
                    }
                } catch (ArrayIndexOutOfBoundsException e2) {
                    throw new C12233c(e2);
                }
            } catch (C12281u1.C12285d e3) {
                m403y(str, e3);
            }
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: Q */
        public final void mo379Q(int i, int i2) throws IOException {
            mo377S((i << 3) | i2);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: R */
        public final void mo378R(int i, int i2) throws IOException {
            m372b0(20);
            m400X(i, 0);
            m399Y(i2);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: S */
        public final void mo377S(int i) throws IOException {
            m372b0(5);
            m399Y(i);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: T */
        public final void mo376T(long j, int i) throws IOException {
            m372b0(20);
            m400X(i, 0);
            m398Z(j);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: U */
        public final void mo375U(long j) throws IOException {
            m372b0(10);
            m398Z(j);
        }

        @Override // p458zb.AbstractC12199h
        /* renamed from: a */
        public final void mo374a(byte[] bArr, int i, int i2) throws IOException {
            m371c0(bArr, i, i2);
        }

        /* renamed from: a0 */
        public final void m373a0() throws IOException {
            this.f29602g.write(this.f29596d, 0, this.f29598f);
            this.f29598f = 0;
        }

        /* renamed from: b0 */
        public final void m372b0(int i) throws IOException {
            if (this.f29597e - this.f29598f < i) {
                m373a0();
            }
        }

        /* renamed from: c0 */
        public final void m371c0(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.f29597e;
            int i4 = this.f29598f;
            int i5 = i3 - i4;
            if (i5 >= i2) {
                System.arraycopy(bArr, i, this.f29596d, i4, i2);
                this.f29598f += i2;
                return;
            }
            System.arraycopy(bArr, i, this.f29596d, i4, i5);
            int i6 = i + i5;
            int i7 = i2 - i5;
            this.f29598f = this.f29597e;
            m373a0();
            if (i7 <= this.f29597e) {
                System.arraycopy(bArr, i6, this.f29596d, 0, i7);
                this.f29598f = i7;
                return;
            }
            this.f29602g.write(bArr, i6, i7);
        }

        @Override // p458zb.AbstractC12230l
        /* renamed from: z */
        public final void mo370z(byte b) throws IOException {
            if (this.f29598f == this.f29597e) {
                m373a0();
            }
            byte[] bArr = this.f29596d;
            int i = this.f29598f;
            this.f29598f = i + 1;
            bArr[i] = b;
        }
    }

    /* renamed from: b */
    public static int m426b(int i) {
        return m408t(i) + 1;
    }

    /* renamed from: c */
    public static int m425c(int i, AbstractC12205i abstractC12205i) {
        int m408t = m408t(i);
        int size = abstractC12205i.size();
        return m406v(size) + size + m408t;
    }

    /* renamed from: d */
    public static int m424d(int i) {
        return m408t(i) + 8;
    }

    /* renamed from: e */
    public static int m423e(int i, int i2) {
        return m417k(i2) + m408t(i);
    }

    /* renamed from: f */
    public static int m422f(int i) {
        return m408t(i) + 4;
    }

    /* renamed from: g */
    public static int m421g(int i) {
        return m408t(i) + 8;
    }

    /* renamed from: h */
    public static int m420h(int i) {
        return m408t(i) + 4;
    }

    @Deprecated
    /* renamed from: i */
    public static int m419i(int i, InterfaceC12265s0 interfaceC12265s0, InterfaceC12218i1 interfaceC12218i1) {
        return ((AbstractC12168a) interfaceC12265s0).mo125l(interfaceC12218i1) + (m408t(i) * 2);
    }

    /* renamed from: j */
    public static int m418j(int i, int i2) {
        return m417k(i2) + m408t(i);
    }

    /* renamed from: k */
    public static int m417k(int i) {
        if (i >= 0) {
            return m406v(i);
        }
        return 10;
    }

    /* renamed from: l */
    public static int m416l(long j, int i) {
        return m404x(j) + m408t(i);
    }

    /* renamed from: m */
    public static int m415m(C12194f0 c12194f0) {
        int i;
        if (c12194f0.f29519b != null) {
            i = c12194f0.f29519b.size();
        } else if (c12194f0.f29518a != null) {
            i = c12194f0.f29518a.mo128c();
        } else {
            i = 0;
        }
        return m406v(i) + i;
    }

    /* renamed from: n */
    public static int m414n(int i) {
        return m408t(i) + 4;
    }

    /* renamed from: o */
    public static int m413o(int i) {
        return m408t(i) + 8;
    }

    /* renamed from: p */
    public static int m412p(int i, int i2) {
        return m406v((i2 >> 31) ^ (i2 << 1)) + m408t(i);
    }

    /* renamed from: q */
    public static int m411q(long j, int i) {
        return m404x((j >> 63) ^ (j << 1)) + m408t(i);
    }

    /* renamed from: r */
    public static int m410r(int i, String str) {
        return m409s(str) + m408t(i);
    }

    /* renamed from: s */
    public static int m409s(String str) {
        int length;
        try {
            length = C12281u1.m206c(str);
        } catch (C12281u1.C12285d unused) {
            length = str.getBytes(C12170a0.f29472a).length;
        }
        return m406v(length) + length;
    }

    /* renamed from: t */
    public static int m408t(int i) {
        return m406v((i << 3) | 0);
    }

    /* renamed from: u */
    public static int m407u(int i, int i2) {
        return m406v(i2) + m408t(i);
    }

    /* renamed from: v */
    public static int m406v(int i) {
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
    public static int m405w(long j, int i) {
        return m404x(j) + m408t(i);
    }

    /* renamed from: x */
    public static int m404x(long j) {
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
    public abstract void mo395A(int i, boolean z) throws IOException;

    /* renamed from: B */
    public abstract void mo394B(byte[] bArr, int i) throws IOException;

    /* renamed from: C */
    public abstract void mo393C(int i, AbstractC12205i abstractC12205i) throws IOException;

    /* renamed from: D */
    public abstract void mo392D(AbstractC12205i abstractC12205i) throws IOException;

    /* renamed from: E */
    public abstract void mo391E(int i, int i2) throws IOException;

    /* renamed from: F */
    public abstract void mo390F(int i) throws IOException;

    /* renamed from: G */
    public abstract void mo389G(long j, int i) throws IOException;

    /* renamed from: H */
    public abstract void mo388H(long j) throws IOException;

    /* renamed from: I */
    public abstract void mo387I(int i, int i2) throws IOException;

    /* renamed from: J */
    public abstract void mo386J(int i) throws IOException;

    /* renamed from: K */
    public abstract void mo385K(int i, InterfaceC12265s0 interfaceC12265s0, InterfaceC12218i1 interfaceC12218i1) throws IOException;

    /* renamed from: L */
    public abstract void mo384L(InterfaceC12265s0 interfaceC12265s0) throws IOException;

    /* renamed from: M */
    public abstract void mo383M(int i, InterfaceC12265s0 interfaceC12265s0) throws IOException;

    /* renamed from: N */
    public abstract void mo382N(int i, AbstractC12205i abstractC12205i) throws IOException;

    /* renamed from: O */
    public abstract void mo381O(int i, String str) throws IOException;

    /* renamed from: P */
    public abstract void mo380P(String str) throws IOException;

    /* renamed from: Q */
    public abstract void mo379Q(int i, int i2) throws IOException;

    /* renamed from: R */
    public abstract void mo378R(int i, int i2) throws IOException;

    /* renamed from: S */
    public abstract void mo377S(int i) throws IOException;

    /* renamed from: T */
    public abstract void mo376T(long j, int i) throws IOException;

    /* renamed from: U */
    public abstract void mo375U(long j) throws IOException;

    /* renamed from: y */
    public final void m403y(String str, C12281u1.C12285d c12285d) throws IOException {
        f29593b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) c12285d);
        byte[] bytes = str.getBytes(C12170a0.f29472a);
        try {
            mo377S(bytes.length);
            mo374a(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e) {
            throw new C12233c(e);
        }
    }

    /* renamed from: z */
    public abstract void mo370z(byte b) throws IOException;

    /* compiled from: CodedOutputStream.java */
    /* renamed from: zb.l$c */
    /* loaded from: classes.dex */
    public static class C12233c extends IOException {
        public C12233c(String str, IndexOutOfBoundsException indexOutOfBoundsException) {
            super(C0118m0.m14943b("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str), indexOutOfBoundsException);
        }

        public C12233c(IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
        }
    }
}
