package p374v;

import cf.InterfaceC1912p;
import p187k0.InterfaceC6326j1;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p409x.C10793d;
import p409x.C10794e;
import p409x.InterfaceC10803l;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Focusable.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.FocusableKt$focusable$2$5$3", m1005f = "Focusable.kt", m1004l = {163}, m1003m = "invokeSuspend")
/* renamed from: v.u0 */
/* loaded from: classes.dex */
public final class C10145u0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public InterfaceC6326j1 f24739b;

    /* renamed from: c */
    public int f24740c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6326j1<C10793d> f24741d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC10803l f24742q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10145u0(InterfaceC10803l interfaceC10803l, InterfaceC6326j1 interfaceC6326j1, InterfaceC10693d interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f24741d = interfaceC6326j1;
        this.f24742q = interfaceC10803l;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C10145u0(this.f24742q, this.f24741d, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10145u0) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC6326j1<C10793d> interfaceC6326j1;
        InterfaceC6326j1<C10793d> interfaceC6326j12;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f24740c;
        if (i != 0) {
            if (i == 1) {
                interfaceC6326j12 = this.f24739b;
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C10793d value = this.f24741d.getValue();
            if (value != null) {
                InterfaceC10803l interfaceC10803l = this.f24742q;
                interfaceC6326j1 = this.f24741d;
                C10794e c10794e = new C10794e(value);
                if (interfaceC10803l != null) {
                    this.f24739b = interfaceC6326j1;
                    this.f24740c = 1;
                    if (interfaceC10803l.mo2614c(c10794e, this) == enumC11218a) {
                        return enumC11218a;
                    }
                    interfaceC6326j12 = interfaceC6326j1;
                }
                interfaceC6326j1.setValue(null);
            }
            return C9473u.f23053a;
        }
        interfaceC6326j1 = interfaceC6326j12;
        interfaceC6326j1.setValue(null);
        return C9473u.f23053a;
    }
}
