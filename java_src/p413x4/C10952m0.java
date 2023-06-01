package p413x4;

import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: MavericksRepositoryExtensions.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksRepositoryExtensionsKt$_internal2$2", m1005f = "MavericksRepositoryExtensions.kt", m1004l = {34}, m1003m = "invokeSuspend")
/* renamed from: x4.m0 */
/* loaded from: classes.dex */
public final class C10952m0 extends AbstractC11866i implements InterfaceC1912p<C10909d1<Object, Object>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f26839b;

    /* renamed from: c */
    public /* synthetic */ Object f26840c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1913q<Object, Object, InterfaceC10693d<? super C9473u>, Object> f26841d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10952m0(InterfaceC1913q<Object, Object, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1913q, InterfaceC10693d<? super C10952m0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f26841d = interfaceC1913q;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10952m0 c10952m0 = new C10952m0(this.f26841d, interfaceC10693d);
        c10952m0.f26840c = obj;
        return c10952m0;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(C10909d1<Object, Object> c10909d1, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10952m0) create(c10909d1, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f26839b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C10909d1 c10909d1 = (C10909d1) this.f26840c;
            Object obj2 = c10909d1.f26727a;
            Object obj3 = c10909d1.f26728b;
            InterfaceC1913q<Object, Object, InterfaceC10693d<? super C9473u>, Object> interfaceC1913q = this.f26841d;
            this.f26839b = 1;
            if (interfaceC1913q.invoke(obj2, obj3, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
