package p168j1;

import cf.InterfaceC1908l;
import p072df.C3335k;
import p168j1.InterfaceC5689b;
import p252o1.C7745b;
import p252o1.C7746c;
import p290q1.C8325i;
import p290q1.InterfaceC8319d;
import p290q1.InterfaceC8323g;
import p290q1.InterfaceC8324h;
/* compiled from: FocusAwareInputModifier.kt */
/* renamed from: j1.a */
/* loaded from: classes.dex */
public final class C5688a<T extends InterfaceC5689b> implements InterfaceC8319d, InterfaceC8323g<C5688a<T>> {

    /* renamed from: b */
    public final InterfaceC1908l<InterfaceC5689b, Boolean> f13953b;

    /* renamed from: c */
    public final InterfaceC1908l<InterfaceC5689b, Boolean> f13954c;

    /* renamed from: d */
    public final C8325i<C5688a<T>> f13955d;

    /* renamed from: q */
    public C5688a<T> f13956q;

    public C5688a(C7745b c7745b, C8325i c8325i) {
        C3335k.m11451e(c8325i, "key");
        this.f13953b = c7745b;
        this.f13954c = null;
        this.f13955d = c8325i;
    }

    @Override // p290q1.InterfaceC8319d
    /* renamed from: J */
    public final void mo789J(InterfaceC8324h interfaceC8324h) {
        C3335k.m11451e(interfaceC8324h, "scope");
        this.f13956q = (C5688a) interfaceC8324h.mo4549m(this.f13955d);
    }

    /* renamed from: a */
    public final boolean m9188a(C7746c c7746c) {
        boolean z;
        InterfaceC1908l<InterfaceC5689b, Boolean> interfaceC1908l = this.f13953b;
        if (interfaceC1908l != null && interfaceC1908l.invoke(c7746c).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        C5688a<T> c5688a = this.f13956q;
        if (c5688a == null) {
            return false;
        }
        return c5688a.m9188a(c7746c);
    }

    /* renamed from: b */
    public final boolean m9187b(C7746c c7746c) {
        boolean z;
        C5688a<T> c5688a = this.f13956q;
        if (c5688a != null && c5688a.m9187b(c7746c)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        InterfaceC1908l<InterfaceC5689b, Boolean> interfaceC1908l = this.f13954c;
        if (interfaceC1908l == null) {
            return false;
        }
        return interfaceC1908l.invoke(c7746c).booleanValue();
    }

    @Override // p290q1.InterfaceC8323g
    public final C8325i<C5688a<T>> getKey() {
        return this.f13955d;
    }

    @Override // p290q1.InterfaceC8323g
    public final Object getValue() {
        return this;
    }
}
