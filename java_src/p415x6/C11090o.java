package p415x6;

import p040c7.AbstractC1794b;
import p153i6.C5524h;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.o */
/* loaded from: classes.dex */
public final class C11090o implements C5524h.InterfaceC5526b {

    /* renamed from: a */
    public final /* synthetic */ BinderC11091p f27207a;

    public C11090o(BinderC11091p binderC11091p) {
        this.f27207a = binderC11091p;
    }

    @Override // p153i6.C5524h.InterfaceC5526b
    /* renamed from: a */
    public final void mo2453a(Object obj) {
        C5524h.C5525a c5525a;
        AbstractC1794b abstractC1794b = (AbstractC1794b) obj;
        C11070e c11070e = (C11070e) this.f27207a.f27208b;
        synchronized (c11070e) {
            c11070e.f27195c = false;
            c5525a = c11070e.f27194b.f13644c;
        }
        if (c5525a != null) {
            c11070e.f27196d.m9703b(c5525a, 2441);
        }
    }

    @Override // p153i6.C5524h.InterfaceC5526b
    /* renamed from: b */
    public final void mo2452b() {
    }
}
