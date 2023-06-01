package je;

import androidx.activity.C0338q;
import je.C5986l;
import je.InterfaceC6078t;
import p141he.AbstractC5209b;
import p141he.AbstractC5242h;
import p141he.C5214b1;
import p141he.C5218c;
import p141he.C5275o;
import p141he.C5285q0;
import p141he.C5295r0;
/* compiled from: MetadataApplierImpl.java */
/* renamed from: je.j2 */
/* loaded from: classes2.dex */
public final class C5972j2 extends AbstractC5209b.AbstractC5210a {

    /* renamed from: a */
    public final InterfaceC6083u f14678a;

    /* renamed from: b */
    public final C5295r0<?, ?> f14679b;

    /* renamed from: c */
    public final C5285q0 f14680c;

    /* renamed from: d */
    public final C5218c f14681d;

    /* renamed from: f */
    public final InterfaceC5973a f14683f;

    /* renamed from: g */
    public final AbstractC5242h[] f14684g;

    /* renamed from: i */
    public InterfaceC6072s f14686i;

    /* renamed from: j */
    public boolean f14687j;

    /* renamed from: k */
    public C5913g0 f14688k;

    /* renamed from: h */
    public final Object f14685h = new Object();

    /* renamed from: e */
    public final C5275o f14682e = C5275o.m9598b();

    /* compiled from: MetadataApplierImpl.java */
    /* renamed from: je.j2$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC5973a {
    }

    public C5972j2(InterfaceC6152x interfaceC6152x, C5295r0 c5295r0, C5285q0 c5285q0, C5218c c5218c, C5986l.C5987a.C5988a c5988a, AbstractC5242h[] abstractC5242hArr) {
        this.f14678a = interfaceC6152x;
        this.f14679b = c5295r0;
        this.f14680c = c5285q0;
        this.f14681d = c5218c;
        this.f14683f = c5988a;
        this.f14684g = abstractC5242hArr;
    }

    @Override // p141he.AbstractC5209b.AbstractC5210a
    /* renamed from: a */
    public final void mo8936a(C5285q0 c5285q0) {
        C0338q.m14336s("apply() or fail() already called", !this.f14687j);
        this.f14680c.m9585d(c5285q0);
        C5275o m9599a = this.f14682e.m9599a();
        try {
            InterfaceC6072s mo7947P = this.f14678a.mo7947P(this.f14679b, this.f14680c, this.f14681d, this.f14684g);
            this.f14682e.m9597c(m9599a);
            m8934c(mo7947P);
        } catch (Throwable th2) {
            this.f14682e.m9597c(m9599a);
            throw th2;
        }
    }

    @Override // p141he.AbstractC5209b.AbstractC5210a
    /* renamed from: b */
    public final void mo8935b(C5214b1 c5214b1) {
        C0338q.m14348j("Cannot fail with OK status", !c5214b1.m9623e());
        C0338q.m14336s("apply() or fail() already called", !this.f14687j);
        m8934c(new C5990l0(C6092v0.m8843g(c5214b1), InterfaceC6078t.EnumC6079a.PROCESSED, this.f14684g));
    }

    /* renamed from: c */
    public final void m8934c(InterfaceC6072s interfaceC6072s) {
        boolean z;
        boolean z2 = true;
        C0338q.m14336s("already finalized", !this.f14687j);
        this.f14687j = true;
        synchronized (this.f14685h) {
            if (this.f14686i == null) {
                this.f14686i = interfaceC6072s;
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            C5986l.C5987a.C5988a c5988a = (C5986l.C5987a.C5988a) this.f14683f;
            if (C5986l.C5987a.this.f14706b.decrementAndGet() == 0) {
                C5986l.C5987a.m8924b(C5986l.C5987a.this);
                return;
            }
            return;
        }
        if (this.f14688k == null) {
            z2 = false;
        }
        C0338q.m14336s("delayedStream is null", z2);
        RunnableC5941h0 m8971s = this.f14688k.m8971s(interfaceC6072s);
        if (m8971s != null) {
            m8971s.run();
        }
        C5986l.C5987a.C5988a c5988a2 = (C5986l.C5987a.C5988a) this.f14683f;
        if (C5986l.C5987a.this.f14706b.decrementAndGet() == 0) {
            C5986l.C5987a.m8924b(C5986l.C5987a.this);
        }
    }
}
