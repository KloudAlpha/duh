package p096f0;

import cf.InterfaceC1912p;
import p222m1.InterfaceC7147y;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: TextFieldGestureModifiers.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.text.TextFieldGestureModifiersKt$longPressDragGestureFilter$1", m1005f = "TextFieldGestureModifiers.kt", m1004l = {35}, m1003m = "invokeSuspend")
/* renamed from: f0.p1 */
/* loaded from: classes.dex */
public final class C3747p1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f8652b;

    /* renamed from: c */
    public /* synthetic */ Object f8653c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC3688i1 f8654d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3747p1(InterfaceC3688i1 interfaceC3688i1, InterfaceC10693d<? super C3747p1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f8654d = interfaceC3688i1;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C3747p1 c3747p1 = new C3747p1(this.f8654d, interfaceC10693d);
        c3747p1.f8653c = obj;
        return c3747p1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C3747p1) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f8652b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC3688i1 interfaceC3688i1 = this.f8654d;
            this.f8652b = 1;
            if (C3772u0.m11016a((InterfaceC7147y) this.f8653c, interfaceC3688i1, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
