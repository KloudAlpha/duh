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
@InterfaceC11861e(m1006c = "androidx.compose.material.ripple.StateLayer$handleInteraction$1", m1005f = "Ripple.kt", m1004l = {290}, m1003m = "invokeSuspend")
/* renamed from: j0.t */
/* loaded from: classes.dex */
public final class C5683t extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f13936b;

    /* renamed from: c */
    public final /* synthetic */ C5685v f13937c;

    /* renamed from: d */
    public final /* synthetic */ float f13938d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC9697j<Float> f13939q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5683t(C5685v c5685v, float f, InterfaceC9697j<Float> interfaceC9697j, InterfaceC10693d<? super C5683t> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f13937c = c5685v;
        this.f13938d = f;
        this.f13939q = interfaceC9697j;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C5683t(this.f13937c, this.f13938d, this.f13939q, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C5683t) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f13936b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C9663b<Float, C9705l> c9663b = this.f13937c.f13945c;
            Float f = new Float(this.f13938d);
            InterfaceC9697j<Float> interfaceC9697j = this.f13939q;
            this.f13936b = 1;
            if (C9663b.m3524b(c9663b, f, interfaceC9697j, null, this, 12) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
