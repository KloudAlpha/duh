package p002a0;

import cf.InterfaceC1912p;
import p189k2.C6427g;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.C9663b;
import p355u.C9709m;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LazyGridItemPlacementAnimator.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.lazy.grid.LazyGridItemPlacementAnimator$getAnimatedOffset$1", m1005f = "LazyGridItemPlacementAnimator.kt", m1004l = {322}, m1003m = "invokeSuspend")
/* renamed from: a0.k */
/* loaded from: classes.dex */
public final class C0107k extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f274b;

    /* renamed from: c */
    public final /* synthetic */ C0159z0 f275c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0107k(C0159z0 c0159z0, InterfaceC10693d<? super C0107k> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f275c = c0159z0;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C0107k(this.f275c, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C0107k) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f274b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C0159z0 c0159z0 = this.f275c;
            C9663b<C6427g, C9709m> c9663b = c0159z0.f430b;
            C6427g c6427g = new C6427g(c0159z0.f431c);
            this.f274b = 1;
            if (c9663b.m3522d(c6427g, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        this.f275c.f432d.setValue(Boolean.FALSE);
        return C9473u.f23053a;
    }
}
