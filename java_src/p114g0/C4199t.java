package p114g0;

import cf.InterfaceC1912p;
import p003a1.C0162c;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.C9663b;
import p355u.C9709m;
import p355u.C9749t0;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SelectionMagnifier.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$2$emit$2", m1005f = "SelectionMagnifier.kt", m1004l = {102}, m1003m = "invokeSuspend")
/* renamed from: g0.t */
/* loaded from: classes.dex */
public final class C4199t extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f9802b;

    /* renamed from: c */
    public final /* synthetic */ C9663b<C0162c, C9709m> f9803c;

    /* renamed from: d */
    public final /* synthetic */ long f9804d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4199t(C9663b<C0162c, C9709m> c9663b, long j, InterfaceC10693d<? super C4199t> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f9803c = c9663b;
        this.f9804d = j;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C4199t(this.f9803c, this.f9804d, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C4199t) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f9802b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C9663b<C0162c, C9709m> c9663b = this.f9803c;
            C0162c c0162c = new C0162c(this.f9804d);
            C9749t0<C0162c> c9749t0 = C4191p.f9789d;
            this.f9802b = 1;
            if (C9663b.m3524b(c9663b, c0162c, c9749t0, null, this, 12) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
