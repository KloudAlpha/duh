package androidx.lifecycle;

import androidx.lifecycle.AbstractC1035r;
import p072df.C3335k;
import p190k3.C6518j;
import p266of.InterfaceC7915f1;
/* compiled from: LifecycleController.kt */
/* renamed from: androidx.lifecycle.s */
/* loaded from: classes.dex */
public final class C1044s {

    /* renamed from: a */
    public final AbstractC1035r f3354a;

    /* renamed from: b */
    public final AbstractC1035r.EnumC1038c f3355b;

    /* renamed from: c */
    public final C1010k f3356c;

    /* renamed from: d */
    public final C6518j f3357d;

    public C1044s(AbstractC1035r abstractC1035r, AbstractC1035r.EnumC1038c enumC1038c, C1010k c1010k, InterfaceC7915f1 interfaceC7915f1) {
        C3335k.m11451e(abstractC1035r, "lifecycle");
        C3335k.m11451e(enumC1038c, "minState");
        C3335k.m11451e(c1010k, "dispatchQueue");
        this.f3354a = abstractC1035r;
        this.f3355b = enumC1038c;
        this.f3356c = c1010k;
        C6518j c6518j = new C6518j(this, 1, interfaceC7915f1);
        this.f3357d = c6518j;
        if (abstractC1035r.mo13079b() == AbstractC1035r.EnumC1038c.DESTROYED) {
            interfaceC7915f1.mo4742d(null);
            m13070a();
            return;
        }
        abstractC1035r.mo13080a(c6518j);
    }

    /* renamed from: a */
    public final void m13070a() {
        this.f3354a.mo13078c(this.f3357d);
        C1010k c1010k = this.f3356c;
        c1010k.f3302b = true;
        c1010k.m13094a();
    }
}
