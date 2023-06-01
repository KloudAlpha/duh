package p222m1;

import cf.InterfaceC1912p;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SuspendingPointerInputFilter.kt */
@InterfaceC11861e(m1006c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt$pointerInput$6$2$1", m1005f = "SuspendingPointerInputFilter.kt", m1004l = {337}, m1003m = "invokeSuspend")
/* renamed from: m1.j0 */
/* loaded from: classes.dex */
public final class C7130j0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f17433b;

    /* renamed from: c */
    public /* synthetic */ Object f17434c;

    /* renamed from: d */
    public final /* synthetic */ C7114e0 f17435d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> f17436q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C7130j0(C7114e0 c7114e0, InterfaceC1912p<? super InterfaceC7147y, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C7130j0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f17435d = c7114e0;
        this.f17436q = interfaceC1912p;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C7130j0 c7130j0 = new C7130j0(this.f17435d, this.f17436q, interfaceC10693d);
        c7130j0.f17434c = obj;
        return c7130j0;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C7130j0) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f17433b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.f17434c;
            C7114e0 c7114e0 = this.f17435d;
            c7114e0.getClass();
            C3335k.m11451e(interfaceC7906d0, "<set-?>");
            c7114e0.f17375Z = interfaceC7906d0;
            InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> interfaceC1912p = this.f17436q;
            C7114e0 c7114e02 = this.f17435d;
            this.f17433b = 1;
            if (interfaceC1912p.invoke(c7114e02, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
