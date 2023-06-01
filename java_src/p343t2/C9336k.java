package p343t2;

import java.util.Iterator;
import p331s2.C9036a;
import p331s2.C9040d;
/* compiled from: HelperReferences.java */
/* renamed from: t2.k */
/* loaded from: classes.dex */
public final class C9336k extends AbstractC9342p {
    public C9336k(C9040d c9040d) {
        super(c9040d);
    }

    @Override // p343t2.AbstractC9342p, p343t2.InterfaceC9329d
    /* renamed from: a */
    public final void mo3769a(InterfaceC9329d interfaceC9329d) {
        C9036a c9036a = (C9036a) this.f22819b;
        int i = c9036a.f21843v0;
        Iterator it = this.f22825h.f22804l.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((C9331f) it.next()).f22799g;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i != 0 && i != 2) {
            this.f22825h.mo3790d(i2 + c9036a.f21845x0);
        } else {
            this.f22825h.mo3790d(i3 + c9036a.f21845x0);
        }
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: d */
    public final void mo3766d() {
        C9040d c9040d = this.f22819b;
        if (c9040d instanceof C9036a) {
            C9331f c9331f = this.f22825h;
            c9331f.f22794b = true;
            C9036a c9036a = (C9036a) c9040d;
            int i = c9036a.f21843v0;
            boolean z = c9036a.f21844w0;
            int i2 = 0;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            c9331f.f22797e = 7;
                            while (i2 < c9036a.f22024u0) {
                                C9040d c9040d2 = c9036a.f22023t0[i2];
                                if (z || c9040d2.f21929k0 != 8) {
                                    C9331f c9331f2 = c9040d2.f21916e.f22826i;
                                    c9331f2.f22803k.add(this.f22825h);
                                    this.f22825h.f22804l.add(c9331f2);
                                }
                                i2++;
                            }
                            m3779m(this.f22819b.f21916e.f22825h);
                            m3779m(this.f22819b.f21916e.f22826i);
                            return;
                        }
                        return;
                    }
                    c9331f.f22797e = 6;
                    while (i2 < c9036a.f22024u0) {
                        C9040d c9040d3 = c9036a.f22023t0[i2];
                        if (z || c9040d3.f21929k0 != 8) {
                            C9331f c9331f3 = c9040d3.f21916e.f22825h;
                            c9331f3.f22803k.add(this.f22825h);
                            this.f22825h.f22804l.add(c9331f3);
                        }
                        i2++;
                    }
                    m3779m(this.f22819b.f21916e.f22825h);
                    m3779m(this.f22819b.f21916e.f22826i);
                    return;
                }
                c9331f.f22797e = 5;
                while (i2 < c9036a.f22024u0) {
                    C9040d c9040d4 = c9036a.f22023t0[i2];
                    if (z || c9040d4.f21929k0 != 8) {
                        C9331f c9331f4 = c9040d4.f21914d.f22826i;
                        c9331f4.f22803k.add(this.f22825h);
                        this.f22825h.f22804l.add(c9331f4);
                    }
                    i2++;
                }
                m3779m(this.f22819b.f21914d.f22825h);
                m3779m(this.f22819b.f21914d.f22826i);
                return;
            }
            c9331f.f22797e = 4;
            while (i2 < c9036a.f22024u0) {
                C9040d c9040d5 = c9036a.f22023t0[i2];
                if (z || c9040d5.f21929k0 != 8) {
                    C9331f c9331f5 = c9040d5.f21914d.f22825h;
                    c9331f5.f22803k.add(this.f22825h);
                    this.f22825h.f22804l.add(c9331f5);
                }
                i2++;
            }
            m3779m(this.f22819b.f21914d.f22825h);
            m3779m(this.f22819b.f21914d.f22826i);
        }
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: e */
    public final void mo3765e() {
        C9040d c9040d = this.f22819b;
        if (c9040d instanceof C9036a) {
            int i = ((C9036a) c9040d).f21843v0;
            if (i != 0 && i != 1) {
                c9040d.f21915d0 = this.f22825h.f22799g;
            } else {
                c9040d.f21913c0 = this.f22825h.f22799g;
            }
        }
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: f */
    public final void mo3764f() {
        this.f22820c = null;
        this.f22825h.m3791c();
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: k */
    public final boolean mo3759k() {
        return false;
    }

    /* renamed from: m */
    public final void m3779m(C9331f c9331f) {
        this.f22825h.f22803k.add(c9331f);
        c9331f.f22804l.add(this.f22825h);
    }
}
