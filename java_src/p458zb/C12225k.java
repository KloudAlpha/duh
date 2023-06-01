package p458zb;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.List;
import p458zb.C12177b0;
/* compiled from: CodedInputStreamReader.java */
/* renamed from: zb.k */
/* loaded from: classes.dex */
public final class C12225k implements InterfaceC12198g1 {

    /* renamed from: a */
    public final AbstractC12219j f29586a;

    /* renamed from: b */
    public int f29587b;

    /* renamed from: c */
    public int f29588c;

    /* renamed from: d */
    public int f29589d = 0;

    public C12225k(AbstractC12219j abstractC12219j) {
        Charset charset = C12170a0.f29472a;
        if (abstractC12219j != null) {
            this.f29586a = abstractC12219j;
            abstractC12219j.f29553d = this;
            return;
        }
        throw new NullPointerException("input");
    }

    /* renamed from: y */
    public static void m428y(int i) throws IOException {
        if ((i & 3) == 0) {
            return;
        }
        throw C12177b0.m646g();
    }

    /* renamed from: z */
    public static void m427z(int i) throws IOException {
        if ((i & 7) == 0) {
            return;
        }
        throw C12177b0.m646g();
    }

    /* renamed from: a */
    public final int m452a() throws IOException {
        int i = this.f29589d;
        if (i != 0) {
            this.f29587b = i;
            this.f29589d = 0;
        } else {
            this.f29587b = this.f29586a.mo505x();
        }
        int i2 = this.f29587b;
        if (i2 != 0 && i2 != this.f29588c) {
            return i2 >>> 3;
        }
        return AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
    }

    /* renamed from: b */
    public final <T> void m451b(T t, InterfaceC12218i1<T> interfaceC12218i1, C12254p c12254p) throws IOException {
        int i = this.f29588c;
        this.f29588c = ((this.f29587b >>> 3) << 3) | 4;
        try {
            interfaceC12218i1.mo138h(t, this, c12254p);
            if (this.f29587b == this.f29588c) {
                return;
            }
            throw C12177b0.m646g();
        } finally {
            this.f29588c = i;
        }
    }

    /* renamed from: c */
    public final <T> void m450c(T t, InterfaceC12218i1<T> interfaceC12218i1, C12254p c12254p) throws IOException {
        AbstractC12219j abstractC12219j;
        int mo504y = this.f29586a.mo504y();
        AbstractC12219j abstractC12219j2 = this.f29586a;
        if (abstractC12219j2.f29550a < abstractC12219j2.f29551b) {
            int mo521h = abstractC12219j2.mo521h(mo504y);
            this.f29586a.f29550a++;
            interfaceC12218i1.mo138h(t, this, c12254p);
            this.f29586a.mo525a(0);
            abstractC12219j.f29550a--;
            this.f29586a.mo522g(mo521h);
            return;
        }
        throw new C12177b0("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    /* renamed from: d */
    public final void m449d(List<Boolean> list) throws IOException {
        int mo505x;
        int mo505x2;
        if (list instanceof C12196g) {
            C12196g c12196g = (C12196g) list;
            int i = this.f29587b & 7;
            if (i != 0) {
                if (i == 2) {
                    int mo524d = this.f29586a.mo524d() + this.f29586a.mo504y();
                    do {
                        c12196g.m591g(this.f29586a.mo520i());
                    } while (this.f29586a.mo524d() < mo524d);
                    m431v(mo524d);
                    return;
                }
                throw C12177b0.m649d();
            }
            do {
                c12196g.m591g(this.f29586a.mo520i());
                if (this.f29586a.mo523e()) {
                    return;
                }
                mo505x2 = this.f29586a.mo505x();
            } while (mo505x2 == this.f29587b);
            this.f29589d = mo505x2;
            return;
        }
        int i2 = this.f29587b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int mo524d2 = this.f29586a.mo524d() + this.f29586a.mo504y();
                do {
                    list.add(Boolean.valueOf(this.f29586a.mo520i()));
                } while (this.f29586a.mo524d() < mo524d2);
                m431v(mo524d2);
                return;
            }
            throw C12177b0.m649d();
        }
        do {
            list.add(Boolean.valueOf(this.f29586a.mo520i()));
            if (this.f29586a.mo523e()) {
                return;
            }
            mo505x = this.f29586a.mo505x();
        } while (mo505x == this.f29587b);
        this.f29589d = mo505x;
    }

