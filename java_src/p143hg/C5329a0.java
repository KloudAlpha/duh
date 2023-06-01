package p143hg;

import ca.C1830f0;
import java.io.IOException;
import java.io.InputStream;
import p001a.C0048o;
/* renamed from: hg.a0 */
/* loaded from: classes2.dex */
public final class C5329a0 {

    /* renamed from: a */
    public final InputStream f13266a;

    /* renamed from: b */
    public final int f13267b;

    /* renamed from: c */
    public final byte[][] f13268c;

    public C5329a0(int i, AbstractC5331a2 abstractC5331a2) {
        this.f13266a = abstractC5331a2;
        this.f13267b = i;
        this.f13268c = new byte[11];
    }

    public C5329a0(C5400v1 c5400v1) {
        this(C5339c2.m9483c(c5400v1), c5400v1);
    }

    /* renamed from: a */
    public final InterfaceC5343e m9498a() throws IOException {
        boolean z;
        boolean z2;
        int read = this.f13266a.read();
        if (read == -1) {
            return null;
        }
        InputStream inputStream = this.f13266a;
        if (inputStream instanceof C5406x1) {
            C5406x1 c5406x1 = (C5406x1) inputStream;
            c5406x1.f13374y = false;
            c5406x1.m9400c();
        }
        int m9454r = C5363k.m9454r(read, this.f13266a);
        if ((read & 32) != 0) {
            z = true;
        } else {
            z = false;
        }
        InputStream inputStream2 = this.f13266a;
        int i = this.f13267b;
        if (m9454r != 4 && m9454r != 16 && m9454r != 17 && m9454r != 8) {
            z2 = false;
        } else {
            z2 = true;
        }
        int m9456g = C5363k.m9456g(inputStream2, i, z2);
        if (m9456g < 0) {
            if (z) {
                C5329a0 c5329a0 = new C5329a0(this.f13267b, new C5406x1(this.f13267b, this.f13266a));
                if ((read & 192) == 192) {
                    return new C5364k0(m9454r, c5329a0);
                }
                if ((read & 64) != 0) {
                    return new C5347f0(m9454r, c5329a0);
                }
                if ((read & 128) != 0) {
                    return new C5383q0(true, m9454r, c5329a0);
                }
                if (m9454r != 4) {
                    if (m9454r != 8) {
                        if (m9454r != 16) {
                            if (m9454r == 17) {
                                return new C5377o0(c5329a0);
                            }
                            StringBuilder m14987g = C0048o.m14987g("unknown BER object encountered: 0x");
                            m14987g.append(Integer.toHexString(m9454r));
                            throw new C5352h(m14987g.toString());
                        }
                        return new C5370m0(0, c5329a0);
                    }
                    return new C5399v0(c5329a0);
                }
                return new C5358i0(0, c5329a0);
            }
            throw new IOException("indefinite-length primitive encoding encountered");
        }
        C5400v1 c5400v1 = new C5400v1(this.f13266a, m9456g, this.f13267b);
        if ((read & 192) == 192) {
            return new C5361j0(m9454r, z, c5400v1.m9403c());
        }
        if ((read & 64) != 0) {
            return new C5374n1(m9454r, z, c5400v1.m9403c());
        }
        if ((read & 128) != 0) {
            return new C5383q0(z, m9454r, new C5329a0(c5400v1));
        }
        if (z) {
            if (m9454r != 4) {
                if (m9454r != 8) {
                    if (m9454r != 16) {
                        if (m9454r == 17) {
                            return new C5393t1(new C5329a0(c5400v1));
                        }
                        throw new IOException(C1830f0.m12266g("unknown tag ", m9454r, " encountered"));
                    }
                    return new C5370m0(1, new C5329a0(c5400v1));
                }
                return new C5399v0(new C5329a0(c5400v1));
            }
            return new C5358i0(0, new C5329a0(c5400v1));
        } else if (m9454r != 4) {
            try {
                return C5363k.m9458c(m9454r, c5400v1, this.f13268c);
            } catch (IllegalArgumentException e) {
                throw new C5352h("corrupted stream detected", e);
            }
        } else {
            return new C5358i0(1, c5400v1);
        }
    }

    /* renamed from: b */
    public final AbstractC5337c0 m9497b(int i, boolean z) throws IOException {
        C5387r1 c5387r1;
        C5367l0 c5367l0;
        if (!z) {
            return new C5359i1(false, i, new C5338c1(((C5400v1) this.f13266a).m9403c()), 1);
        }
        C5346f m9496c = m9496c();
        if (this.f13266a instanceof C5406x1) {
            int i2 = m9496c.f13290b;
            if (i2 == 1) {
                return new C5380p0(true, i, m9496c.m9478c(0));
            }
            C5367l0 c5367l02 = C5350g0.f13298a;
            if (i2 < 1) {
                c5367l0 = C5350g0.f13298a;
            } else {
                c5367l0 = new C5367l0(m9496c);
            }
            return new C5380p0(false, i, c5367l0);
        }
        int i3 = m9496c.f13290b;
        if (i3 == 1) {
            return new C5359i1(true, i, m9496c.m9478c(0), 1);
        }
        C5387r1 c5387r12 = C5381p1.f13339a;
        if (i3 < 1) {
            c5387r1 = C5381p1.f13339a;
        } else {
            c5387r1 = new C5387r1(m9496c);
        }
        return new C5359i1(false, i, c5387r1, 1);
    }

    /* renamed from: c */
    public final C5346f m9496c() throws IOException {
        InterfaceC5343e m9498a = m9498a();
        if (m9498a == null) {
            return new C5346f(0);
        }
        C5346f c5346f = new C5346f();
        do {
            c5346f.m9480a(m9498a instanceof InterfaceC5403w1 ? ((InterfaceC5403w1) m9498a).mo9402k() : m9498a.mo52g());
            m9498a = m9498a();
        } while (m9498a != null);
        return c5346f;
    }
}
