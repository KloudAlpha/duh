package p323rf;

import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: SafeCollector.common.kt */
/* renamed from: rf.f */
/* loaded from: classes2.dex */
public final class C8923f implements InterfaceC8915d<Object> {

    /* renamed from: b */
    public final /* synthetic */ Object f21569b;

    public C8923f(Object obj) {
        this.f21569b = obj;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super Object> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object emit = interfaceC8919e.emit(this.f21569b, interfaceC10693d);
        if (emit == EnumC11218a.COROUTINE_SUSPENDED) {
            return emit;
        }
        return C9473u.f23053a;
    }
}
