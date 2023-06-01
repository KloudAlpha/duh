package p389vj;

import p327rj.InterfaceC9011h;
/* renamed from: vj.j */
/* loaded from: classes2.dex */
public final class C10452j implements InterfaceC9011h {

    /* renamed from: b */
    public C10453k f25594b;

    /* renamed from: c */
    public C10453k f25595c;

    /* renamed from: d */
    public C10454l f25596d;

    @Override // p327rj.InterfaceC9011h
    public final Object clone() {
        C10452j c10452j = new C10452j();
        c10452j.f25596d = this.f25596d;
        C10453k c10453k = this.f25594b;
        if (c10453k != null) {
            c10452j.f25594b = (C10453k) c10453k.clone();
        }
        C10453k c10453k2 = this.f25595c;
        if (c10453k2 != null) {
            c10452j.f25595c = (C10453k) c10453k2.clone();
        }
        return c10452j;
    }

    @Override // p327rj.InterfaceC9011h
    /* renamed from: w */
    public final boolean mo2869w(Object obj) {
        try {
            if (!(obj instanceof C10454l)) {
                return false;
            }
            C10454l c10454l = (C10454l) obj;
            C10453k c10453k = this.f25594b;
            if (c10453k != null && !c10453k.mo2869w(c10454l.f25597a)) {
                return false;
            }
            C10453k c10453k2 = this.f25595c;
            if (c10453k2 != null && !c10453k2.mo2869w(c10454l.f25598b)) {
                return false;
            }
            C10454l c10454l2 = this.f25596d;
            if (c10454l2 != null) {
                return c10454l2.equals(obj);
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
