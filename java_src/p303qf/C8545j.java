package p303qf;

import p001a.C0048o;
import p020b0.C1226i0;
import p266of.C7914f0;
import p413x4.C11017u2;
import tf.C9483i;
import tf.C9499s;
/* compiled from: AbstractChannel.kt */
/* renamed from: qf.j */
/* loaded from: classes2.dex */
public final class C8545j<E> extends AbstractC8555t implements InterfaceC8553r<E> {

    /* renamed from: q */
    public final Throwable f20661q;

    public C8545j(Throwable th2) {
        this.f20661q = th2;
    }

    @Override // p303qf.AbstractC8555t
    /* renamed from: D */
    public final void mo4708D() {
    }

    @Override // p303qf.AbstractC8555t
    /* renamed from: E */
    public final Object mo4707E() {
        return this;
    }

    @Override // p303qf.AbstractC8555t
    /* renamed from: F */
    public final void mo4706F(C8545j<?> c8545j) {
    }

    @Override // p303qf.AbstractC8555t
    /* renamed from: G */
    public final C9499s mo4705G(C9483i.C9486c c9486c) {
        C9499s c9499s = C1226i0.f4114Z;
        if (c9486c != null) {
            c9486c.m3664d();
        }
        return c9499s;
    }

    /* renamed from: I */
    public final Throwable m4738I() {
        Throwable th2 = this.f20661q;
        if (th2 == null) {
            return new C8546k();
        }
        return th2;
    }

    /* renamed from: K */
    public final Throwable m4737K() {
        Throwable th2 = this.f20661q;
        if (th2 == null) {
            return new C11017u2("Channel was closed", 1);
        }
        return th2;
    }

    @Override // p303qf.InterfaceC8553r
    /* renamed from: c */
    public final C9499s mo4719c(Object obj) {
        return C1226i0.f4114Z;
    }

    @Override // p303qf.InterfaceC8553r
    /* renamed from: e */
    public final Object mo4718e() {
        return this;
    }

    @Override // p303qf.InterfaceC8553r
    /* renamed from: p */
    public final void mo4717p(E e) {
    }

    @Override // tf.C9483i
    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Closed@");
        m14987g.append(C7914f0.m5915v(this));
        m14987g.append('[');
        m14987g.append(this.f20661q);
        m14987g.append(']');
        return m14987g.toString();
    }
}
