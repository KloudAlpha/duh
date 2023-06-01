package ua;

import p001a.C0034j0;
import p001a.C0078y;
import p011a9.AbstractC0219d;
import p043cb.C1877f;
import p043cb.InterfaceC1880i;
import p107fb.InterfaceC4064a;
import p212l7.AbstractC6804i;
import p212l7.C6807l;
import p259o8.C7847d;
import p283p9.C8258b;
import p399w9.InterfaceC10653a;
import p418x9.C11139u;
/* compiled from: FirebaseAuthCredentialsProvider.java */
/* renamed from: ua.b */
/* loaded from: classes.dex */
public final class C9890b extends AbstractC0219d {

    /* renamed from: e */
    public InterfaceC10653a f24147e;

    /* renamed from: f */
    public InterfaceC1880i<C9891c> f24148f;

    /* renamed from: g */
    public int f24149g;

    public C9890b(InterfaceC4064a<InterfaceC10653a> interfaceC4064a) {
        new C0034j0(12, this);
        ((C11139u) interfaceC4064a).m2410a(new C0078y(16, this));
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: Q1 */
    public final synchronized AbstractC6804i<String> mo3325Q1() {
        InterfaceC10653a interfaceC10653a = this.f24147e;
        if (interfaceC10653a == null) {
            return C6807l.m7730d(new C8258b("auth is not available"));
        }
        return interfaceC10653a.m2720b().mo7708h(C1877f.f5513a, new C7847d(this.f24149g, this));
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: h2 */
    public final synchronized void mo3324h2() {
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: p3 */
    public final synchronized void mo3323p3(InterfaceC1880i<C9891c> interfaceC1880i) {
        String m2721a;
        C9891c c9891c;
        this.f24148f = interfaceC1880i;
        synchronized (this) {
            InterfaceC10653a interfaceC10653a = this.f24147e;
            if (interfaceC10653a == null) {
                m2721a = null;
            } else {
                m2721a = interfaceC10653a.m2721a();
            }
            if (m2721a != null) {
                c9891c = new C9891c(m2721a);
            } else {
                c9891c = C9891c.f24150b;
            }
        }
        interfaceC1880i.mo2044h(c9891c);
    }
}
