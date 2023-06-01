package p340t;

import cf.InterfaceC1912p;
import p189k2.C6430i;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p340t.C9227h1;
import p353te.C9473u;
import p355u.C9663b;
import p355u.C9690h;
import p355u.C9709m;
import p355u.InterfaceC9697j;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AnimationModifier.kt */
@InterfaceC11861e(m1006c = "androidx.compose.animation.SizeAnimationModifier$animateTo$data$1$1", m1005f = "AnimationModifier.kt", m1004l = {124}, m1003m = "invokeSuspend")
/* renamed from: t.i1 */
/* loaded from: classes.dex */
public final class C9232i1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f22590b;

    /* renamed from: c */
    public final /* synthetic */ C9227h1.C9228a f22591c;

    /* renamed from: d */
    public final /* synthetic */ long f22592d;

    /* renamed from: q */
    public final /* synthetic */ C9227h1 f22593q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9232i1(C9227h1.C9228a c9228a, long j, C9227h1 c9227h1, InterfaceC10693d<? super C9232i1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f22591c = c9228a;
        this.f22592d = j;
        this.f22593q = c9227h1;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C9232i1(this.f22591c, this.f22592d, this.f22593q, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C9232i1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1912p<? super C6430i, ? super C6430i, C9473u> interfaceC1912p;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f22590b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C9663b<C6430i, C9709m> c9663b = this.f22591c.f22585a;
            C6430i c6430i = new C6430i(this.f22592d);
            InterfaceC9697j<C6430i> interfaceC9697j = this.f22593q.f22581b;
            this.f22590b = 1;
            obj = C9663b.m3524b(c9663b, c6430i, interfaceC9697j, null, this, 12);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        C9690h c9690h = (C9690h) obj;
        if (c9690h.f23659b == 2 && (interfaceC1912p = this.f22593q.f22583d) != null) {
            interfaceC1912p.invoke(new C6430i(this.f22591c.f22586b), c9690h.f23658a.getValue());
        }
        return C9473u.f23053a;
    }
}
