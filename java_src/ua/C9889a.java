package ua;

import p001a.C0034j0;
import p001a.C0078y;
import p011a9.AbstractC0219d;
import p043cb.C1877f;
import p043cb.InterfaceC1880i;
import p107fb.InterfaceC4064a;
import p212l7.AbstractC6804i;
import p212l7.C6807l;
import p283p9.C8258b;
import p365u9.InterfaceC9888a;
import p418x9.C11139u;
import p434y5.C11468j;
/* compiled from: FirebaseAppCheckTokenProvider.java */
/* renamed from: ua.a */
/* loaded from: classes.dex */
public final class C9889a extends AbstractC0219d {

    /* renamed from: e */
    public InterfaceC9888a f24146e;

    public C9889a(InterfaceC4064a<InterfaceC9888a> interfaceC4064a) {
        new C0078y(15, this);
        ((C11139u) interfaceC4064a).m2410a(new C0034j0(11, this));
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: Q1 */
    public final synchronized AbstractC6804i<String> mo3325Q1() {
        InterfaceC9888a interfaceC9888a = this.f24146e;
        if (interfaceC9888a == null) {
            return C6807l.m7730d(new C8258b("AppCheck is not available"));
        }
        return interfaceC9888a.m3327a().mo7708h(C1877f.f5513a, new C11468j(14));
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: h2 */
    public final synchronized void mo3324h2() {
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: p3 */
    public final synchronized void mo3323p3(InterfaceC1880i<String> interfaceC1880i) {
    }
}
