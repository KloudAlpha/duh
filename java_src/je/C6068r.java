package je;

import je.C6023q;
import p141he.AbstractC5226e;
import p141he.C5214b1;
import p141he.C5285q0;
import re.C8896b;
import re.C8897c;
/* compiled from: ClientCallImpl.java */
/* renamed from: je.r */
/* loaded from: classes2.dex */
public final class C6068r extends AbstractRunnableC6162z {

    /* renamed from: c */
    public final /* synthetic */ C5214b1 f14931c;

    /* renamed from: d */
    public final /* synthetic */ C5285q0 f14932d;

    /* renamed from: q */
    public final /* synthetic */ C6023q.C6025b f14933q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6068r(C6023q.C6025b c6025b, C5214b1 c5214b1, C5285q0 c5285q0) {
        super(C6023q.this.f14773f);
        this.f14933q = c6025b;
        this.f14931c = c5214b1;
        this.f14932d = c5285q0;
    }

    @Override // je.AbstractRunnableC6162z
    /* renamed from: a */
    public final void mo8787a() {
        C8897c c8897c = C6023q.this.f14769b;
        C8896b.m4167b();
        C8896b.f21507a.getClass();
        try {
            m8861b();
        } finally {
            C8897c c8897c2 = C6023q.this.f14769b;
            C8896b.m4165d();
        }
    }

    /* renamed from: b */
    public final void m8861b() {
        C5214b1 c5214b1 = this.f14931c;
        C5285q0 c5285q0 = this.f14932d;
        C5214b1 c5214b12 = this.f14933q.f14791b;
        if (c5214b12 != null) {
            c5285q0 = new C5285q0();
            c5214b1 = c5214b12;
        }
        C6023q.this.f14778k = true;
        try {
            C6023q.C6025b c6025b = this.f14933q;
            C6023q c6023q = C6023q.this;
            AbstractC5226e.AbstractC5227a<RespT> abstractC5227a = c6025b.f14790a;
            c6023q.getClass();
            abstractC5227a.mo8988a(c5285q0, c5214b1);
            C6023q.this.m8898g();
            C5994m c5994m = C6023q.this.f14772e;
            if (c5214b1.m9623e()) {
                c5994m.f14720c.mo8852b();
            } else {
                c5994m.f14721d.mo8852b();
            }
        } catch (Throwable th2) {
            C6023q.this.m8898g();
            C5994m c5994m2 = C6023q.this.f14772e;
            if (c5214b1.m9623e()) {
                c5994m2.f14720c.mo8852b();
            } else {
                c5994m2.f14721d.mo8852b();
            }
            throw th2;
        }
    }
}
