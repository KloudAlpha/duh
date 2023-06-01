package p343t2;

import p331s2.C9040d;
import p331s2.C9044g;
/* compiled from: GuidelineReference.java */
/* renamed from: t2.j */
/* loaded from: classes.dex */
public final class C9335j extends AbstractC9342p {
    public C9335j(C9040d c9040d) {
        super(c9040d);
        c9040d.f21914d.mo3764f();
        c9040d.f21916e.mo3764f();
        this.f22823f = ((C9044g) c9040d).f22021x0;
    }

    @Override // p343t2.AbstractC9342p, p343t2.InterfaceC9329d
    /* renamed from: a */
    public final void mo3769a(InterfaceC9329d interfaceC9329d) {
        C9331f c9331f = this.f22825h;
        if (!c9331f.f22795c || c9331f.f22802j) {
            return;
        }
        this.f22825h.mo3790d((int) ((((C9331f) c9331f.f22804l.get(0)).f22799g * ((C9044g) this.f22819b).f22017t0) + 0.5f));
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: d */
    public final void mo3766d() {
        C9040d c9040d = this.f22819b;
        C9044g c9044g = (C9044g) c9040d;
        int i = c9044g.f22018u0;
        int i2 = c9044g.f22019v0;
        if (c9044g.f22021x0 == 1) {
            if (i != -1) {
                this.f22825h.f22804l.add(c9040d.f21905X.f21914d.f22825h);
                this.f22819b.f21905X.f21914d.f22825h.f22803k.add(this.f22825h);
                this.f22825h.f22798f = i;
            } else if (i2 != -1) {
                this.f22825h.f22804l.add(c9040d.f21905X.f21914d.f22826i);
                this.f22819b.f21905X.f21914d.f22826i.f22803k.add(this.f22825h);
                this.f22825h.f22798f = -i2;
            } else {
                C9331f c9331f = this.f22825h;
                c9331f.f22794b = true;
                c9331f.f22804l.add(c9040d.f21905X.f21914d.f22826i);
                this.f22819b.f21905X.f21914d.f22826i.f22803k.add(this.f22825h);
            }
            m3780m(this.f22819b.f21914d.f22825h);
            m3780m(this.f22819b.f21914d.f22826i);
            return;
        }
        if (i != -1) {
            this.f22825h.f22804l.add(c9040d.f21905X.f21916e.f22825h);
            this.f22819b.f21905X.f21916e.f22825h.f22803k.add(this.f22825h);
            this.f22825h.f22798f = i;
        } else if (i2 != -1) {
            this.f22825h.f22804l.add(c9040d.f21905X.f21916e.f22826i);
            this.f22819b.f21905X.f21916e.f22826i.f22803k.add(this.f22825h);
            this.f22825h.f22798f = -i2;
        } else {
            C9331f c9331f2 = this.f22825h;
            c9331f2.f22794b = true;
            c9331f2.f22804l.add(c9040d.f21905X.f21916e.f22826i);
            this.f22819b.f21905X.f21916e.f22826i.f22803k.add(this.f22825h);
        }
        m3780m(this.f22819b.f21916e.f22825h);
        m3780m(this.f22819b.f21916e.f22826i);
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: e */
    public final void mo3765e() {
        C9040d c9040d = this.f22819b;
        if (((C9044g) c9040d).f22021x0 == 1) {
            c9040d.f21913c0 = this.f22825h.f22799g;
        } else {
            c9040d.f21915d0 = this.f22825h.f22799g;
        }
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: f */
    public final void mo3764f() {
        this.f22825h.m3791c();
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: k */
    public final boolean mo3759k() {
        return false;
    }

    /* renamed from: m */
    public final void m3780m(C9331f c9331f) {
        this.f22825h.f22803k.add(c9331f);
        c9331f.f22804l.add(this.f22825h);
    }
}
