package p323rf;

import androidx.lifecycle.C1059y0;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Limit.kt */
@InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__LimitKt", m1005f = "Limit.kt", m1004l = {73}, m1003m = "emitAbort$FlowKt__LimitKt")
/* renamed from: rf.r */
/* loaded from: classes2.dex */
public final class C8967r<T> extends AbstractC11859c {

    /* renamed from: b */
    public InterfaceC8919e f21686b;

    /* renamed from: c */
    public /* synthetic */ Object f21687c;

    /* renamed from: d */
    public int f21688d;

    public C8967r(InterfaceC10693d<? super C8967r> interfaceC10693d) {
        super(interfaceC10693d);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.f21687c = obj;
        this.f21688d |= Integer.MIN_VALUE;
        C1059y0.m13063d(null, null, this);
        return EnumC11218a.COROUTINE_SUSPENDED;
    }
}