    /* renamed from: e */
    public final AbstractC12205i m448e() throws IOException {
        m430w(2);
        return this.f29586a.mo519j();
    }

    /* renamed from: f */
    public final void m447f(List<AbstractC12205i> list) throws IOException {
        int mo505x;
        if ((this.f29587b & 7) == 2) {
            do {
                list.add(m448e());
                if (this.f29586a.mo523e()) {
                    return;
                }
                mo505x = this.f29586a.mo505x();
            } while (mo505x == this.f29587b);
            this.f29589d = mo505x;
            return;
        }
        throw C12177b0.m649d();
    }

    /* renamed from: g */
    public final void m446g(List<Double> list) throws IOException {
        int mo505x;
        int mo505x2;
        if (list instanceof C12247n) {
            C12247n c12247n = (C12247n) list;
            int i = this.f29587b & 7;
            if (i != 1) {
                if (i == 2) {
                    int mo504y = this.f29586a.mo504y();
                    m427z(mo504y);
                    int mo524d = this.f29586a.mo524d() + mo504y;
                    do {
                        c12247n.m336g(this.f29586a.mo518k());
                    } while (this.f29586a.mo524d() < mo524d);
                    return;
                }
                int i2 = C12177b0.f29479d;
                throw new C12177b0.C12178a();
            }
            do {
                c12247n.m336g(this.f29586a.mo518k());
                if (this.f29586a.mo523e()) {
                    return;
                }
                mo505x2 = this.f29586a.mo505x();
            } while (mo505x2 == this.f29587b);
            this.f29589d = mo505x2;
            return;
        }
        int i3 = this.f29587b & 7;
        if (i3 != 1) {
            if (i3 == 2) {
                int mo504y2 = this.f29586a.mo504y();
                m427z(mo504y2);
                int mo524d2 = this.f29586a.mo524d() + mo504y2;
                do {
                    list.add(Double.valueOf(this.f29586a.mo518k()));
                } while (this.f29586a.mo524d() < mo524d2);
                return;
            }
            int i4 = C12177b0.f29479d;
            throw new C12177b0.C12178a();
        }
        do {
            list.add(Double.valueOf(this.f29586a.mo518k()));
            if (this.f29586a.mo523e()) {
                return;
            }
            mo505x = this.f29586a.mo505x();
        } while (mo505x == this.f29587b);
        this.f29589d = mo505x;
    }

