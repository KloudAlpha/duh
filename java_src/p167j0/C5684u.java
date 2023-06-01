package p167j0;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.C9663b;
import p355u.C9705l;
import p355u.InterfaceC9697j;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Ripple.kt */
@InterfaceC11861e(m1006c = "androidx.compose.material.ripple.StateLayer$handleInteraction$2", m1005f = "Ripple.kt", m1004l = {296}, m1003m = "invokeSuspend")
/* renamed from: j0.u */
/* loaded from: classes.dex */
public final class C5684u extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f13940b;

    /* renamed from: c */
    public final /* synthetic */ C5685v f13941c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC9697j<Float> f13942d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5684u(C5685v c5685v, InterfaceC9697j<Float> interfaceC9697j, InterfaceC10693d<? super C5684u> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f13941c = c5685v;
        this.f13942d = interfaceC9697j;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C5684u(this.f13941c, this.f13942d, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C5684u) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f13940b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C9663b<Float, C9705l> c9663b = this.f13941c.f13945c;
            Float f = new Float(0.0f);
            InterfaceC9697j<Float> interfaceC9697j = this.f13942d;
            this.f13940b = 1;
            if (C9663b.m3524b(c9663b, f, interfaceC9697j, null, this, 12) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
