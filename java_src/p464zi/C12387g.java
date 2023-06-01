package p464zi;

import bi.C1619g;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.WeakHashMap;
import p001a.C0048o;
import p162ih.InterfaceC5632q;
import p327rj.C9001a;
import tj.C9656b;
/* renamed from: zi.g */
/* loaded from: classes2.dex */
public final class C12387g extends AbstractC12386f {

    /* renamed from: K1 */
    public static C12388a f29969K1;

    /* renamed from: L1 */
    public static C12388a[] f29970L1;

    /* renamed from: X */
    public final WeakHashMap f29971X;

    /* renamed from: Y */
    public final int f29972Y;

    /* renamed from: Z */
    public final InterfaceC5632q f29973Z;

    /* renamed from: a1 */
    public int f29974a1;

    /* renamed from: c */
    public final byte[] f29975c;

    /* renamed from: d */
    public final C12391j f29976d;

    /* renamed from: q */
    public final C12383d f29977q;

    /* renamed from: v1 */
    public C12389h f29978v1;

    /* renamed from: x */
    public final int f29979x;

    /* renamed from: y */
    public final byte[] f29980y;

    /* renamed from: zi.g$a */
    /* loaded from: classes2.dex */
    public static class C12388a {

        /* renamed from: a */
        public final int f29981a;

        public C12388a(int i) {
            this.f29981a = i;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof C12388a) && ((C12388a) obj).f29981a == this.f29981a;
        }

