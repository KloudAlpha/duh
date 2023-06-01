package p447z;

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
/* compiled from: LazyListItemPlacementAnimator.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.lazy.LazyListItemPlacementAnimator$getAnimatedOffset$1", m1005f = "LazyListItemPlacementAnimator.kt", m1004l = {266}, m1003m = "invokeSuspend")
/* renamed from: z.n */
/* loaded from: classes.dex */
public final class C11972n extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f29065b;

    /* renamed from: c */
    public final /* synthetic */ C11989t0 f29066c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11972n(C11989t0 c11989t0, InterfaceC10693d<? super C11972n> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f29066c = c11989t0;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C11972n(this.f29066c, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C11972n) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f29065b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C11989t0 c11989t0 = this.f29066c;
            C9663b<C6427g, C9709m> c9663b = c11989t0.f29122b;
            C6427g c6427g = new C6427g(c11989t0.f29123c);
            this.f29065b = 1;
            if (c9663b.m3522d(c6427g, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        this.f29066c.f29124d.setValue(Boolean.FALSE);
        return C9473u.f23053a;
    }
}
