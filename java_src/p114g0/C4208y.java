package p114g0;

import p003a1.C0162c;
import p020b0.C1226i0;
import p060d2.InterfaceC3238p;
import p072df.C3335k;
import p096f0.C3737n2;
import p096f0.C3744o2;
import p096f0.EnumC3678h0;
import p096f0.InterfaceC3688i1;
import p129h1.InterfaceC5065a;
import p411x1.C10884v;
import p411x1.C10885w;
/* compiled from: TextFieldSelectionManager.kt */
/* renamed from: g0.y */
/* loaded from: classes.dex */
public final class C4208y implements InterfaceC3688i1 {

    /* renamed from: a */
    public final /* synthetic */ C4150a0 f9815a;

    public C4208y(C4150a0 c4150a0) {
        this.f9815a = c4150a0;
    }

    @Override // p096f0.InterfaceC3688i1
    /* renamed from: a */
    public final void mo10656a(long j) {
        C4150a0 c4150a0 = this.f9815a;
        c4150a0.f9717l = C4190o.m10671a(c4150a0.m10706i(true));
        C4150a0 c4150a02 = this.f9815a;
        c4150a02.f9721p.setValue(new C0162c(c4150a02.f9717l));
        C4150a0 c4150a03 = this.f9815a;
        c4150a03.f9719n = C0162c.f439b;
        c4150a03.f9720o.setValue(EnumC3678h0.Cursor);
    }

    @Override // p096f0.InterfaceC3688i1
    /* renamed from: b */
    public final void mo10655b() {
        C4150a0.m10713b(this.f9815a, null);
        C4150a0.m10714a(this.f9815a, null);
    }

    @Override // p096f0.InterfaceC3688i1
    /* renamed from: c */
    public final void mo10654c() {
        C4150a0.m10713b(this.f9815a, null);
        C4150a0.m10714a(this.f9815a, null);
    }

    @Override // p096f0.InterfaceC3688i1
    /* renamed from: d */
    public final void mo10653d() {
        C4150a0.m10713b(this.f9815a, EnumC3678h0.Cursor);
        C4150a0 c4150a0 = this.f9815a;
        c4150a0.f9721p.setValue(new C0162c(C4190o.m10671a(c4150a0.m10706i(true))));
    }

    @Override // p096f0.InterfaceC3688i1
    /* renamed from: e */
    public final void mo10652e(long j) {
        C3744o2 m11024c;
        C10884v c10884v;
        C4150a0 c4150a0 = this.f9815a;
        c4150a0.f9719n = C0162c.m14901g(c4150a0.f9719n, j);
        C3737n2 c3737n2 = this.f9815a.f9709d;
        if (c3737n2 != null && (m11024c = c3737n2.m11024c()) != null && (c10884v = m11024c.f8645a) != null) {
            C4150a0 c4150a02 = this.f9815a;
            c4150a02.f9721p.setValue(new C0162c(C0162c.m14901g(c4150a02.f9717l, c4150a02.f9719n)));
            InterfaceC3238p interfaceC3238p = c4150a02.f9707b;
            C0162c c0162c = (C0162c) c4150a02.f9721p.getValue();
            C3335k.m11454b(c0162c);
            int transformedToOriginal = interfaceC3238p.transformedToOriginal(c10884v.m2532l(c0162c.f443a));
            long m12752s = C1226i0.m12752s(transformedToOriginal, transformedToOriginal);
            if (C10885w.m2529a(m12752s, c4150a02.m10705j().f7202b)) {
                return;
            }
            InterfaceC5065a interfaceC5065a = c4150a02.f9714i;
            if (interfaceC5065a != null) {
                interfaceC5065a.mo9737a();
            }
            c4150a02.f9708c.invoke(C4150a0.m10710e(c4150a02.m10705j().f7201a, m12752s));
        }
    }

    @Override // p096f0.InterfaceC3688i1
    public final void onCancel() {
    }
}