        public final int hashCode() {
            return this.f29981a;
        }
    }

    static {
        C12388a c12388a = new C12388a(1);
        f29969K1 = c12388a;
        C12388a[] c12388aArr = new C12388a[129];
        f29970L1 = c12388aArr;
        c12388aArr[1] = c12388a;
        int i = 2;
        while (true) {
            C12388a[] c12388aArr2 = f29970L1;
            if (i >= c12388aArr2.length) {
                return;
            }
            c12388aArr2[i] = new C12388a(i);
            i++;
        }
    }

    public C12387g(C12391j c12391j, C12383d c12383d, int i, byte[] bArr, int i2, byte[] bArr2) {
        super(true);
        this.f29976d = c12391j;
        this.f29977q = c12383d;
        this.f29974a1 = i;
        this.f29975c = C9001a.m4136b(bArr);
        this.f29979x = i2;
        this.f29980y = C9001a.m4136b(bArr2);
        this.f29972Y = 1 << (c12391j.f29998c + 1);
        this.f29971X = new WeakHashMap();
        this.f29973Z = C12380a.m46a(c12391j.f29999d);
    }

    /* renamed from: d */
    public static C12387g m39d(Object obj) throws IOException {
        if (obj instanceof C12387g) {
            return (C12387g) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            if (dataInputStream.readInt() == 0) {
                C12391j c12391j = C12391j.f29995j.get(Integer.valueOf(dataInputStream.readInt()));
                C12383d c12383d = C12383d.f29960j.get(Integer.valueOf(dataInputStream.readInt()));
                byte[] bArr = new byte[16];
                dataInputStream.readFully(bArr);
                int readInt = dataInputStream.readInt();
                int readInt2 = dataInputStream.readInt();
                int readInt3 = dataInputStream.readInt();
                if (readInt3 >= 0) {
                    if (readInt3 <= dataInputStream.available()) {
                        byte[] bArr2 = new byte[readInt3];
                        dataInputStream.readFully(bArr2);
                        return new C12387g(c12391j, c12383d, readInt, bArr, readInt2, bArr2);
                    }
                    StringBuilder m14987g = C0048o.m14987g("secret length exceeded ");
                    m14987g.append(dataInputStream.available());
                    throw new IOException(m14987g.toString());
                }
                throw new IllegalStateException("secret length less than zero");
            }
            throw new IllegalStateException("expected version 0 lms private key");
        } else if (obj instanceof byte[]) {
            DataInputStream dataInputStream2 = null;
            try {
                DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
                try {
                    C12387g m39d = m39d(dataInputStream3);
                    dataInputStream3.close();
                    return m39d;
                } catch (Throwable th2) {
                    th = th2;
                    dataInputStream2 = dataInputStream3;
                    if (dataInputStream2 != null) {
                        dataInputStream2.close();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } else if (obj instanceof InputStream) {
            return m39d(C9656b.m3532a((InputStream) obj));
        } else {
            throw new IllegalArgumentException("cannot parse " + obj);
        }
    }

    /* renamed from: a */
    public final byte[] m42a(int i) {
        boolean z;
        int i2 = 1 << this.f29976d.f29998c;
        boolean z2 = false;
        if (i >= i2) {
            byte[] m4136b = C9001a.m4136b(this.f29975c);
            this.f29973Z.update(m4136b, 0, m4136b.length);
            InterfaceC5632q interfaceC5632q = this.f29973Z;
            interfaceC5632q.update((byte) (i >>> 24));
            interfaceC5632q.update((byte) (i >>> 16));
            interfaceC5632q.update((byte) (i >>> 8));
            interfaceC5632q.update((byte) i);
            InterfaceC5632q interfaceC5632q2 = this.f29973Z;
            interfaceC5632q2.update((byte) 16777090);
            interfaceC5632q2.update((byte) (-32126));
            C12383d c12383d = this.f29977q;
            byte[] m4136b2 = C9001a.m4136b(this.f29975c);
            int i3 = i - i2;
            byte[] m4136b3 = C9001a.m4136b(this.f29980y);
            InterfaceC5632q m46a = C12380a.m46a(c12383d.f29965e);
            C1619g m12444d = C1619g.m12444d();
            m12444d.m12445c(m4136b2);
            m12444d.m12442f(i3);
            m12444d.f4820a.write((byte) 128);
            m12444d.f4820a.write((byte) 32896);
            while (m12444d.f4820a.size() < 22) {
                m12444d.f4820a.write(0);
            }
            byte[] m12447a = m12444d.m12447a();
            m46a.update(m12447a, 0, m12447a.length);
            InterfaceC5632q m46a2 = C12380a.m46a(c12383d.f29965e);
            C1619g m12444d2 = C1619g.m12444d();
            m12444d2.m12445c(m4136b2);
            m12444d2.m12442f(i3);
            int digestSize = m46a2.getDigestSize() + 23;
            while (m12444d2.f4820a.size() < digestSize) {
                m12444d2.f4820a.write(0);
            }
            byte[] m12447a2 = m12444d2.m12447a();
            InterfaceC5632q m46a3 = C12380a.m46a(c12383d.f29965e);
            int i4 = c12383d.f29964d;
            int i5 = c12383d.f29962b;
            int i6 = (1 << c12383d.f29963c) - 1;
            int i7 = 0;
            int i8 = 0;
            while (i8 < i4) {
                if (i8 < i4 - 1) {
                    z = true;
                } else {
                    z = z2;
                }
                if (m12447a2.length >= m46a3.getDigestSize()) {
                    m46a3.update(m4136b2, 0, m4136b2.length);
                    m46a3.update((byte) (i3 >>> 24));
                    m46a3.update((byte) (i3 >>> 16));
                    m46a3.update((byte) (i3 >>> 8));
                    m46a3.update((byte) i3);
                    m46a3.update((byte) (i7 >>> 8));
                    m46a3.update((byte) i7);
                    m46a3.update((byte) -1);
                    m46a3.update(m4136b3, 0, m4136b3.length);
                    m46a3.doFinal(m12447a2, 23);
                    if (z) {
                        i7++;
                    }
                    short s = (short) i8;
                    m12447a2[20] = (byte) (s >>> 8);
                    m12447a2[21] = (byte) s;
                    for (int i9 = 0; i9 < i6; i9++) {
                        m12447a2[22] = (byte) i9;
                        m46a2.update(m12447a2, 0, m12447a2.length);
                        m46a2.doFinal(m12447a2, 23);
                    }
                    m46a.update(m12447a2, 23, i5);
                    i8++;
                    z2 = false;
                } else {
                    throw new IllegalArgumentException("target length is less than digest size.");
                }
            }
            int digestSize2 = m46a.getDigestSize();
            byte[] bArr = new byte[digestSize2];
            m46a.doFinal(bArr, 0);
            this.f29973Z.update(bArr, 0, digestSize2);
            byte[] bArr2 = new byte[this.f29973Z.getDigestSize()];
            this.f29973Z.doFinal(bArr2, 0);
            return bArr2;
        }
        int i10 = i * 2;
        byte[] m41b = m41b(i10);
        byte[] m41b2 = m41b(i10 + 1);
        byte[] m4136b4 = C9001a.m4136b(this.f29975c);
        this.f29973Z.update(m4136b4, 0, m4136b4.length);
        InterfaceC5632q interfaceC5632q3 = this.f29973Z;
        interfaceC5632q3.update((byte) (i >>> 24));
        interfaceC5632q3.update((byte) (i >>> 16));
        interfaceC5632q3.update((byte) (i >>> 8));
        interfaceC5632q3.update((byte) i);
        InterfaceC5632q interfaceC5632q4 = this.f29973Z;
        interfaceC5632q4.update((byte) 16777091);
        interfaceC5632q4.update((byte) (-31869));
        this.f29973Z.update(m41b, 0, m41b.length);
        this.f29973Z.update(m41b2, 0, m41b2.length);
        byte[] bArr3 = new byte[this.f29973Z.getDigestSize()];
        this.f29973Z.doFinal(bArr3, 0);
        return bArr3;
    }

    /* renamed from: b */
    public final byte[] m41b(int i) {
        if (i < this.f29972Y) {
            return m40c(i < 129 ? f29970L1[i] : new C12388a(i));
        }
        return m42a(i);
    }

    /* renamed from: c */
    public final byte[] m40c(C12388a c12388a) {
        synchronized (this.f29971X) {
            byte[] bArr = (byte[]) this.f29971X.get(c12388a);
            if (bArr != null) {
                return bArr;
            }
            byte[] m42a = m42a(c12388a.f29981a);
            this.f29971X.put(c12388a, m42a);
            return m42a;
        }
    }

    /* renamed from: e */
    public final C12389h m38e() {
        C12389h c12389h;
        synchronized (this) {
            if (this.f29978v1 == null) {
                this.f29978v1 = new C12389h(this.f29976d, this.f29977q, m40c(f29969K1), this.f29975c);
            }
            c12389h = this.f29978v1;
        }
        return c12389h;
    }

    public final boolean equals(Object obj) {
        C12389h c12389h;
        if (this == obj) {
            return true;
        }
        if (obj == null || C12387g.class != obj.getClass()) {
            return false;
        }
        C12387g c12387g = (C12387g) obj;
        if (this.f29974a1 != c12387g.f29974a1 || this.f29979x != c12387g.f29979x || !Arrays.equals(this.f29975c, c12387g.f29975c)) {
            return false;
        }
        C12391j c12391j = this.f29976d;
        if (c12391j == null ? c12387g.f29976d != null : !c12391j.equals(c12387g.f29976d)) {
            return false;
        }
        C12383d c12383d = this.f29977q;
        if (c12383d == null ? c12387g.f29977q != null : !c12383d.equals(c12387g.f29977q)) {
            return false;
        }
        if (!Arrays.equals(this.f29980y, c12387g.f29980y)) {
            return false;
        }
        C12389h c12389h2 = this.f29978v1;
        if (c12389h2 == null || (c12389h = c12387g.f29978v1) == null) {
            return true;
        }
        return c12389h2.equals(c12389h);
    }

    @Override // p464zi.AbstractC12386f, p327rj.InterfaceC9005d
    public final byte[] getEncoded() throws IOException {
        C1619g m12444d = C1619g.m12444d();
        m12444d.m12442f(0);
        m12444d.m12442f(this.f29976d.f29996a);
        m12444d.m12442f(this.f29977q.f29961a);
        m12444d.m12445c(this.f29975c);
        m12444d.m12442f(this.f29974a1);
        m12444d.m12442f(this.f29979x);
        m12444d.m12442f(this.f29980y.length);
        m12444d.m12445c(this.f29980y);
        return m12444d.m12447a();
    }

    public final int hashCode() {
        int m4123o = (C9001a.m4123o(this.f29975c) + (this.f29974a1 * 31)) * 31;
        C12391j c12391j = this.f29976d;
        int hashCode = (m4123o + (c12391j != null ? c12391j.hashCode() : 0)) * 31;
        C12383d c12383d = this.f29977q;
        int m4123o2 = (C9001a.m4123o(this.f29980y) + ((((hashCode + (c12383d != null ? c12383d.hashCode() : 0)) * 31) + this.f29979x) * 31)) * 31;
        C12389h c12389h = this.f29978v1;
        return m4123o2 + (c12389h != null ? c12389h.hashCode() : 0);
    }
}
