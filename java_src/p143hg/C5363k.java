package p143hg;

import androidx.activity.C0333l;
import androidx.appcompat.widget.C0455a0;
import ca.C1830f0;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.ConcurrentHashMap;
import p001a.C0048o;
import p143hg.C5375o;
import tj.C9656b;
/* renamed from: hg.k */
/* loaded from: classes2.dex */
public final class C5363k extends FilterInputStream {

    /* renamed from: b */
    public final int f13319b;

    /* renamed from: c */
    public final boolean f13320c;

    /* renamed from: d */
    public final byte[][] f13321d;

    public C5363k() {
        throw null;
    }

    public C5363k(InputStream inputStream) {
        this(inputStream, C5339c2.m9483c(inputStream), false);
    }

    public C5363k(InputStream inputStream, int i, boolean z) {
        super(inputStream);
        this.f13319b = i;
        this.f13320c = z;
        this.f13321d = new byte[11];
    }

    /* renamed from: c */
    public static AbstractC5391t m9458c(int i, C5400v1 c5400v1, byte[][] bArr) throws IOException {
        int i2;
        int i3 = 0;
        if (i != 10) {
            if (i != 12) {
                if (i != 30) {
                    switch (i) {
                        case 1:
                            return C5336c.m9491I(m9457d(c5400v1, bArr));
                        case 2:
                            return new C5366l(false, c5400v1.m9403c());
                        case 3:
                            int i4 = c5400v1.f13367q;
                            if (i4 >= 1) {
                                int read = c5400v1.read();
                                int i5 = i4 - 1;
                                byte[] bArr2 = new byte[i5];
                                if (i5 != 0) {
                                    if (C9656b.m3531b(c5400v1, bArr2, 0, i5) == i5) {
                                        if (read > 0 && read < 8) {
                                            byte b = bArr2[i5 - 1];
                                            if (b != ((byte) ((255 << read) & b))) {
                                                return new C5378o1(bArr2, read);
                                            }
                                        }
                                    } else {
                                        throw new EOFException("EOF encountered in middle of BIT STRING");
                                    }
                                }
                                return new C5392t0(bArr2, read);
                            }
                            throw new IllegalArgumentException("truncated BIT STRING detected");
                        case 4:
                            return new C5338c1(c5400v1.m9403c());
                        case 5:
                            return C5330a1.f13269b;
                        case 6:
                            byte[] m9457d = m9457d(c5400v1, bArr);
                            ConcurrentHashMap concurrentHashMap = C5375o.f13332d;
                            C5375o c5375o = (C5375o) C5375o.f13332d.get(new C5375o.C5376a(m9457d));
                            if (c5375o == null) {
                                return new C5375o(m9457d);
                            }
                            return c5375o;
                        default:
                            switch (i) {
                                case 18:
                                    return new C5334b1(c5400v1.m9403c());
                                case 19:
                                    return new C5345e1(c5400v1.m9403c());
                                case 20:
                                    return new C5356h1(c5400v1.m9403c());
                                case 21:
                                    return new C5368l1(c5400v1.m9403c());
                                case 22:
                                    return new C5411z0(c5400v1.m9403c());
                                case 23:
                                    return new C5341d0(c5400v1.m9403c());
                                case 24:
                                    return new C5360j(c5400v1.m9403c());
                                case 25:
                                    return new C5408y0(c5400v1.m9403c());
                                case 26:
                                    return new C5371m1(c5400v1.m9403c());
                                case 27:
                                    return new C5402w0(c5400v1.m9403c());
                                case 28:
                                    return new C5365k1(c5400v1.m9403c());
                                default:
                                    throw new IOException(C1830f0.m12266g("unknown tag ", i, " encountered"));
                            }
                    }
                }
                int i6 = c5400v1.f13367q;
                if ((i6 & 1) == 0) {
                    int i7 = i6 / 2;
                    char[] cArr = new char[i7];
                    byte[] bArr3 = new byte[8];
                    int i8 = 0;
                    while (i6 >= 8) {
                        if (C9656b.m3531b(c5400v1, bArr3, 0, 8) == 8) {
                            cArr[i8] = (char) ((bArr3[0] << 8) | (bArr3[1] & 255));
                            cArr[i8 + 1] = (char) ((bArr3[2] << 8) | (bArr3[3] & 255));
                            cArr[i8 + 2] = (char) ((bArr3[4] << 8) | (bArr3[5] & 255));
                            cArr[i8 + 3] = (char) ((bArr3[6] << 8) | (bArr3[7] & 255));
                            i8 += 4;
                            i6 -= 8;
                        } else {
                            throw new EOFException("EOF encountered in middle of BMPString");
                        }
                    }
                    if (i6 > 0) {
                        if (C9656b.m3531b(c5400v1, bArr3, 0, i6) == i6) {
                            while (true) {
                                int i9 = i3 + 1;
                                int i10 = i9 + 1;
                                i2 = i8 + 1;
                                cArr[i8] = (char) ((bArr3[i3] << 8) | (bArr3[i9] & 255));
                                if (i10 >= i6) {
                                    break;
                                }
                                i3 = i10;
                                i8 = i2;
                            }
                            i8 = i2;
                        } else {
                            throw new EOFException("EOF encountered in middle of BMPString");
                        }
                    }
                    if (c5400v1.f13367q == 0 && i7 == i8) {
                        return new C5389s0(cArr);
                    }
                    throw new IllegalStateException();
                }
                throw new IOException("malformed BMPString encoding encountered");
            }
            return new C5362j1(c5400v1.m9403c());
        }
        byte[] m9457d2 = m9457d(c5400v1, bArr);
        if (m9457d2.length > 1) {
            return new C5349g(m9457d2);
        }
        if (m9457d2.length != 0) {
            int i11 = m9457d2[0] & 255;
            C5349g[] c5349gArr = C5349g.f13295d;
            if (i11 >= 12) {
                return new C5349g(m9457d2);
            }
            C5349g c5349g = c5349gArr[i11];
            if (c5349g == null) {
                c5349g = new C5349g(m9457d2);
                c5349gArr[i11] = c5349g;
            }
            return c5349g;
        }
        throw new IllegalArgumentException("ENUMERATED has zero length");
    }

