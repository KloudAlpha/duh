package p409x;

import p020b0.C1226i0;
import p303qf.EnumC8537e;
import p323rf.C8979v0;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: InteractionSource.kt */
/* renamed from: x.m */
/* loaded from: classes.dex */
public final class C10804m implements InterfaceC10803l {

    /* renamed from: a */
    public final C8979v0 f26468a = C1226i0.m12756q(0, 16, EnumC8537e.DROP_OLDEST, 1);

    @Override // p409x.InterfaceC10803l
    /* renamed from: a */
    public final boolean mo2616a(InterfaceC10801j interfaceC10801j) {
        return this.f26468a.mo4156c(interfaceC10801j);
    }

    @Override // p409x.InterfaceC10802k
    /* renamed from: b */
    public final C8979v0 mo2615b() {
        return this.f26468a;
    }

    @Override // p409x.InterfaceC10803l
    /* renamed from: c */
    public final Object mo2614c(InterfaceC10801j interfaceC10801j, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object emit = this.f26468a.emit(interfaceC10801j, interfaceC10693d);
        if (emit == EnumC11218a.COROUTINE_SUSPENDED) {
            return emit;
        }
        return C9473u.f23053a;
    }
}
