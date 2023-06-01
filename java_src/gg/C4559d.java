package gg;

import androidx.activity.C0333l;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import p001a.C0045n;
import p001a.C0048o;
/* compiled from: Buffer.java */
/* renamed from: gg.d */
/* loaded from: classes2.dex */
public final class C4559d implements InterfaceC4561f, InterfaceC4560e, Cloneable, ByteChannel {

    /* renamed from: d */
    public static final byte[] f10895d = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};

    /* renamed from: b */
    public C4569n f10896b;

    /* renamed from: c */
    public long f10897c;

    /* renamed from: B */
    public final void m10134B(String str, int i) {
        char charAt;
        char c;
        if (str != null) {
            if (i >= 0) {
                if (i <= str.length()) {
                    int i2 = 0;
                    while (i2 < i) {
                        char charAt2 = str.charAt(i2);
                        if (charAt2 < 128) {
                            C4569n m10127u = m10127u(1);
                            byte[] bArr = m10127u.f10914a;
                            int i3 = m10127u.f10916c - i2;
                            int min = Math.min(i, 8192 - i3);
                            int i4 = i2 + 1;
                            bArr[i2 + i3] = (byte) charAt2;
                            while (true) {
                                i2 = i4;
                                if (i2 >= min || (charAt = str.charAt(i2)) >= 128) {
                                    break;
                                }
                                i4 = i2 + 1;
                                bArr[i2 + i3] = (byte) charAt;
                            }
                            int i5 = m10127u.f10916c;
                            int i6 = (i3 + i2) - i5;
                            m10127u.f10916c = i5 + i6;
                            this.f10897c += i6;
                        } else {
                            if (charAt2 < 2048) {
                                m10126x((charAt2 >> 6) | 192);
                                m10126x((charAt2 & '?') | 128);
                            } else if (charAt2 >= 55296 && charAt2 <= 57343) {
                                int i7 = i2 + 1;
                                if (i7 < i) {
                                    c = str.charAt(i7);
                                } else {
                                    c = 0;
                                }
                                if (charAt2 <= 56319 && c >= 56320 && c <= 57343) {
                                    int i8 = (((charAt2 & 10239) << 10) | (9215 & c)) + 65536;
                                    m10126x((i8 >> 18) | 240);
                                    m10126x(((i8 >> 12) & 63) | 128);
                                    m10126x(((i8 >> 6) & 63) | 128);
                                    m10126x((i8 & 63) | 128);
                                    i2 += 2;
                                } else {
                                    m10126x(63);
                                    i2 = i7;
                                }
                            } else {
                                m10126x((charAt2 >> '\f') | 224);
                                m10126x(((charAt2 >> 6) & 63) | 128);
                                m10126x((charAt2 & '?') | 128);
                            }
                            i2++;
                        }
                    }
                    return;
                }
                StringBuilder m15002f = C0045n.m15002f("endIndex > string.length: ", i, " > ");
                m15002f.append(str.length());
                throw new IllegalArgumentException(m15002f.toString());
            }
            throw new IllegalArgumentException(C0333l.m14475d("endIndex < beginIndex: ", i, " < ", 0));
        }
        throw new IllegalArgumentException("string == null");
    }

    @Override // gg.InterfaceC4573r
    /* renamed from: J */
    public final long mo6522J(C4559d c4559d, long j) {
        if (c4559d != null) {
            if (j >= 0) {
                long j2 = this.f10897c;
                if (j2 == 0) {
                    return -1L;
                }
                if (j > j2) {
                    j = j2;
                }
                c4559d.mo7976N(this, j);
                return j;
            }
            throw new IllegalArgumentException("byteCount < 0: " + j);
        }
        throw new IllegalArgumentException("sink == null");
    }

    @Override // gg.InterfaceC4572q
    /* renamed from: N */
    public final void mo7976N(C4559d c4559d, long j) {
        C4569n c4569n;
        C4569n m10110b;
        int i;
        if (c4559d != null) {
            if (c4559d != this) {
                C4575t.m10095a(c4559d.f10897c, 0L, j);
                while (j > 0) {
                    C4569n c4569n2 = c4559d.f10896b;
                    int i2 = c4569n2.f10916c - c4569n2.f10915b;
                    int i3 = 0;
                    if (j < i2) {
                        C4569n c4569n3 = this.f10896b;
                        if (c4569n3 != null) {
                            c4569n = c4569n3.f10920g;
                        } else {
                            c4569n = null;
                        }
                        if (c4569n != null && c4569n.f10918e) {
                            long j2 = c4569n.f10916c + j;
                            if (c4569n.f10917d) {
                                i = 0;
                            } else {
                                i = c4569n.f10915b;
                            }
                            if (j2 - i <= 8192) {
                                c4569n2.m10112d(c4569n, (int) j);
                                c4559d.f10897c -= j;
                                this.f10897c += j;
                                return;
                            }
                        }
                        int i4 = (int) j;
                        if (i4 > 0 && i4 <= i2) {
                            if (i4 >= 1024) {
                                m10110b = c4569n2.m10113c();
                            } else {
                                m10110b = C4570o.m10110b();
                                System.arraycopy(c4569n2.f10914a, c4569n2.f10915b, m10110b.f10914a, 0, i4);
                            }
                            m10110b.f10916c = m10110b.f10915b + i4;
                            c4569n2.f10915b += i4;
                            c4569n2.f10920g.m10114b(m10110b);
                            c4559d.f10896b = m10110b;
                        } else {
                            throw new IllegalArgumentException();
                        }
                    }
                    C4569n c4569n4 = c4559d.f10896b;
                    long j3 = c4569n4.f10916c - c4569n4.f10915b;
                    c4559d.f10896b = c4569n4.m10115a();
                    C4569n c4569n5 = this.f10896b;
                    if (c4569n5 == null) {
                        this.f10896b = c4569n4;
                        c4569n4.f10920g = c4569n4;
                        c4569n4.f10919f = c4569n4;
                    } else {
                        c4569n5.f10920g.m10114b(c4569n4);
                        C4569n c4569n6 = c4569n4.f10920g;
                        if (c4569n6 != c4569n4) {
                            if (c4569n6.f10918e) {
                                int i5 = c4569n4.f10916c - c4569n4.f10915b;
                                int i6 = 8192 - c4569n6.f10916c;
                                if (!c4569n6.f10917d) {
                                    i3 = c4569n6.f10915b;
                                }
                                if (i5 <= i6 + i3) {
                                    c4569n4.m10112d(c4569n6, i5);
                                    c4569n4.m10115a();
                                    C4570o.m10111a(c4569n4);
                                }
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    }
                    c4559d.f10897c -= j3;
                    this.f10897c += j3;
                    j -= j3;
                }
                return;
            }
            throw new IllegalArgumentException("source == this");
        }
        throw new IllegalArgumentException("source == null");
    }

    /* renamed from: a */
    public final long m10133a() {
        long j = this.f10897c;
        if (j == 0) {
            return 0L;
        }
        C4569n c4569n = this.f10896b.f10920g;
        int i = c4569n.f10916c;
        if (i < 8192 && c4569n.f10918e) {
            return j - (i - c4569n.f10915b);
        }
        return j;
    }

    /* renamed from: c */
    public final byte m10132c(long j) {
        int i;
        C4575t.m10095a(this.f10897c, j, 1L);
        long j2 = this.f10897c;
        if (j2 - j > j) {
            C4569n c4569n = this.f10896b;
            while (true) {
                int i2 = c4569n.f10916c;
                int i3 = c4569n.f10915b;
                long j3 = i2 - i3;
                if (j < j3) {
                    return c4569n.f10914a[i3 + ((int) j)];
                }
                j -= j3;
                c4569n = c4569n.f10919f;
            }
        } else {
            long j4 = j - j2;
            C4569n c4569n2 = this.f10896b;
            do {
                c4569n2 = c4569n2.f10920g;
                int i4 = c4569n2.f10916c;
                i = c4569n2.f10915b;
                j4 += i4 - i;
            } while (j4 < 0);
            return c4569n2.f10914a[i + ((int) j4)];
        }
    }

    public final Object clone() throws CloneNotSupportedException {
        C4559d c4559d = new C4559d();
        if (this.f10897c != 0) {
            C4569n m10113c = this.f10896b.m10113c();
            c4559d.f10896b = m10113c;
            m10113c.f10920g = m10113c;
            m10113c.f10919f = m10113c;
            C4569n c4569n = this.f10896b;
            while (true) {
                c4569n = c4569n.f10919f;
                if (c4569n == this.f10896b) {
                    break;
                }
                c4559d.f10896b.f10920g.m10114b(c4569n.m10113c());
            }
            c4559d.f10897c = this.f10897c;
        }
        return c4559d;
    }

    @Override // gg.InterfaceC4573r, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    /* renamed from: d */
    public final byte[] m10131d(long j) throws EOFException {
        C4575t.m10095a(this.f10897c, 0L, j);
        if (j <= 2147483647L) {
            int i = (int) j;
            byte[] bArr = new byte[i];
            int i2 = 0;
            while (i2 < i) {
                int read = read(bArr, i2, i - i2);
                if (read != -1) {
                    i2 += read;
                } else {
                    throw new EOFException();
                }
            }
            return bArr;
        }
        throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4559d)) {
            return false;
        }
        C4559d c4559d = (C4559d) obj;
        long j = this.f10897c;
        if (j != c4559d.f10897c) {
            return false;
        }
        long j2 = 0;
        if (j == 0) {
            return true;
        }
        C4569n c4569n = this.f10896b;
        C4569n c4569n2 = c4559d.f10896b;
        int i = c4569n.f10915b;
        int i2 = c4569n2.f10915b;
        while (j2 < this.f10897c) {
            long min = Math.min(c4569n.f10916c - i, c4569n2.f10916c - i2);
            int i3 = 0;
            while (i3 < min) {
                int i4 = i + 1;
                int i5 = i2 + 1;
                if (c4569n.f10914a[i] != c4569n2.f10914a[i2]) {
                    return false;
                }
                i3++;
                i = i4;
                i2 = i5;
            }
            if (i == c4569n.f10916c) {
                c4569n = c4569n.f10919f;
                i = c4569n.f10915b;
            }
            if (i2 == c4569n2.f10916c) {
                c4569n2 = c4569n2.f10919f;
                i2 = c4569n2.f10915b;
            }
            j2 += min;
        }
        return true;
    }

    @Override // gg.InterfaceC4560e, gg.InterfaceC4572q, java.io.Flushable
    public final void flush() {
    }

    /* renamed from: g */
    public final String m10130g(long j, Charset charset) throws EOFException {
        C4575t.m10095a(this.f10897c, 0L, j);
        if (charset != null) {
            if (j <= 2147483647L) {
                if (j == 0) {
                    return "";
                }
                C4569n c4569n = this.f10896b;
                int i = c4569n.f10915b;
                if (i + j > c4569n.f10916c) {
                    return new String(m10131d(j), charset);
                }
                String str = new String(c4569n.f10914a, i, (int) j, charset);
                int i2 = (int) (c4569n.f10915b + j);
                c4569n.f10915b = i2;
                this.f10897c -= j;
                if (i2 == c4569n.f10916c) {
                    this.f10896b = c4569n.m10115a();
                    C4570o.m10111a(c4569n);
                }
                return str;
            }
            throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + j);
        }
        throw new IllegalArgumentException("charset == null");
    }

    @Override // gg.InterfaceC4561f
    /* renamed from: g0 */
    public final void mo10117g0(long j) throws EOFException {
        if (this.f10897c >= j) {
            return;
        }
        throw new EOFException();
    }

    @Override // gg.InterfaceC4561f
    public final C4559d getBuffer() {
        return this;
    }

    @Override // gg.InterfaceC4561f
    /* renamed from: h */
    public final C4562g mo10116h(long j) throws EOFException {
        return new C4562g(m10131d(j));
    }

    public final int hashCode() {
        C4569n c4569n = this.f10896b;
        if (c4569n == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = c4569n.f10916c;
            for (int i3 = c4569n.f10915b; i3 < i2; i3++) {
                i = (i * 31) + c4569n.f10914a[i3];
            }
            c4569n = c4569n.f10919f;
        } while (c4569n != this.f10896b);
        return i;
    }

    /* renamed from: i */
    public final String m10129i(long j) throws EOFException {
        if (j > 0) {
            long j2 = j - 1;
            if (m10132c(j2) == 13) {
                String m10130g = m10130g(j2, C4575t.f10925a);
                skip(2L);
                return m10130g;
            }
        }
        String m10130g2 = m10130g(j, C4575t.f10925a);
        skip(1L);
        return m10130g2;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    /* renamed from: r */
    public final C4562g m10128r() {
        long j = this.f10897c;
        if (j <= 2147483647L) {
            int i = (int) j;
            if (i == 0) {
                return C4562g.f10899x;
            }
            return new C4571p(this, i);
        }
        StringBuilder m14987g = C0048o.m14987g("size > Integer.MAX_VALUE: ");
        m14987g.append(this.f10897c);
        throw new IllegalArgumentException(m14987g.toString());
    }

    public final int read(byte[] bArr, int i, int i2) {
        C4575t.m10095a(bArr.length, i, i2);
        C4569n c4569n = this.f10896b;
        if (c4569n == null) {
            return -1;
        }
        int min = Math.min(i2, c4569n.f10916c - c4569n.f10915b);
        System.arraycopy(c4569n.f10914a, c4569n.f10915b, bArr, i, min);
        int i3 = c4569n.f10915b + min;
        c4569n.f10915b = i3;
        this.f10897c -= min;
        if (i3 == c4569n.f10916c) {
            this.f10896b = c4569n.m10115a();
            C4570o.m10111a(c4569n);
        }
        return min;
    }

    @Override // gg.InterfaceC4561f
    public final byte readByte() {
        long j = this.f10897c;
        if (j != 0) {
            C4569n c4569n = this.f10896b;
            int i = c4569n.f10915b;
            int i2 = c4569n.f10916c;
            int i3 = i + 1;
            byte b = c4569n.f10914a[i];
            this.f10897c = j - 1;
            if (i3 == i2) {
                this.f10896b = c4569n.m10115a();
                C4570o.m10111a(c4569n);
            } else {
                c4569n.f10915b = i3;
            }
            return b;
        }
        throw new IllegalStateException("size == 0");
    }

    @Override // gg.InterfaceC4561f
    public final int readInt() {
        long j = this.f10897c;
        if (j >= 4) {
            C4569n c4569n = this.f10896b;
            int i = c4569n.f10915b;
            int i2 = c4569n.f10916c;
            if (i2 - i < 4) {
                return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
            }
            byte[] bArr = c4569n.f10914a;
            int i3 = i + 1;
            int i4 = i3 + 1;
            int i5 = ((bArr[i] & 255) << 24) | ((bArr[i3] & 255) << 16);
            int i6 = i4 + 1;
            int i7 = i5 | ((bArr[i4] & 255) << 8);
            int i8 = i6 + 1;
            int i9 = i7 | (bArr[i6] & 255);
            this.f10897c = j - 4;
            if (i8 == i2) {
                this.f10896b = c4569n.m10115a();
                C4570o.m10111a(c4569n);
            } else {
                c4569n.f10915b = i8;
            }
            return i9;
        }
        StringBuilder m14987g = C0048o.m14987g("size < 4: ");
        m14987g.append(this.f10897c);
        throw new IllegalStateException(m14987g.toString());
    }

    @Override // gg.InterfaceC4561f
    public final short readShort() {
        long j = this.f10897c;
        if (j >= 2) {
            C4569n c4569n = this.f10896b;
            int i = c4569n.f10915b;
            int i2 = c4569n.f10916c;
            if (i2 - i < 2) {
                return (short) (((readByte() & 255) << 8) | (readByte() & 255));
            }
            byte[] bArr = c4569n.f10914a;
            int i3 = i + 1;
            int i4 = i3 + 1;
            int i5 = ((bArr[i] & 255) << 8) | (bArr[i3] & 255);
            this.f10897c = j - 2;
            if (i4 == i2) {
                this.f10896b = c4569n.m10115a();
                C4570o.m10111a(c4569n);
            } else {
                c4569n.f10915b = i4;
            }
            return (short) i5;
        }
        StringBuilder m14987g = C0048o.m14987g("size < 2: ");
        m14987g.append(this.f10897c);
        throw new IllegalStateException(m14987g.toString());
    }

    @Override // gg.InterfaceC4561f
    public final void skip(long j) throws EOFException {
        C4569n c4569n;
        while (j > 0) {
            if (this.f10896b != null) {
                int min = (int) Math.min(j, c4569n.f10916c - c4569n.f10915b);
                long j2 = min;
                this.f10897c -= j2;
                j -= j2;
                C4569n c4569n2 = this.f10896b;
                int i = c4569n2.f10915b + min;
                c4569n2.f10915b = i;
                if (i == c4569n2.f10916c) {
                    this.f10896b = c4569n2.m10115a();
                    C4570o.m10111a(c4569n2);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    public final String toString() {
        return m10128r().toString();
    }

    /* renamed from: u */
    public final C4569n m10127u(int i) {
        if (i >= 1 && i <= 8192) {
            C4569n c4569n = this.f10896b;
            if (c4569n == null) {
                C4569n m10110b = C4570o.m10110b();
                this.f10896b = m10110b;
                m10110b.f10920g = m10110b;
                m10110b.f10919f = m10110b;
                return m10110b;
            }
            C4569n c4569n2 = c4569n.f10920g;
            if (c4569n2.f10916c + i > 8192 || !c4569n2.f10918e) {
                C4569n m10110b2 = C4570o.m10110b();
                c4569n2.m10114b(m10110b2);
                return m10110b2;
            }
            return c4569n2;
        }
        throw new IllegalArgumentException();
    }

    @Override // gg.InterfaceC4560e
    public final InterfaceC4560e write(byte[] bArr) throws IOException {
        if (bArr != null) {
            write(bArr, 0, bArr.length);
            return this;
        }
        throw new IllegalArgumentException("source == null");
    }

    @Override // gg.InterfaceC4560e
    public final /* bridge */ /* synthetic */ InterfaceC4560e writeByte(int i) throws IOException {
        m10126x(i);
        return this;
    }

    @Override // gg.InterfaceC4560e
    public final /* bridge */ /* synthetic */ InterfaceC4560e writeInt(int i) throws IOException {
        m10125y(i);
        return this;
    }

    @Override // gg.InterfaceC4560e
    public final /* bridge */ /* synthetic */ InterfaceC4560e writeShort(int i) throws IOException {
        m10124z(i);
        return this;
    }

    /* renamed from: x */
    public final void m10126x(int i) {
        C4569n m10127u = m10127u(1);
        byte[] bArr = m10127u.f10914a;
        int i2 = m10127u.f10916c;
        m10127u.f10916c = i2 + 1;
        bArr[i2] = (byte) i;
        this.f10897c++;
    }

    /* renamed from: y */
    public final void m10125y(int i) {
        C4569n m10127u = m10127u(4);
        byte[] bArr = m10127u.f10914a;
        int i2 = m10127u.f10916c;
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        int i4 = i3 + 1;
        bArr[i3] = (byte) ((i >>> 16) & 255);
        int i5 = i4 + 1;
        bArr[i4] = (byte) ((i >>> 8) & 255);
        bArr[i5] = (byte) (i & 255);
        m10127u.f10916c = i5 + 1;
        this.f10897c += 4;
    }

    /* renamed from: z */
    public final void m10124z(int i) {
        C4569n m10127u = m10127u(2);
        byte[] bArr = m10127u.f10914a;
        int i2 = m10127u.f10916c;
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i3] = (byte) (i & 255);
        m10127u.f10916c = i3 + 1;
        this.f10897c += 2;
    }

    public final void write(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            long j = i2;
            C4575t.m10095a(bArr.length, i, j);
            int i3 = i2 + i;
            while (i < i3) {
                C4569n m10127u = m10127u(1);
                int min = Math.min(i3 - i, 8192 - m10127u.f10916c);
                System.arraycopy(bArr, i, m10127u.f10914a, m10127u.f10916c, min);
                i += min;
                m10127u.f10916c += min;
            }
            this.f10897c += j;
            return;
        }
        throw new IllegalArgumentException("source == null");
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) throws IOException {
        C4569n c4569n = this.f10896b;
        if (c4569n == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), c4569n.f10916c - c4569n.f10915b);
        byteBuffer.put(c4569n.f10914a, c4569n.f10915b, min);
        int i = c4569n.f10915b + min;
        c4569n.f10915b = i;
        this.f10897c -= min;
        if (i == c4569n.f10916c) {
            this.f10896b = c4569n.m10115a();
            C4570o.m10111a(c4569n);
        }
        return min;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer != null) {
            int remaining = byteBuffer.remaining();
            int i = remaining;
            while (i > 0) {
                C4569n m10127u = m10127u(1);
                int min = Math.min(i, 8192 - m10127u.f10916c);
                byteBuffer.get(m10127u.f10914a, m10127u.f10916c, min);
                i -= min;
                m10127u.f10916c += min;
            }
            this.f10897c += remaining;
            return remaining;
        }
        throw new IllegalArgumentException("source == null");
    }
}