    /* renamed from: d */
    public static byte[] m9457d(C5400v1 c5400v1, byte[][] bArr) throws IOException {
        int i = c5400v1.f13367q;
        if (i >= bArr.length) {
            return c5400v1.m9403c();
        }
        byte[] bArr2 = bArr[i];
        if (bArr2 == null) {
            bArr2 = new byte[i];
            bArr[i] = bArr2;
        }
        if (i == bArr2.length) {
            if (i != 0) {
                int i2 = c5400v1.f13272c;
                if (i < i2) {
                    int m3531b = i - C9656b.m3531b(c5400v1.f13271b, bArr2, 0, bArr2.length);
                    c5400v1.f13367q = m3531b;
                    if (m3531b == 0) {
                        c5400v1.m9495a();
                    } else {
                        StringBuilder m14987g = C0048o.m14987g("DEF length ");
                        m14987g.append(c5400v1.f13366d);
                        m14987g.append(" object truncated by ");
                        m14987g.append(c5400v1.f13367q);
                        throw new EOFException(m14987g.toString());
                    }
                } else {
                    StringBuilder m14987g2 = C0048o.m14987g("corrupted stream - out of bounds length found: ");
                    m14987g2.append(c5400v1.f13367q);
                    m14987g2.append(" >= ");
                    m14987g2.append(i2);
                    throw new IOException(m14987g2.toString());
                }
            }
            return bArr2;
        }
        throw new IllegalArgumentException("buffer length not right for data");
    }

    /* renamed from: g */
    public static int m9456g(InputStream inputStream, int i, boolean z) throws IOException {
        int read = inputStream.read();
        if (read >= 0) {
            if (read == 128) {
                return -1;
            }
            if (read > 127) {
                int i2 = read & 127;
                if (i2 <= 4) {
                    int i3 = 0;
                    for (int i4 = 0; i4 < i2; i4++) {
                        int read2 = inputStream.read();
                        if (read2 >= 0) {
                            i3 = (i3 << 8) + read2;
                        } else {
                            throw new EOFException("EOF found reading length");
                        }
                    }
                    if (i3 >= 0) {
                        if (i3 >= i && !z) {
                            throw new IOException(C0333l.m14475d("corrupted stream - out of bounds length found: ", i3, " >= ", i));
                        }
                        return i3;
                    }
                    throw new IOException("corrupted stream - negative length found");
                }
                throw new IOException(C0455a0.m14180c("DER length more than 4 bytes: ", i2));
            }
            return read;
        }
        throw new EOFException("EOF found when length expected");
    }

    /* renamed from: r */
    public static int m9454r(int i, InputStream inputStream) throws IOException {
        int i2 = i & 31;
        if (i2 == 31) {
            int i3 = 0;
            int read = inputStream.read();
            if ((read & 127) != 0) {
                while (read >= 0 && (read & 128) != 0) {
                    i3 = (i3 | (read & 127)) << 7;
                    read = inputStream.read();
                }
                if (read >= 0) {
                    return i3 | (read & 127);
                }
                throw new EOFException("EOF found inside tag value.");
            }
            throw new IOException("corrupted stream - invalid high tag number found");
        }
        return i2;
    }

