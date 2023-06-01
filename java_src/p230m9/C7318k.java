package p230m9;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.List;
import p230m9.C7267a0;
import p458zb.AbstractC12297x;
/* compiled from: CodedInputStreamReader.java */
/* renamed from: m9.k */
/* loaded from: classes.dex */
public final class C7318k implements InterfaceC7280d1 {

    /* renamed from: a */
    public final AbstractC7314j f17863a;

    /* renamed from: b */
    public int f17864b;

    /* renamed from: c */
    public int f17865c;

    /* renamed from: d */
    public int f17866d = 0;

    public C7318k(AbstractC7314j abstractC7314j) {
        Charset charset = C7383z.f17968a;
        if (abstractC7314j != null) {
            this.f17863a = abstractC7314j;
            abstractC7314j.f17853c = this;
            return;
        }
        throw new NullPointerException("input");
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: A */
    public final void mo6885A(List<String> list) throws IOException {
        m6870P(list, false);
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: B */
    public final void mo6884B(List<String> list) throws IOException {
        m6870P(list, true);
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: C */
    public final AbstractC7302i mo6883C() throws IOException {
        m6868R(2);
        return this.f17863a.mo6903i();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: D */
    public final void mo6882D(List<Float> list) throws IOException {
        int mo6889w;
        int mo6889w2;
        if (list instanceof C7369v) {
            C7369v c7369v = (C7369v) list;
            int i = this.f17864b & 7;
            if (i != 2) {
                if (i == 5) {
                    do {
                        c7369v.m6595g(this.f17863a.mo6898n());
                        if (this.f17863a.mo6907e()) {
                            return;
                        }
                        mo6889w2 = this.f17863a.mo6889w();
                    } while (mo6889w2 == this.f17864b);
                    this.f17866d = mo6889w2;
                    return;
                }
                throw C7267a0.m7048b();
            }
            int mo6888x = this.f17863a.mo6888x();
            m6867S(mo6888x);
            int mo6908d = this.f17863a.mo6908d() + mo6888x;
            do {
                c7369v.m6595g(this.f17863a.mo6898n());
            } while (this.f17863a.mo6908d() < mo6908d);
            return;
        }
        int i2 = this.f17864b & 7;
        if (i2 != 2) {
            if (i2 == 5) {
                do {
                    list.add(Float.valueOf(this.f17863a.mo6898n()));
                    if (this.f17863a.mo6907e()) {
                        return;
                    }
                    mo6889w = this.f17863a.mo6889w();
                } while (mo6889w == this.f17864b);
                this.f17866d = mo6889w;
                return;
            }
            throw C7267a0.m7048b();
        }
        int mo6888x2 = this.f17863a.mo6888x();
        m6867S(mo6888x2);
        int mo6908d2 = this.f17863a.mo6908d() + mo6888x2;
        do {
            list.add(Float.valueOf(this.f17863a.mo6898n()));
        } while (this.f17863a.mo6908d() < mo6908d2);
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: E */
    public final int mo6881E() throws IOException {
        m6868R(0);
        return this.f17863a.mo6897o();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: F */
    public final boolean mo6880F() throws IOException {
        int i;
        if (!this.f17863a.mo6907e() && (i = this.f17864b) != this.f17865c) {
            return this.f17863a.mo6886z(i);
        }
        return false;
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: G */
    public final <T> T mo6879G(InterfaceC7284e1<T> interfaceC7284e1, C7342p c7342p) throws IOException {
        m6868R(3);
        return (T) m6872N(interfaceC7284e1, c7342p);
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: H */
    public final int mo6878H() throws IOException {
        m6868R(5);
        return this.f17863a.mo6895q();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: I */
    public final void mo6877I(List<AbstractC7302i> list) throws IOException {
        int mo6889w;
        if ((this.f17864b & 7) == 2) {
            do {
                list.add(mo6883C());
                if (this.f17863a.mo6907e()) {
                    return;
                }
                mo6889w = this.f17863a.mo6889w();
            } while (mo6889w == this.f17864b);
            this.f17866d = mo6889w;
            return;
        }
        throw C7267a0.m7048b();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: J */
    public final void mo6876J(List<Double> list) throws IOException {
        int mo6889w;
        int mo6889w2;
        if (list instanceof C7329n) {
            C7329n c7329n = (C7329n) list;
            int i = this.f17864b & 7;
            if (i != 1) {
                if (i == 2) {
                    int mo6888x = this.f17863a.mo6888x();
                    m6866T(mo6888x);
                    int mo6908d = this.f17863a.mo6908d() + mo6888x;
                    do {
                        c7329n.m6742g(this.f17863a.mo6902j());
                    } while (this.f17863a.mo6908d() < mo6908d);
                    return;
                }
                throw C7267a0.m7048b();
            }
            do {
                c7329n.m6742g(this.f17863a.mo6902j());
                if (this.f17863a.mo6907e()) {
                    return;
                }
                mo6889w2 = this.f17863a.mo6889w();
            } while (mo6889w2 == this.f17864b);
            this.f17866d = mo6889w2;
            return;
        }
        int i2 = this.f17864b & 7;
        if (i2 != 1) {
            if (i2 == 2) {
                int mo6888x2 = this.f17863a.mo6888x();
                m6866T(mo6888x2);
                int mo6908d2 = this.f17863a.mo6908d() + mo6888x2;
                do {
                    list.add(Double.valueOf(this.f17863a.mo6902j()));
                } while (this.f17863a.mo6908d() < mo6908d2);
                return;
            }
            throw C7267a0.m7048b();
        }
        do {
            list.add(Double.valueOf(this.f17863a.mo6902j()));
            if (this.f17863a.mo6907e()) {
                return;
            }
            mo6889w = this.f17863a.mo6889w();
        } while (mo6889w == this.f17864b);
        this.f17866d = mo6889w;
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: K */
    public final long mo6875K() throws IOException {
        m6868R(0);
        return this.f17863a.mo6896p();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: L */
    public final String mo6874L() throws IOException {
        m6868R(2);
        return this.f17863a.mo6890v();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: M */
    public final void mo6873M(List<Long> list) throws IOException {
        int mo6889w;
        int mo6889w2;
        if (list instanceof C7294h0) {
            C7294h0 c7294h0 = (C7294h0) list;
            int i = this.f17864b & 7;
            if (i != 1) {
                if (i == 2) {
                    int mo6888x = this.f17863a.mo6888x();
                    m6866T(mo6888x);
                    int mo6908d = this.f17863a.mo6908d() + mo6888x;
                    do {
                        c7294h0.m6943g(this.f17863a.mo6899m());
                    } while (this.f17863a.mo6908d() < mo6908d);
                    return;
                }
                throw C7267a0.m7048b();
            }
            do {
                c7294h0.m6943g(this.f17863a.mo6899m());
                if (this.f17863a.mo6907e()) {
                    return;
                }
                mo6889w2 = this.f17863a.mo6889w();
            } while (mo6889w2 == this.f17864b);
            this.f17866d = mo6889w2;
            return;
        }
        int i2 = this.f17864b & 7;
        if (i2 != 1) {
            if (i2 == 2) {
                int mo6888x2 = this.f17863a.mo6888x();
                m6866T(mo6888x2);
                int mo6908d2 = this.f17863a.mo6908d() + mo6888x2;
                do {
                    list.add(Long.valueOf(this.f17863a.mo6899m()));
                } while (this.f17863a.mo6908d() < mo6908d2);
                return;
            }
            throw C7267a0.m7048b();
        }
        do {
            list.add(Long.valueOf(this.f17863a.mo6899m()));
            if (this.f17863a.mo6907e()) {
                return;
            }
            mo6889w = this.f17863a.mo6889w();
        } while (mo6889w == this.f17864b);
        this.f17866d = mo6889w;
    }

    /* renamed from: N */
    public final <T> T m6872N(InterfaceC7284e1<T> interfaceC7284e1, C7342p c7342p) throws IOException {
        int i = this.f17865c;
        this.f17865c = ((this.f17864b >>> 3) << 3) | 4;
        try {
            T mo6601f = interfaceC7284e1.mo6601f();
            interfaceC7284e1.mo6598i(mo6601f, this, c7342p);
            interfaceC7284e1.mo6605b(mo6601f);
            if (this.f17864b == this.f17865c) {
                return mo6601f;
            }
            throw C7267a0.m7045e();
        } finally {
            this.f17865c = i;
        }
    }

    /* renamed from: O */
    public final <T> T m6871O(InterfaceC7284e1<T> interfaceC7284e1, C7342p c7342p) throws IOException {
        AbstractC7314j abstractC7314j;
        int mo6888x = this.f17863a.mo6888x();
        AbstractC7314j abstractC7314j2 = this.f17863a;
        if (abstractC7314j2.f17851a < abstractC7314j2.f17852b) {
            int mo6905g = abstractC7314j2.mo6905g(mo6888x);
            T mo6601f = interfaceC7284e1.mo6601f();
            this.f17863a.f17851a++;
            interfaceC7284e1.mo6598i(mo6601f, this, c7342p);
            interfaceC7284e1.mo6605b(mo6601f);
            this.f17863a.mo6909a(0);
            abstractC7314j.f17851a--;
            this.f17863a.mo6906f(mo6905g);
            return mo6601f;
        }
        throw new C7267a0("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    /* renamed from: P */
    public final void m6870P(List<String> list, boolean z) throws IOException {
        String mo6841y;
        int mo6889w;
        int mo6889w2;
        if ((this.f17864b & 7) == 2) {
            if ((list instanceof InterfaceC7286f0) && !z) {
                InterfaceC7286f0 interfaceC7286f0 = (InterfaceC7286f0) list;
                do {
                    interfaceC7286f0.mo6740F(mo6883C());
                    if (this.f17863a.mo6907e()) {
                        return;
                    }
                    mo6889w2 = this.f17863a.mo6889w();
                } while (mo6889w2 == this.f17864b);
                this.f17866d = mo6889w2;
                return;
            }
            do {
                if (z) {
                    mo6841y = mo6874L();
                } else {
                    mo6841y = mo6841y();
                }
                list.add(mo6841y);
                if (this.f17863a.mo6907e()) {
                    return;
                }
                mo6889w = this.f17863a.mo6889w();
            } while (mo6889w == this.f17864b);
            this.f17866d = mo6889w;
            return;
        }
        throw C7267a0.m7048b();
    }

    /* renamed from: Q */
    public final void m6869Q(int i) throws IOException {
        if (this.f17863a.mo6908d() == i) {
            return;
        }
        throw C7267a0.m7044f();
    }

    /* renamed from: R */
    public final void m6868R(int i) throws IOException {
        if ((this.f17864b & 7) == i) {
            return;
        }
        throw C7267a0.m7048b();
    }

    /* renamed from: S */
    public final void m6867S(int i) throws IOException {
        if ((i & 3) == 0) {
            return;
        }
        throw C7267a0.m7045e();
    }

    /* renamed from: T */
    public final void m6866T(int i) throws IOException {
        if ((i & 7) == 0) {
            return;
        }
        throw C7267a0.m7045e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p230m9.InterfaceC7280d1
    /* renamed from: a */
    public final <T> void mo6865a(List<T> list, InterfaceC7284e1<T> interfaceC7284e1, C7342p c7342p) throws IOException {
        int mo6889w;
        int i = this.f17864b;
        if ((i & 7) == 2) {
            do {
                list.add(m6871O(interfaceC7284e1, c7342p));
                if (!this.f17863a.mo6907e() && this.f17866d == 0) {
                    mo6889w = this.f17863a.mo6889w();
                } else {
                    return;
                }
            } while (mo6889w == i);
            this.f17866d = mo6889w;
            return;
        }
        int i2 = C7267a0.f17776b;
        throw new C7267a0.C7268a();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: b */
    public final void mo6864b(List<Integer> list) throws IOException {
        int mo6889w;
        int mo6889w2;
        if (list instanceof C7381y) {
            C7381y c7381y = (C7381y) list;
            int i = this.f17864b & 7;
            if (i != 0) {
                if (i == 2) {
                    int mo6908d = this.f17863a.mo6908d() + this.f17863a.mo6888x();
                    do {
                        c7381y.m6564g(this.f17863a.mo6893s());
                    } while (this.f17863a.mo6908d() < mo6908d);
                    m6869Q(mo6908d);
                    return;
                }
                throw C7267a0.m7048b();
            }
            do {
                c7381y.m6564g(this.f17863a.mo6893s());
                if (this.f17863a.mo6907e()) {
                    return;
                }
                mo6889w2 = this.f17863a.mo6889w();
            } while (mo6889w2 == this.f17864b);
            this.f17866d = mo6889w2;
            return;
        }
        int i2 = this.f17864b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int mo6908d2 = this.f17863a.mo6908d() + this.f17863a.mo6888x();
                do {
                    list.add(Integer.valueOf(this.f17863a.mo6893s()));
                } while (this.f17863a.mo6908d() < mo6908d2);
                m6869Q(mo6908d2);
                return;
            }
            throw C7267a0.m7048b();
        }
        do {
            list.add(Integer.valueOf(this.f17863a.mo6893s()));
            if (this.f17863a.mo6907e()) {
                return;
            }
            mo6889w = this.f17863a.mo6889w();
        } while (mo6889w == this.f17864b);
        this.f17866d = mo6889w;
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: c */
    public final long mo6863c() throws IOException {
        m6868R(0);
        return this.f17863a.mo6887y();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: d */
    public final long mo6862d() throws IOException {
        m6868R(1);
        return this.f17863a.mo6899m();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: e */
    public final void mo6861e(List<Integer> list) throws IOException {
        int mo6889w;
        int mo6889w2;
        if (list instanceof C7381y) {
            C7381y c7381y = (C7381y) list;
            int i = this.f17864b & 7;
            if (i != 2) {
                if (i == 5) {
                    do {
                        c7381y.m6564g(this.f17863a.mo6895q());
                        if (this.f17863a.mo6907e()) {
                            return;
                        }
                        mo6889w2 = this.f17863a.mo6889w();
                    } while (mo6889w2 == this.f17864b);
                    this.f17866d = mo6889w2;
                    return;
                }
                throw C7267a0.m7048b();
            }
            int mo6888x = this.f17863a.mo6888x();
            m6867S(mo6888x);
            int mo6908d = this.f17863a.mo6908d() + mo6888x;
            do {
                c7381y.m6564g(this.f17863a.mo6895q());
            } while (this.f17863a.mo6908d() < mo6908d);
            return;
        }
        int i2 = this.f17864b & 7;
        if (i2 != 2) {
            if (i2 == 5) {
                do {
                    list.add(Integer.valueOf(this.f17863a.mo6895q()));
                    if (this.f17863a.mo6907e()) {
                        return;
                    }
                    mo6889w = this.f17863a.mo6889w();
                } while (mo6889w == this.f17864b);
                this.f17866d = mo6889w;
                return;
            }
            throw C7267a0.m7048b();
        }
        int mo6888x2 = this.f17863a.mo6888x();
        m6867S(mo6888x2);
        int mo6908d2 = this.f17863a.mo6908d() + mo6888x2;
        do {
            list.add(Integer.valueOf(this.f17863a.mo6895q()));
        } while (this.f17863a.mo6908d() < mo6908d2);
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: f */
    public final void mo6860f(List<Long> list) throws IOException {
        int mo6889w;
        int mo6889w2;
        if (list instanceof C7294h0) {
            C7294h0 c7294h0 = (C7294h0) list;
            int i = this.f17864b & 7;
            if (i != 0) {
                if (i == 2) {
                    int mo6908d = this.f17863a.mo6908d() + this.f17863a.mo6888x();
                    do {
                        c7294h0.m6943g(this.f17863a.mo6892t());
                    } while (this.f17863a.mo6908d() < mo6908d);
                    m6869Q(mo6908d);
                    return;
                }
                throw C7267a0.m7048b();
            }
            do {
                c7294h0.m6943g(this.f17863a.mo6892t());
                if (this.f17863a.mo6907e()) {
                    return;
                }
                mo6889w2 = this.f17863a.mo6889w();
            } while (mo6889w2 == this.f17864b);
            this.f17866d = mo6889w2;
            return;
        }
        int i2 = this.f17864b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int mo6908d2 = this.f17863a.mo6908d() + this.f17863a.mo6888x();
                do {
                    list.add(Long.valueOf(this.f17863a.mo6892t()));
                } while (this.f17863a.mo6908d() < mo6908d2);
                m6869Q(mo6908d2);
                return;
            }
            throw C7267a0.m7048b();
        }
        do {
            list.add(Long.valueOf(this.f17863a.mo6892t()));
            if (this.f17863a.mo6907e()) {
                return;
            }
            mo6889w = this.f17863a.mo6889w();
        } while (mo6889w == this.f17864b);
        this.f17866d = mo6889w;
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: g */
    public final void mo6859g(List<Integer> list) throws IOException {
        int mo6889w;
        int mo6889w2;
        if (list instanceof C7381y) {
            C7381y c7381y = (C7381y) list;
            int i = this.f17864b & 7;
            if (i != 0) {
                if (i == 2) {
                    int mo6908d = this.f17863a.mo6908d() + this.f17863a.mo6888x();
                    do {
                        c7381y.m6564g(this.f17863a.mo6888x());
                    } while (this.f17863a.mo6908d() < mo6908d);
                    m6869Q(mo6908d);
                    return;
                }
                throw C7267a0.m7048b();
            }
            do {
                c7381y.m6564g(this.f17863a.mo6888x());
                if (this.f17863a.mo6907e()) {
                    return;
                }
                mo6889w2 = this.f17863a.mo6889w();
            } while (mo6889w2 == this.f17864b);
            this.f17866d = mo6889w2;
            return;
        }
        int i2 = this.f17864b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int mo6908d2 = this.f17863a.mo6908d() + this.f17863a.mo6888x();
                do {
                    list.add(Integer.valueOf(this.f17863a.mo6888x()));
                } while (this.f17863a.mo6908d() < mo6908d2);
                m6869Q(mo6908d2);
                return;
            }
            throw C7267a0.m7048b();
        }
        do {
            list.add(Integer.valueOf(this.f17863a.mo6888x()));
            if (this.f17863a.mo6907e()) {
                return;
            }
            mo6889w = this.f17863a.mo6889w();
        } while (mo6889w == this.f17864b);
        this.f17866d = mo6889w;
    }

    @Override // p230m9.InterfaceC7280d1
    public final int getTag() {
        return this.f17864b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p230m9.InterfaceC7280d1
    /* renamed from: h */
    public final <T> void mo6858h(List<T> list, InterfaceC7284e1<T> interfaceC7284e1, C7342p c7342p) throws IOException {
        int mo6889w;
        int i = this.f17864b;
        if ((i & 7) == 3) {
            do {
                list.add(m6872N(interfaceC7284e1, c7342p));
                if (!this.f17863a.mo6907e() && this.f17866d == 0) {
                    mo6889w = this.f17863a.mo6889w();
                } else {
                    return;
                }
            } while (mo6889w == i);
            this.f17866d = mo6889w;
            return;
        }
        int i2 = C7267a0.f17776b;
        throw new C7267a0.C7268a();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: i */
    public final int mo6857i() throws IOException {
        m6868R(5);
        return this.f17863a.mo6900l();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: j */
    public final boolean mo6856j() throws IOException {
        m6868R(0);
        return this.f17863a.mo6904h();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: k */
    public final long mo6855k() throws IOException {
        m6868R(1);
        return this.f17863a.mo6894r();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: l */
    public final void mo6854l(List<Long> list) throws IOException {
        int mo6889w;
        int mo6889w2;
        if (list instanceof C7294h0) {
            C7294h0 c7294h0 = (C7294h0) list;
            int i = this.f17864b & 7;
            if (i != 0) {
                if (i == 2) {
                    int mo6908d = this.f17863a.mo6908d() + this.f17863a.mo6888x();
                    do {
                        c7294h0.m6943g(this.f17863a.mo6887y());
                    } while (this.f17863a.mo6908d() < mo6908d);
                    m6869Q(mo6908d);
                    return;
                }
                throw C7267a0.m7048b();
            }
            do {
                c7294h0.m6943g(this.f17863a.mo6887y());
                if (this.f17863a.mo6907e()) {
                    return;
                }
                mo6889w2 = this.f17863a.mo6889w();
            } while (mo6889w2 == this.f17864b);
            this.f17866d = mo6889w2;
            return;
        }
        int i2 = this.f17864b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int mo6908d2 = this.f17863a.mo6908d() + this.f17863a.mo6888x();
                do {
                    list.add(Long.valueOf(this.f17863a.mo6887y()));
                } while (this.f17863a.mo6908d() < mo6908d2);
                m6869Q(mo6908d2);
                return;
            }
            throw C7267a0.m7048b();
        }
        do {
            list.add(Long.valueOf(this.f17863a.mo6887y()));
            if (this.f17863a.mo6907e()) {
                return;
            }
            mo6889w = this.f17863a.mo6889w();
        } while (mo6889w == this.f17864b);
        this.f17866d = mo6889w;
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: m */
    public final int mo6853m() throws IOException {
        m6868R(0);
        return this.f17863a.mo6888x();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: n */
    public final void mo6852n() throws IOException {
        m6868R(2);
        this.f17863a.mo6905g(this.f17863a.mo6888x());
        throw null;
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: o */
    public final <T> T mo6851o(InterfaceC7284e1<T> interfaceC7284e1, C7342p c7342p) throws IOException {
        m6868R(2);
        return (T) m6871O(interfaceC7284e1, c7342p);
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: p */
    public final void mo6850p(List<Long> list) throws IOException {
        int mo6889w;
        int mo6889w2;
        if (list instanceof C7294h0) {
            C7294h0 c7294h0 = (C7294h0) list;
            int i = this.f17864b & 7;
            if (i != 0) {
                if (i == 2) {
                    int mo6908d = this.f17863a.mo6908d() + this.f17863a.mo6888x();
                    do {
                        c7294h0.m6943g(this.f17863a.mo6896p());
                    } while (this.f17863a.mo6908d() < mo6908d);
                    m6869Q(mo6908d);
                    return;
                }
                throw C7267a0.m7048b();
            }
            do {
                c7294h0.m6943g(this.f17863a.mo6896p());
                if (this.f17863a.mo6907e()) {
                    return;
                }
                mo6889w2 = this.f17863a.mo6889w();
            } while (mo6889w2 == this.f17864b);
            this.f17866d = mo6889w2;
            return;
        }
        int i2 = this.f17864b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int mo6908d2 = this.f17863a.mo6908d() + this.f17863a.mo6888x();
                do {
                    list.add(Long.valueOf(this.f17863a.mo6896p()));
                } while (this.f17863a.mo6908d() < mo6908d2);
                m6869Q(mo6908d2);
                return;
            }
            throw C7267a0.m7048b();
        }
        do {
            list.add(Long.valueOf(this.f17863a.mo6896p()));
            if (this.f17863a.mo6907e()) {
                return;
            }
            mo6889w = this.f17863a.mo6889w();
        } while (mo6889w == this.f17864b);
        this.f17866d = mo6889w;
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: q */
    public final void mo6849q(List<Long> list) throws IOException {
        int mo6889w;
        int mo6889w2;
        if (list instanceof C7294h0) {
            C7294h0 c7294h0 = (C7294h0) list;
            int i = this.f17864b & 7;
            if (i != 1) {
                if (i == 2) {
                    int mo6888x = this.f17863a.mo6888x();
                    m6866T(mo6888x);
                    int mo6908d = this.f17863a.mo6908d() + mo6888x;
                    do {
                        c7294h0.m6943g(this.f17863a.mo6894r());
                    } while (this.f17863a.mo6908d() < mo6908d);
                    return;
                }
                throw C7267a0.m7048b();
            }
            do {
                c7294h0.m6943g(this.f17863a.mo6894r());
                if (this.f17863a.mo6907e()) {
                    return;
                }
                mo6889w2 = this.f17863a.mo6889w();
            } while (mo6889w2 == this.f17864b);
            this.f17866d = mo6889w2;
            return;
        }
        int i2 = this.f17864b & 7;
        if (i2 != 1) {
            if (i2 == 2) {
                int mo6888x2 = this.f17863a.mo6888x();
                m6866T(mo6888x2);
                int mo6908d2 = this.f17863a.mo6908d() + mo6888x2;
                do {
                    list.add(Long.valueOf(this.f17863a.mo6894r()));
                } while (this.f17863a.mo6908d() < mo6908d2);
                return;
            }
            throw C7267a0.m7048b();
        }
        do {
            list.add(Long.valueOf(this.f17863a.mo6894r()));
            if (this.f17863a.mo6907e()) {
                return;
            }
            mo6889w = this.f17863a.mo6889w();
        } while (mo6889w == this.f17864b);
        this.f17866d = mo6889w;
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: r */
    public final void mo6848r(List<Integer> list) throws IOException {
        int mo6889w;
        int mo6889w2;
        if (list instanceof C7381y) {
            C7381y c7381y = (C7381y) list;
            int i = this.f17864b & 7;
            if (i != 0) {
                if (i == 2) {
                    int mo6908d = this.f17863a.mo6908d() + this.f17863a.mo6888x();
                    do {
                        c7381y.m6564g(this.f17863a.mo6897o());
                    } while (this.f17863a.mo6908d() < mo6908d);
                    m6869Q(mo6908d);
                    return;
                }
                throw C7267a0.m7048b();
            }
            do {
                c7381y.m6564g(this.f17863a.mo6897o());
                if (this.f17863a.mo6907e()) {
                    return;
                }
                mo6889w2 = this.f17863a.mo6889w();
            } while (mo6889w2 == this.f17864b);
            this.f17866d = mo6889w2;
            return;
        }
        int i2 = this.f17864b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int mo6908d2 = this.f17863a.mo6908d() + this.f17863a.mo6888x();
                do {
                    list.add(Integer.valueOf(this.f17863a.mo6897o()));
                } while (this.f17863a.mo6908d() < mo6908d2);
                m6869Q(mo6908d2);
                return;
            }
            throw C7267a0.m7048b();
        }
        do {
            list.add(Integer.valueOf(this.f17863a.mo6897o()));
            if (this.f17863a.mo6907e()) {
                return;
            }
            mo6889w = this.f17863a.mo6889w();
        } while (mo6889w == this.f17864b);
        this.f17866d = mo6889w;
    }

    @Override // p230m9.InterfaceC7280d1
    public final double readDouble() throws IOException {
        m6868R(1);
        return this.f17863a.mo6902j();
    }

    @Override // p230m9.InterfaceC7280d1
    public final float readFloat() throws IOException {
        m6868R(5);
        return this.f17863a.mo6898n();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: s */
    public final void mo6847s(List<Integer> list) throws IOException {
        int mo6889w;
        int mo6889w2;
        if (list instanceof C7381y) {
            C7381y c7381y = (C7381y) list;
            int i = this.f17864b & 7;
            if (i != 0) {
                if (i == 2) {
                    int mo6908d = this.f17863a.mo6908d() + this.f17863a.mo6888x();
                    do {
                        c7381y.m6564g(this.f17863a.mo6901k());
                    } while (this.f17863a.mo6908d() < mo6908d);
                    m6869Q(mo6908d);
                    return;
                }
                throw C7267a0.m7048b();
            }
            do {
                c7381y.m6564g(this.f17863a.mo6901k());
                if (this.f17863a.mo6907e()) {
                    return;
                }
                mo6889w2 = this.f17863a.mo6889w();
            } while (mo6889w2 == this.f17864b);
            this.f17866d = mo6889w2;
            return;
        }
        int i2 = this.f17864b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int mo6908d2 = this.f17863a.mo6908d() + this.f17863a.mo6888x();
                do {
                    list.add(Integer.valueOf(this.f17863a.mo6901k()));
                } while (this.f17863a.mo6908d() < mo6908d2);
                m6869Q(mo6908d2);
                return;
            }
            throw C7267a0.m7048b();
        }
        do {
            list.add(Integer.valueOf(this.f17863a.mo6901k()));
            if (this.f17863a.mo6907e()) {
                return;
            }
            mo6889w = this.f17863a.mo6889w();
        } while (mo6889w == this.f17864b);
        this.f17866d = mo6889w;
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: t */
    public final int mo6846t() throws IOException {
        m6868R(0);
        return this.f17863a.mo6901k();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: u */
    public final void mo6845u(List<Integer> list) throws IOException {
        int mo6889w;
        int mo6889w2;
        if (list instanceof C7381y) {
            C7381y c7381y = (C7381y) list;
            int i = this.f17864b & 7;
            if (i != 2) {
                if (i == 5) {
                    do {
                        c7381y.m6564g(this.f17863a.mo6900l());
                        if (this.f17863a.mo6907e()) {
                            return;
                        }
                        mo6889w2 = this.f17863a.mo6889w();
                    } while (mo6889w2 == this.f17864b);
                    this.f17866d = mo6889w2;
                    return;
                }
                throw C7267a0.m7048b();
            }
            int mo6888x = this.f17863a.mo6888x();
            m6867S(mo6888x);
            int mo6908d = this.f17863a.mo6908d() + mo6888x;
            do {
                c7381y.m6564g(this.f17863a.mo6900l());
            } while (this.f17863a.mo6908d() < mo6908d);
            return;
        }
        int i2 = this.f17864b & 7;
        if (i2 != 2) {
            if (i2 == 5) {
                do {
                    list.add(Integer.valueOf(this.f17863a.mo6900l()));
                    if (this.f17863a.mo6907e()) {
                        return;
                    }
                    mo6889w = this.f17863a.mo6889w();
                } while (mo6889w == this.f17864b);
                this.f17866d = mo6889w;
                return;
            }
            throw C7267a0.m7048b();
        }
        int mo6888x2 = this.f17863a.mo6888x();
        m6867S(mo6888x2);
        int mo6908d2 = this.f17863a.mo6908d() + mo6888x2;
        do {
            list.add(Integer.valueOf(this.f17863a.mo6900l()));
        } while (this.f17863a.mo6908d() < mo6908d2);
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: v */
    public final int mo6844v() throws IOException {
        m6868R(0);
        return this.f17863a.mo6893s();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: w */
    public final long mo6843w() throws IOException {
        m6868R(0);
        return this.f17863a.mo6892t();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: x */
    public final void mo6842x(List<Boolean> list) throws IOException {
        int mo6889w;
        int mo6889w2;
        if (list instanceof C7285f) {
            C7285f c7285f = (C7285f) list;
            int i = this.f17864b & 7;
            if (i != 0) {
                if (i == 2) {
                    int mo6908d = this.f17863a.mo6908d() + this.f17863a.mo6888x();
                    do {
                        c7285f.m6997g(this.f17863a.mo6904h());
                    } while (this.f17863a.mo6908d() < mo6908d);
                    m6869Q(mo6908d);
                    return;
                }
                throw C7267a0.m7048b();
            }
            do {
                c7285f.m6997g(this.f17863a.mo6904h());
                if (this.f17863a.mo6907e()) {
                    return;
                }
                mo6889w2 = this.f17863a.mo6889w();
            } while (mo6889w2 == this.f17864b);
            this.f17866d = mo6889w2;
            return;
        }
        int i2 = this.f17864b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int mo6908d2 = this.f17863a.mo6908d() + this.f17863a.mo6888x();
                do {
                    list.add(Boolean.valueOf(this.f17863a.mo6904h()));
                } while (this.f17863a.mo6908d() < mo6908d2);
                m6869Q(mo6908d2);
                return;
            }
            throw C7267a0.m7048b();
        }
        do {
            list.add(Boolean.valueOf(this.f17863a.mo6904h()));
            if (this.f17863a.mo6907e()) {
                return;
            }
            mo6889w = this.f17863a.mo6889w();
        } while (mo6889w == this.f17864b);
        this.f17866d = mo6889w;
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: y */
    public final String mo6841y() throws IOException {
        m6868R(2);
        return this.f17863a.mo6891u();
    }

    @Override // p230m9.InterfaceC7280d1
    /* renamed from: z */
    public final int mo6840z() throws IOException {
        int i = this.f17866d;
        if (i != 0) {
            this.f17864b = i;
            this.f17866d = 0;
        } else {
            this.f17864b = this.f17863a.mo6889w();
        }
        int i2 = this.f17864b;
        if (i2 != 0 && i2 != this.f17865c) {
            return i2 >>> 3;
        }
        return AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
    }
}
