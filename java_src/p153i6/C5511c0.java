package p153i6;

import java.util.Set;
import p120g6.C4278b;
import p133h6.C5087a;
import p172j6.AbstractC5704b;
import p172j6.C5742m;
import p172j6.InterfaceC5730i;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.c0 */
/* loaded from: classes.dex */
public final class C5511c0 implements AbstractC5704b.InterfaceC5707c, InterfaceC5542o0 {

    /* renamed from: a */
    public final C5087a.InterfaceC5095e f13595a;

    /* renamed from: b */
    public final C5503a f13596b;

    /* renamed from: c */
    public InterfaceC5730i f13597c = null;

    /* renamed from: d */
    public Set f13598d = null;

    /* renamed from: e */
    public boolean f13599e = false;

    /* renamed from: f */
    public final /* synthetic */ C5513d f13600f;

    public C5511c0(C5513d c5513d, C5087a.InterfaceC5095e interfaceC5095e, C5503a c5503a) {
        this.f13600f = c5513d;
        this.f13595a = interfaceC5095e;
        this.f13596b = c5503a;
    }

    @Override // p172j6.AbstractC5704b.InterfaceC5707c
    /* renamed from: a */
    public final void mo9125a(C4278b c4278b) {
        this.f13600f.f13621n.post(new RunnableC5508b0(this, c4278b));
    }

    /* renamed from: b */
    public final void m9329b(C4278b c4278b) {
        C5563z c5563z = (C5563z) this.f13600f.f13617j.get(this.f13596b);
        if (c5563z != null) {
            C5742m.m9106c(c5563z.f13721m.f13621n);
            C5087a.InterfaceC5095e interfaceC5095e = c5563z.f13710b;
            String name = interfaceC5095e.getClass().getName();
            String valueOf = String.valueOf(c4278b);
            interfaceC5095e.mo9315b("onSignInFailed for " + name + " with " + valueOf);
            c5563z.m9276r(c4278b, null);
        }
    }
}
