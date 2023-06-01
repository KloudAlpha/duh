package p413x4;

import cf.InterfaceC1912p;
import cf.InterfaceC1916t;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: MavericksViewModelExtensions.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksViewModelExtensionsKt$_internal5$2", m1005f = "MavericksViewModelExtensions.kt", m1004l = {89}, m1003m = "invokeSuspend")
/* renamed from: x4.z1 */
/* loaded from: classes.dex */
public final class C11041z1 extends AbstractC11866i implements InterfaceC1912p<C10922g1<Object, Object, Object, Object, Object>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f27115b;

    /* renamed from: c */
    public /* synthetic */ Object f27116c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1916t<Object, Object, Object, Object, Object, InterfaceC10693d<? super C9473u>, Object> f27117d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C11041z1(InterfaceC1916t<Object, Object, Object, Object, Object, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1916t, InterfaceC10693d<? super C11041z1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f27117d = interfaceC1916t;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C11041z1 c11041z1 = new C11041z1(this.f27117d, interfaceC10693d);
        c11041z1.f27116c = obj;
        return c11041z1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(C10922g1<Object, Object, Object, Object, Object> c10922g1, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C11041z1) create(c10922g1, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f27115b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C10922g1 c10922g1 = (C10922g1) this.f27116c;
            Object obj2 = c10922g1.f26763a;
            Object obj3 = c10922g1.f26764b;
            Object obj4 = c10922g1.f26765c;
            Object obj5 = c10922g1.f26766d;
            Object obj6 = c10922g1.f26767e;
            InterfaceC1916t<Object, Object, Object, Object, Object, InterfaceC10693d<? super C9473u>, Object> interfaceC1916t = this.f27117d;
            this.f27115b = 1;
            if (interfaceC1916t.mo4585p0(obj2, obj3, obj4, obj5, obj6, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
