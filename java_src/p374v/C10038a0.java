package p374v;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p409x.C10806o;
import p409x.InterfaceC10803l;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Clickable.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1$1", m1005f = "Clickable.kt", m1004l = {540}, m1003m = "invokeSuspend")
/* renamed from: v.a0 */
/* loaded from: classes.dex */
public final class C10038a0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f24466b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC10803l f24467c;

    /* renamed from: d */
    public final /* synthetic */ C10806o f24468d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10038a0(InterfaceC10803l interfaceC10803l, C10806o c10806o, InterfaceC10693d<? super C10038a0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f24467c = interfaceC10803l;
        this.f24468d = c10806o;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C10038a0(this.f24467c, this.f24468d, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10038a0) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f24466b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC10803l interfaceC10803l = this.f24467c;
            C10806o c10806o = this.f24468d;
            this.f24466b = 1;
            if (interfaceC10803l.mo2614c(c10806o, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
