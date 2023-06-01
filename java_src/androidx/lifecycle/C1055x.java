package androidx.lifecycle;

import androidx.lifecycle.AbstractC1035r;
import cf.InterfaceC1912p;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Lifecycle.kt */
@InterfaceC11861e(m1006c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1", m1005f = "Lifecycle.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: androidx.lifecycle.x */
/* loaded from: classes.dex */
public final class C1055x extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public /* synthetic */ Object f3382b;

    /* renamed from: c */
    public final /* synthetic */ LifecycleCoroutineScopeImpl f3383c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1055x(LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl, InterfaceC10693d<? super C1055x> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f3383c = lifecycleCoroutineScopeImpl;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C1055x c1055x = new C1055x(this.f3383c, interfaceC10693d);
        c1055x.f3382b = obj;
        return c1055x;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C1055x) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C8257a.m5404h1(obj);
        InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.f3382b;
        if (this.f3383c.f3192b.mo13079b().compareTo(AbstractC1035r.EnumC1038c.INITIALIZED) >= 0) {
            LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl = this.f3383c;
            lifecycleCoroutineScopeImpl.f3192b.mo13080a(lifecycleCoroutineScopeImpl);
        } else {
            C7924h.m5906c(interfaceC7906d0.mo3691G(), null);
        }
        return C9473u.f23053a;
    }
}
