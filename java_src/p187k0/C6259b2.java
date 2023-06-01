package p187k0;

import cf.InterfaceC1912p;
import p187k0.C6406z1;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Recomposer.kt */
@InterfaceC11861e(m1006c = "androidx.compose.runtime.Recomposer$join$2", m1005f = "Recomposer.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: k0.b2 */
/* loaded from: classes.dex */
public final class C6259b2 extends AbstractC11866i implements InterfaceC1912p<C6406z1.EnumC6410d, InterfaceC10693d<? super Boolean>, Object> {

    /* renamed from: b */
    public /* synthetic */ Object f15363b;

    public C6259b2(InterfaceC10693d<? super C6259b2> interfaceC10693d) {
        super(2, interfaceC10693d);
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C6259b2 c6259b2 = new C6259b2(interfaceC10693d);
        c6259b2.f15363b = obj;
        return c6259b2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(C6406z1.EnumC6410d enumC6410d, InterfaceC10693d<? super Boolean> interfaceC10693d) {
        return ((C6259b2) create(enumC6410d, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C8257a.m5404h1(obj);
        if (((C6406z1.EnumC6410d) this.f15363b) == C6406z1.EnumC6410d.ShutDown) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
