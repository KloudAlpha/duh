package ca;

import p212l7.AbstractC6804i;
import p212l7.C6817v;
import p212l7.InterfaceC6803h;
/* compiled from: CrashlyticsController.java */
/* renamed from: ca.r */
/* loaded from: classes.dex */
public final class C1853r implements InterfaceC6803h<Boolean, Void> {

    /* renamed from: b */
    public final /* synthetic */ AbstractC6804i f5305b;

    /* renamed from: c */
    public final /* synthetic */ C1857v f5306c;

    public C1853r(C1857v c1857v, C6817v c6817v) {
        this.f5306c = c1857v;
        this.f5305b = c6817v;
    }

    @Override // p212l7.InterfaceC6803h
    /* renamed from: c */
    public final AbstractC6804i<Void> mo2958c(Boolean bool) throws Exception {
        AbstractC6804i mo7708h;
        C1831g c1831g = this.f5306c.f5319e;
        CallableC1852q callableC1852q = new CallableC1852q(this, bool);
        synchronized (c1831g.f5262c) {
            mo7708h = c1831g.f5261b.mo7708h(c1831g.f5260a, new C1835h(callableC1852q));
            c1831g.f5261b = mo7708h.mo7710f(c1831g.f5260a, new C1837i());
        }
        return mo7708h;
    }
}
