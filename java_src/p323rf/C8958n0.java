package p323rf;

import cf.InterfaceC1913q;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Zip.kt */
@InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1", m1005f = "Zip.kt", m1004l = {33, 33}, m1003m = "invokeSuspend")
/* renamed from: rf.n0 */
/* loaded from: classes2.dex */
public final class C8958n0 extends AbstractC11866i implements InterfaceC1913q<InterfaceC8919e<Object>, Object[], InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f21665b;

    /* renamed from: c */
    public /* synthetic */ InterfaceC8919e f21666c;

    /* renamed from: d */
    public /* synthetic */ Object[] f21667d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC1913q<Object, Object, InterfaceC10693d<Object>, Object> f21668q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8958n0(InterfaceC1913q<Object, Object, ? super InterfaceC10693d<Object>, ? extends Object> interfaceC1913q, InterfaceC10693d<? super C8958n0> interfaceC10693d) {
        super(3, interfaceC10693d);
        this.f21668q = interfaceC1913q;
    }

    @Override // cf.InterfaceC1913q
    public final Object invoke(InterfaceC8919e<Object> interfaceC8919e, Object[] objArr, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C8958n0 c8958n0 = new C8958n0(this.f21668q, interfaceC10693d);
        c8958n0.f21666c = interfaceC8919e;
        c8958n0.f21667d = objArr;
        return c8958n0.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC8919e interfaceC8919e;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f21665b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    return C9473u.f23053a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC8919e = this.f21666c;
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            interfaceC8919e = this.f21666c;
            Object[] objArr = this.f21667d;
            InterfaceC1913q<Object, Object, InterfaceC10693d<Object>, Object> interfaceC1913q = this.f21668q;
            Object obj2 = objArr[0];
            Object obj3 = objArr[1];
            this.f21666c = interfaceC8919e;
            this.f21665b = 1;
            obj = interfaceC1913q.invoke(obj2, obj3, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        this.f21666c = null;
        this.f21665b = 2;
        if (interfaceC8919e.emit(obj, this) == enumC11218a) {
            return enumC11218a;
        }
        return C9473u.f23053a;
    }
}
