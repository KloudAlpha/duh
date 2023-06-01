package androidx.lifecycle;

import androidx.lifecycle.AbstractC1035r;
import p072df.C3335k;
import p266of.C7924h;
import p404we.InterfaceC10696f;
/* compiled from: Lifecycle.kt */
/* loaded from: classes.dex */
public final class LifecycleCoroutineScopeImpl extends AbstractC1053w implements InterfaceC1060z {

    /* renamed from: b */
    public final AbstractC1035r f3192b;

    /* renamed from: c */
    public final InterfaceC10696f f3193c;

    public LifecycleCoroutineScopeImpl(AbstractC1035r abstractC1035r, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(interfaceC10696f, "coroutineContext");
        this.f3192b = abstractC1035r;
        this.f3193c = interfaceC10696f;
        if (abstractC1035r.mo13079b() == AbstractC1035r.EnumC1038c.DESTROYED) {
            C7924h.m5906c(interfaceC10696f, null);
        }
    }

    @Override // p266of.InterfaceC7906d0
    /* renamed from: G */
    public final InterfaceC10696f mo3691G() {
        return this.f3193c;
    }

    @Override // androidx.lifecycle.AbstractC1053w
    /* renamed from: a */
    public final AbstractC1035r mo13065a() {
        return this.f3192b;
    }

    @Override // androidx.lifecycle.InterfaceC1060z
    /* renamed from: c */
    public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
        if (this.f3192b.mo13079b().compareTo(AbstractC1035r.EnumC1038c.DESTROYED) <= 0) {
            this.f3192b.mo13078c(this);
            C7924h.m5906c(this.f3193c, null);
        }
    }
}
