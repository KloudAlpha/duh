package p374v;

import cf.InterfaceC1912p;
import p020b0.InterfaceC1248p0;
import p033c0.InterfaceC1667e;
import p187k0.InterfaceC6326j1;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Focusable.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.FocusableKt$focusable$2$5$1", m1005f = "Focusable.kt", m1004l = {144}, m1003m = "invokeSuspend")
/* renamed from: v.s0 */
/* loaded from: classes.dex */
public final class C10135s0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public InterfaceC1248p0.InterfaceC1249a f24697b;

    /* renamed from: c */
    public int f24698c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1667e f24699d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC6326j1<InterfaceC1248p0> f24700q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10135s0(InterfaceC1667e interfaceC1667e, InterfaceC6326j1<InterfaceC1248p0> interfaceC6326j1, InterfaceC10693d<? super C10135s0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f24699d = interfaceC1667e;
        this.f24700q = interfaceC6326j1;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C10135s0(this.f24699d, this.f24700q, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10135s0) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Throwable th2;
        InterfaceC1248p0.InterfaceC1249a interfaceC1249a;
        InterfaceC1248p0.InterfaceC1249a interfaceC1249a2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f24698c;
        try {
            if (i != 0) {
                if (i == 1) {
                    interfaceC1249a2 = this.f24697b;
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC1248p0 value = this.f24700q.getValue();
                if (value != null) {
                    interfaceC1249a = value.mo892a();
                } else {
                    interfaceC1249a = null;
                }
                try {
                    InterfaceC1667e interfaceC1667e = this.f24699d;
                    this.f24697b = interfaceC1249a;
                    this.f24698c = 1;
                    if (interfaceC1667e.mo12416a(null, this) == enumC11218a) {
                        return enumC11218a;
                    }
                    interfaceC1249a2 = interfaceC1249a;
                } catch (Throwable th3) {
                    th2 = th3;
                    if (interfaceC1249a != null) {
                        interfaceC1249a.mo891a();
                    }
                    throw th2;
                }
            }
            if (interfaceC1249a2 != null) {
                interfaceC1249a2.mo891a();
            }
            return C9473u.f23053a;
        } catch (Throwable th4) {
            th2 = th4;
            interfaceC1249a = null;
        }
    }
}
