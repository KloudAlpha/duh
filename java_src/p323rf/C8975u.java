package p323rf;

import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: SafeCollector.common.kt */
/* renamed from: rf.u */
/* loaded from: classes2.dex */
public final class C8975u implements InterfaceC8915d<Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f21705b;

    public C8975u(InterfaceC8915d interfaceC8915d) {
        this.f21705b = interfaceC8915d;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super Object> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object collect = this.f21705b.collect(new C8977v(interfaceC8919e), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