    /* renamed from: h */
    public final void m445h(List<Integer> list) throws IOException {
        int mo505x;
        int mo505x2;
        if (list instanceof C12308z) {
            C12308z c12308z = (C12308z) list;
            int i = this.f29587b & 7;
            if (i != 0) {
                if (i == 2) {
                    int mo524d = this.f29586a.mo524d() + this.f29586a.mo504y();
                    do {
                        c12308z.m90g(this.f29586a.mo517l());
                    } while (this.f29586a.mo524d() < mo524d);
                    m431v(mo524d);
                    return;
                }
                throw C12177b0.m649d();
            }
            do {
                c12308z.m90g(this.f29586a.mo517l());
                if (this.f29586a.mo523e()) {
                    return;
                }
                mo505x2 = this.f29586a.mo505x();
            } while (mo505x2 == this.f29587b);
            this.f29589d = mo505x2;
            return;
        }
        int i2 = this.f29587b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int mo524d2 = this.f29586a.mo524d() + this.f29586a.mo504y();
                do {
                    list.add(Integer.valueOf(this.f29586a.mo517l()));
                } while (this.f29586a.mo524d() < mo524d2);
                m431v(mo524d2);
                return;
            }
            throw C12177b0.m649d();
        }
        do {
            list.add(Integer.valueOf(this.f29586a.mo517l()));
            if (this.f29586a.mo523e()) {
                return;
            }
            mo505x = this.f29586a.mo505x();
        } while (mo505x == this.f29587b);
        this.f29589d = mo505x;
    }

    /* renamed from: i */
    public final Object m444i(EnumC12289v1 enumC12289v1, Class<?> cls, C12254p c12254p) throws IOException {
        switch (enumC12289v1.ordinal()) {
            case 0:
                m430w(1);
                return Double.valueOf(this.f29586a.mo518k());
            case 1:
                m430w(5);
                return Float.valueOf(this.f29586a.mo514o());
            case 2:
                m430w(0);
                return Long.valueOf(this.f29586a.mo512q());
            case 3:
                m430w(0);
                return Long.valueOf(this.f29586a.mo503z());
            case 4:
                m430w(0);
                return Integer.valueOf(this.f29586a.mo513p());
            case 5:
                m430w(1);
                return Long.valueOf(this.f29586a.mo515n());
            case 6:
                m430w(5);
                return Integer.valueOf(this.f29586a.mo516m());
            case 7:
                m430w(0);
                return Boolean.valueOf(this.f29586a.mo520i());
            case 8:
                m430w(2);
                return this.f29586a.mo506w();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                m430w(2);
                InterfaceC12218i1 m637a = C12185d1.f29506c.m637a(cls);
                Object mo140f = m637a.mo140f();
                m450c(mo140f, m637a, c12254p);
                m637a.mo144b(mo140f);
                return mo140f;
            case 11:
                return m448e();
            case 12:
                m430w(0);
                return Integer.valueOf(this.f29586a.mo504y());
            case 13:
                m430w(0);
                return Integer.valueOf(this.f29586a.mo517l());
            case 14:
                m430w(5);
                return Integer.valueOf(this.f29586a.mo511r());
            case 15:
                m430w(1);
                return Long.valueOf(this.f29586a.mo510s());
            case 16:
                m430w(0);
                return Integer.valueOf(this.f29586a.mo509t());
            case 17:
                m430w(0);
                return Long.valueOf(this.f29586a.mo508u());
        }
    }

    /* renamed from: j */
    public final void m443j(List<Integer> list) throws IOException {
        int mo505x;
        int mo505x2;
        if (list instanceof C12308z) {
            C12308z c12308z = (C12308z) list;
            int i = this.f29587b & 7;
            if (i != 2) {
                if (i == 5) {
                    do {
                        c12308z.m90g(this.f29586a.mo516m());
                        if (this.f29586a.mo523e()) {
                            return;
                        }
                        mo505x2 = this.f29586a.mo505x();
                    } while (mo505x2 == this.f29587b);
                    this.f29589d = mo505x2;
                    return;
                }
                int i2 = C12177b0.f29479d;
                throw new C12177b0.C12178a();
            }
            int mo504y = this.f29586a.mo504y();
            m428y(mo504y);
            int mo524d = this.f29586a.mo524d() + mo504y;
            do {
                c12308z.m90g(this.f29586a.mo516m());
            } while (this.f29586a.mo524d() < mo524d);
            return;
        }
        int i3 = this.f29587b & 7;
        if (i3 != 2) {
            if (i3 == 5) {
                do {
                    list.add(Integer.valueOf(this.f29586a.mo516m()));
                    if (this.f29586a.mo523e()) {
                        return;
                    }
                    mo505x = this.f29586a.mo505x();
                } while (mo505x == this.f29587b);
                this.f29589d = mo505x;
                return;
            }
            int i4 = C12177b0.f29479d;
            throw new C12177b0.C12178a();
        }
        int mo504y2 = this.f29586a.mo504y();
        m428y(mo504y2);
        int mo524d2 = this.f29586a.mo524d() + mo504y2;
        do {
            list.add(Integer.valueOf(this.f29586a.mo516m()));
        } while (this.f29586a.mo524d() < mo524d2);
    }

    /* renamed from: k */
    public final void m442k(List<Long> list) throws IOException {
        int mo505x;
        int mo505x2;
        if (list instanceof C12223j0) {
            C12223j0 c12223j0 = (C12223j0) list;
            int i = this.f29587b & 7;
            if (i != 1) {
                if (i == 2) {
                    int mo504y = this.f29586a.mo504y();
                    m427z(mo504y);
                    int mo524d = this.f29586a.mo524d() + mo504y;
                    do {
                        c12223j0.m502g(this.f29586a.mo515n());
                    } while (this.f29586a.mo524d() < mo524d);
                    return;
                }
                int i2 = C12177b0.f29479d;
                throw new C12177b0.C12178a();
            }
            do {
                c12223j0.m502g(this.f29586a.mo515n());
                if (this.f29586a.mo523e()) {
                    return;
                }
                mo505x2 = this.f29586a.mo505x();
            } while (mo505x2 == this.f29587b);
            this.f29589d = mo505x2;
            return;
        }
        int i3 = this.f29587b & 7;
        if (i3 != 1) {
            if (i3 == 2) {
                int mo504y2 = this.f29586a.mo504y();
                m427z(mo504y2);
                int mo524d2 = this.f29586a.mo524d() + mo504y2;
                do {
                    list.add(Long.valueOf(this.f29586a.mo515n()));
                } while (this.f29586a.mo524d() < mo524d2);
                return;
            }
            int i4 = C12177b0.f29479d;
            throw new C12177b0.C12178a();
        }
        do {
            list.add(Long.valueOf(this.f29586a.mo515n()));
            if (this.f29586a.mo523e()) {
                return;
            }
            mo505x = this.f29586a.mo505x();
        } while (mo505x == this.f29587b);
        this.f29589d = mo505x;
    }

    /* renamed from: l */
    public final void m441l(List<Float> list) throws IOException {
        int mo505x;
        int mo505x2;
        if (list instanceof C12287v) {
            C12287v c12287v = (C12287v) list;
            int i = this.f29587b & 7;
            if (i != 2) {
                if (i == 5) {
                    do {
                        c12287v.m192g(this.f29586a.mo514o());
                        if (this.f29586a.mo523e()) {
                            return;
                        }
                        mo505x2 = this.f29586a.mo505x();
                    } while (mo505x2 == this.f29587b);
                    this.f29589d = mo505x2;
                    return;
                }
                int i2 = C12177b0.f29479d;
                throw new C12177b0.C12178a();
            }
            int mo504y = this.f29586a.mo504y();
            m428y(mo504y);
            int mo524d = this.f29586a.mo524d() + mo504y;
            do {
                c12287v.m192g(this.f29586a.mo514o());
            } while (this.f29586a.mo524d() < mo524d);
            return;
        }
        int i3 = this.f29587b & 7;
        if (i3 != 2) {
            if (i3 == 5) {
                do {
                    list.add(Float.valueOf(this.f29586a.mo514o()));
                    if (this.f29586a.mo523e()) {
                        return;
                    }
                    mo505x = this.f29586a.mo505x();
                } while (mo505x == this.f29587b);
                this.f29589d = mo505x;
                return;
            }
            int i4 = C12177b0.f29479d;
            throw new C12177b0.C12178a();
        }
        int mo504y2 = this.f29586a.mo504y();
        m428y(mo504y2);
        int mo524d2 = this.f29586a.mo524d() + mo504y2;
        do {
            list.add(Float.valueOf(this.f29586a.mo514o()));
        } while (this.f29586a.mo524d() < mo524d2);
    }

    /* renamed from: m */
    public final void m440m(List<Integer> list) throws IOException {
        int mo505x;
        int mo505x2;
        if (list instanceof C12308z) {
            C12308z c12308z = (C12308z) list;
            int i = this.f29587b & 7;
            if (i != 0) {
                if (i == 2) {
                    int mo524d = this.f29586a.mo524d() + this.f29586a.mo504y();
                    do {
                        c12308z.m90g(this.f29586a.mo513p());
                    } while (this.f29586a.mo524d() < mo524d);
                    m431v(mo524d);
                    return;
                }
                throw C12177b0.m649d();
            }
            do {
                c12308z.m90g(this.f29586a.mo513p());
                if (this.f29586a.mo523e()) {
                    return;
                }
                mo505x2 = this.f29586a.mo505x();
            } while (mo505x2 == this.f29587b);
            this.f29589d = mo505x2;
            return;
        }
        int i2 = this.f29587b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int mo524d2 = this.f29586a.mo524d() + this.f29586a.mo504y();
                do {
                    list.add(Integer.valueOf(this.f29586a.mo513p()));
                } while (this.f29586a.mo524d() < mo524d2);
                m431v(mo524d2);
                return;
            }
            throw C12177b0.m649d();
        }
        do {
            list.add(Integer.valueOf(this.f29586a.mo513p()));
            if (this.f29586a.mo523e()) {
                return;
            }
            mo505x = this.f29586a.mo505x();
        } while (mo505x == this.f29587b);
        this.f29589d = mo505x;
    }

    /* renamed from: n */
    public final void m439n(List<Long> list) throws IOException {
        int mo505x;
        int mo505x2;
        if (list instanceof C12223j0) {
            C12223j0 c12223j0 = (C12223j0) list;
            int i = this.f29587b & 7;
            if (i != 0) {
                if (i == 2) {
                    int mo524d = this.f29586a.mo524d() + this.f29586a.mo504y();
                    do {
                        c12223j0.m502g(this.f29586a.mo512q());
                    } while (this.f29586a.mo524d() < mo524d);
                    m431v(mo524d);
                    return;
                }
                throw C12177b0.m649d();
            }
            do {
                c12223j0.m502g(this.f29586a.mo512q());
                if (this.f29586a.mo523e()) {
                    return;
                }
                mo505x2 = this.f29586a.mo505x();
            } while (mo505x2 == this.f29587b);
            this.f29589d = mo505x2;
            return;
        }
        int i2 = this.f29587b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int mo524d2 = this.f29586a.mo524d() + this.f29586a.mo504y();
                do {
                    list.add(Long.valueOf(this.f29586a.mo512q()));
                } while (this.f29586a.mo524d() < mo524d2);
                m431v(mo524d2);
                return;
            }
            throw C12177b0.m649d();
        }
        do {
            list.add(Long.valueOf(this.f29586a.mo512q()));
            if (this.f29586a.mo523e()) {
                return;
            }
            mo505x = this.f29586a.mo505x();
        } while (mo505x == this.f29587b);
        this.f29589d = mo505x;
    }

    /* renamed from: o */
    public final void m438o(List<Integer> list) throws IOException {
        int mo505x;
        int mo505x2;
        if (list instanceof C12308z) {
            C12308z c12308z = (C12308z) list;
            int i = this.f29587b & 7;
            if (i != 2) {
                if (i == 5) {
                    do {
                        c12308z.m90g(this.f29586a.mo511r());
                        if (this.f29586a.mo523e()) {
                            return;
                        }
                        mo505x2 = this.f29586a.mo505x();
                    } while (mo505x2 == this.f29587b);
                    this.f29589d = mo505x2;
                    return;
                }
                int i2 = C12177b0.f29479d;
                throw new C12177b0.C12178a();
            }
            int mo504y = this.f29586a.mo504y();
            m428y(mo504y);
            int mo524d = this.f29586a.mo524d() + mo504y;
            do {
                c12308z.m90g(this.f29586a.mo511r());
            } while (this.f29586a.mo524d() < mo524d);
            return;
        }
        int i3 = this.f29587b & 7;
        if (i3 != 2) {
            if (i3 == 5) {
                do {
                    list.add(Integer.valueOf(this.f29586a.mo511r()));
                    if (this.f29586a.mo523e()) {
                        return;
                    }
                    mo505x = this.f29586a.mo505x();
                } while (mo505x == this.f29587b);
                this.f29589d = mo505x;
                return;
            }
            int i4 = C12177b0.f29479d;
            throw new C12177b0.C12178a();
        }
        int mo504y2 = this.f29586a.mo504y();
        m428y(mo504y2);
        int mo524d2 = this.f29586a.mo524d() + mo504y2;
        do {
            list.add(Integer.valueOf(this.f29586a.mo511r()));
        } while (this.f29586a.mo524d() < mo524d2);
    }

    /* renamed from: p */
    public final void m437p(List<Long> list) throws IOException {
        int mo505x;
        int mo505x2;
        if (list instanceof C12223j0) {
            C12223j0 c12223j0 = (C12223j0) list;
            int i = this.f29587b & 7;
            if (i != 1) {
                if (i == 2) {
                    int mo504y = this.f29586a.mo504y();
                    m427z(mo504y);
                    int mo524d = this.f29586a.mo524d() + mo504y;
                    do {
                        c12223j0.m502g(this.f29586a.mo510s());
                    } while (this.f29586a.mo524d() < mo524d);
                    return;
                }
                int i2 = C12177b0.f29479d;
                throw new C12177b0.C12178a();
            }
            do {
                c12223j0.m502g(this.f29586a.mo510s());
                if (this.f29586a.mo523e()) {
                    return;
                }
                mo505x2 = this.f29586a.mo505x();
            } while (mo505x2 == this.f29587b);
            this.f29589d = mo505x2;
            return;
        }
        int i3 = this.f29587b & 7;
        if (i3 != 1) {
            if (i3 == 2) {
                int mo504y2 = this.f29586a.mo504y();
                m427z(mo504y2);
                int mo524d2 = this.f29586a.mo524d() + mo504y2;
                do {
                    list.add(Long.valueOf(this.f29586a.mo510s()));
                } while (this.f29586a.mo524d() < mo524d2);
                return;
            }
            int i4 = C12177b0.f29479d;
            throw new C12177b0.C12178a();
        }
        do {
            list.add(Long.valueOf(this.f29586a.mo510s()));
            if (this.f29586a.mo523e()) {
                return;
            }
            mo505x = this.f29586a.mo505x();
        } while (mo505x == this.f29587b);
        this.f29589d = mo505x;
    }

    /* renamed from: q */
    public final void m436q(List<Integer> list) throws IOException {
        int mo505x;
        int mo505x2;
        if (list instanceof C12308z) {
            C12308z c12308z = (C12308z) list;
            int i = this.f29587b & 7;
            if (i != 0) {
                if (i == 2) {
                    int mo524d = this.f29586a.mo524d() + this.f29586a.mo504y();
                    do {
                        c12308z.m90g(this.f29586a.mo509t());
                    } while (this.f29586a.mo524d() < mo524d);
                    m431v(mo524d);
                    return;
                }
                throw C12177b0.m649d();
            }
            do {
                c12308z.m90g(this.f29586a.mo509t());
                if (this.f29586a.mo523e()) {
                    return;
                }
                mo505x2 = this.f29586a.mo505x();
            } while (mo505x2 == this.f29587b);
            this.f29589d = mo505x2;
            return;
        }
        int i2 = this.f29587b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int mo524d2 = this.f29586a.mo524d() + this.f29586a.mo504y();
                do {
                    list.add(Integer.valueOf(this.f29586a.mo509t()));
                } while (this.f29586a.mo524d() < mo524d2);
                m431v(mo524d2);
                return;
            }
            throw C12177b0.m649d();
        }
        do {
            list.add(Integer.valueOf(this.f29586a.mo509t()));
            if (this.f29586a.mo523e()) {
                return;
            }
            mo505x = this.f29586a.mo505x();
        } while (mo505x == this.f29587b);
        this.f29589d = mo505x;
    }

    /* renamed from: r */
    public final void m435r(List<Long> list) throws IOException {
        int mo505x;
        int mo505x2;
        if (list instanceof C12223j0) {
            C12223j0 c12223j0 = (C12223j0) list;
            int i = this.f29587b & 7;
            if (i != 0) {
                if (i == 2) {
                    int mo524d = this.f29586a.mo524d() + this.f29586a.mo504y();
                    do {
                        c12223j0.m502g(this.f29586a.mo508u());
                    } while (this.f29586a.mo524d() < mo524d);
                    m431v(mo524d);
                    return;
                }
                throw C12177b0.m649d();
            }
            do {
                c12223j0.m502g(this.f29586a.mo508u());
                if (this.f29586a.mo523e()) {
                    return;
                }
                mo505x2 = this.f29586a.mo505x();
            } while (mo505x2 == this.f29587b);
            this.f29589d = mo505x2;
            return;
        }
        int i2 = this.f29587b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int mo524d2 = this.f29586a.mo524d() + this.f29586a.mo504y();
                do {
                    list.add(Long.valueOf(this.f29586a.mo508u()));
                } while (this.f29586a.mo524d() < mo524d2);
                m431v(mo524d2);
                return;
            }
            throw C12177b0.m649d();
        }
        do {
            list.add(Long.valueOf(this.f29586a.mo508u()));
            if (this.f29586a.mo523e()) {
                return;
            }
            mo505x = this.f29586a.mo505x();
        } while (mo505x == this.f29587b);
        this.f29589d = mo505x;
    }

    /* renamed from: s */
    public final void m434s(List<String> list, boolean z) throws IOException {
        String mo507v;
        int mo505x;
        int mo505x2;
        if ((this.f29587b & 7) == 2) {
            if ((list instanceof InterfaceC12200h0) && !z) {
                InterfaceC12200h0 interfaceC12200h0 = (InterfaceC12200h0) list;
                do {
                    interfaceC12200h0.mo277z(m448e());
                    if (this.f29586a.mo523e()) {
                        return;
                    }
                    mo505x2 = this.f29586a.mo505x();
                } while (mo505x2 == this.f29587b);
                this.f29589d = mo505x2;
                return;
            }
            do {
                if (z) {
                    m430w(2);
                    mo507v = this.f29586a.mo506w();
                } else {
                    m430w(2);
                    mo507v = this.f29586a.mo507v();
                }
                list.add(mo507v);
                if (this.f29586a.mo523e()) {
                    return;
                }
                mo505x = this.f29586a.mo505x();
            } while (mo505x == this.f29587b);
            this.f29589d = mo505x;
            return;
        }
        int i = C12177b0.f29479d;
        throw new C12177b0.C12178a();
    }

    /* renamed from: t */
    public final void m433t(List<Integer> list) throws IOException {
        int mo505x;
        int mo505x2;
        if (list instanceof C12308z) {
            C12308z c12308z = (C12308z) list;
            int i = this.f29587b & 7;
            if (i != 0) {
                if (i == 2) {
                    int mo524d = this.f29586a.mo524d() + this.f29586a.mo504y();
                    do {
                        c12308z.m90g(this.f29586a.mo504y());
                    } while (this.f29586a.mo524d() < mo524d);
                    m431v(mo524d);
                    return;
                }
                throw C12177b0.m649d();
            }
            do {
                c12308z.m90g(this.f29586a.mo504y());
                if (this.f29586a.mo523e()) {
                    return;
                }
                mo505x2 = this.f29586a.mo505x();
            } while (mo505x2 == this.f29587b);
            this.f29589d = mo505x2;
            return;
        }
        int i2 = this.f29587b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int mo524d2 = this.f29586a.mo524d() + this.f29586a.mo504y();
                do {
                    list.add(Integer.valueOf(this.f29586a.mo504y()));
                } while (this.f29586a.mo524d() < mo524d2);
                m431v(mo524d2);
                return;
            }
            throw C12177b0.m649d();
        }
        do {
            list.add(Integer.valueOf(this.f29586a.mo504y()));
            if (this.f29586a.mo523e()) {
                return;
            }
            mo505x = this.f29586a.mo505x();
        } while (mo505x == this.f29587b);
        this.f29589d = mo505x;
    }

    /* renamed from: u */
    public final void m432u(List<Long> list) throws IOException {
        int mo505x;
        int mo505x2;
        if (list instanceof C12223j0) {
            C12223j0 c12223j0 = (C12223j0) list;
            int i = this.f29587b & 7;
            if (i != 0) {
                if (i == 2) {
                    int mo524d = this.f29586a.mo524d() + this.f29586a.mo504y();
                    do {
                        c12223j0.m502g(this.f29586a.mo503z());
                    } while (this.f29586a.mo524d() < mo524d);
                    m431v(mo524d);
                    return;
                }
                throw C12177b0.m649d();
            }
            do {
                c12223j0.m502g(this.f29586a.mo503z());
                if (this.f29586a.mo523e()) {
                    return;
                }
                mo505x2 = this.f29586a.mo505x();
            } while (mo505x2 == this.f29587b);
            this.f29589d = mo505x2;
            return;
        }
        int i2 = this.f29587b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int mo524d2 = this.f29586a.mo524d() + this.f29586a.mo504y();
                do {
                    list.add(Long.valueOf(this.f29586a.mo503z()));
                } while (this.f29586a.mo524d() < mo524d2);
                m431v(mo524d2);
                return;
            }
            throw C12177b0.m649d();
        }
        do {
            list.add(Long.valueOf(this.f29586a.mo503z()));
            if (this.f29586a.mo523e()) {
                return;
            }
            mo505x = this.f29586a.mo505x();
        } while (mo505x == this.f29587b);
        this.f29589d = mo505x;
    }

    /* renamed from: v */
    public final void m431v(int i) throws IOException {
        if (this.f29586a.mo524d() == i) {
            return;
        }
        throw C12177b0.m645h();
    }

    /* renamed from: w */
    public final void m430w(int i) throws IOException {
        if ((this.f29587b & 7) == i) {
            return;
        }
        throw C12177b0.m649d();
    }

    /* renamed from: x */
    public final boolean m429x() throws IOException {
        int i;
        if (!this.f29586a.mo523e() && (i = this.f29587b) != this.f29588c) {
            return this.f29586a.mo538A(i);
        }
        return false;
    }
}