    /* renamed from: u */
    public static C5346f m9453u(C5400v1 c5400v1) throws IOException {
        if (c5400v1.f13367q < 1) {
            return new C5346f(0);
        }
        C5363k c5363k = new C5363k(c5400v1);
        C5346f c5346f = new C5346f();
        while (true) {
            AbstractC5391t m9455i = c5363k.m9455i();
            if (m9455i != null) {
                c5346f.m9480a(m9455i);
            } else {
                return c5346f;
            }
        }
    }

    /* renamed from: a */
    public final AbstractC5391t m9459a(int i, int i2, int i3) throws IOException {
        boolean z;
        if ((i & 32) != 0) {
            z = true;
        } else {
            z = false;
        }
        C5400v1 c5400v1 = new C5400v1(this, i3, this.f13319b);
        if ((i & 192) == 192) {
            return new C5361j0(i2, z, c5400v1.m9403c());
        }
        if ((i & 64) != 0) {
            return new C5374n1(i2, z, c5400v1.m9403c());
        }
        if ((i & 128) != 0) {
            return new C5329a0(c5400v1).m9497b(i2, z);
        }
        if (z) {
            if (i2 != 4) {
                if (i2 != 8) {
                    if (i2 != 16) {
                        if (i2 == 17) {
                            C5346f m9453u = m9453u(c5400v1);
                            C5387r1 c5387r1 = C5381p1.f13339a;
                            if (m9453u.f13290b < 1) {
                                return C5381p1.f13340b;
                            }
                            return new C5390s1(m9453u);
                        }
                        throw new IOException(C1830f0.m12266g("unknown tag ", i2, " encountered"));
                    } else if (this.f13320c) {
                        return new C5412z1(c5400v1.m9403c());
                    } else {
                        C5346f m9453u2 = m9453u(c5400v1);
                        C5387r1 c5387r12 = C5381p1.f13339a;
                        if (m9453u2.f13290b < 1) {
                            return C5381p1.f13339a;
                        }
                        return new C5387r1(m9453u2);
                    }
                }
                return new C5395u0(m9453u(c5400v1));
            }
            C5346f m9453u3 = m9453u(c5400v1);
            int i4 = m9453u3.f13290b;
            AbstractC5379p[] abstractC5379pArr = new AbstractC5379p[i4];
            for (int i5 = 0; i5 != i4; i5++) {
                InterfaceC5343e m9478c = m9453u3.m9478c(i5);
                if (m9478c instanceof AbstractC5379p) {
                    abstractC5379pArr[i5] = (AbstractC5379p) m9478c;
                } else {
                    StringBuilder m14987g = C0048o.m14987g("unknown object encountered in constructed OCTET STRING: ");
                    m14987g.append(m9478c.getClass());
                    throw new C5352h(m14987g.toString());
                }
            }
            return new C5353h0(abstractC5379pArr);
        }
        return m9458c(i2, c5400v1, this.f13321d);
    }

    /* renamed from: i */
    public final AbstractC5391t m9455i() throws IOException {
        boolean z;
        int read = read();
        if (read <= 0) {
            if (read != 0) {
                return null;
            }
            throw new IOException("unexpected end-of-contents marker");
        }
        int m9454r = m9454r(read, this);
        if ((read & 32) != 0) {
            z = true;
        } else {
            z = false;
        }
        int m9456g = m9456g(this, this.f13319b, false);
        if (m9456g < 0) {
            if (z) {
                C5329a0 c5329a0 = new C5329a0(this.f13319b, new C5406x1(this.f13319b, this));
                if ((read & 192) == 192) {
                    return new C5361j0(m9454r, c5329a0.m9496c());
                }
                if ((read & 64) != 0) {
                    return new C5344e0(m9454r, c5329a0.m9496c());
                }
                if ((read & 128) != 0) {
                    return c5329a0.m9497b(m9454r, true);
                }
                if (m9454r != 4) {
                    if (m9454r != 8) {
                        if (m9454r != 16) {
                            if (m9454r == 17) {
                                return new C5373n0(c5329a0.m9496c());
                            }
                            throw new IOException("unknown BER object encountered");
                        }
                        return new C5367l0(c5329a0.m9496c());
                    }
                    try {
                        return new C5395u0(c5329a0.m9496c());
                    } catch (IllegalArgumentException e) {
                        throw new C5352h(e.getMessage(), e);
                    }
                }
                return new C5353h0(C9656b.m3532a(new C5386r0(c5329a0)), null);
            }
            throw new IOException("indefinite-length primitive encoding encountered");
        }
        try {
            return m9459a(read, m9454r, m9456g);
        } catch (IllegalArgumentException e2) {
            throw new C5352h("corrupted stream detected", e2);
        }
    }

    public C5363k(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), bArr.length, false);
    }
}
