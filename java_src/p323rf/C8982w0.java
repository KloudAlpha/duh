package p323rf;

import p266of.InterfaceC7915f1;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: SharedFlow.kt */
@InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.SharedFlowImpl", m1005f = "SharedFlow.kt", m1004l = {373, 380, 383}, m1003m = "collect$suspendImpl")
/* renamed from: rf.w0 */
/* loaded from: classes2.dex */
public final class C8982w0 extends AbstractC11859c {

    /* renamed from: X */
    public int f21726X;

    /* renamed from: b */
    public C8979v0 f21727b;

    /* renamed from: c */
    public InterfaceC8919e f21728c;

    /* renamed from: d */
    public C8984x0 f21729d;

    /* renamed from: q */
    public InterfaceC7915f1 f21730q;

    /* renamed from: x */
    public /* synthetic */ Object f21731x;

    /* renamed from: y */
    public final /* synthetic */ C8979v0<Object> f21732y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8982w0(C8979v0<Object> c8979v0, InterfaceC10693d<? super C8982w0> interfaceC10693d) {
        super(interfaceC10693d);
        this.f21732y = c8979v0;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.f21731x = obj;
        this.f21726X |= Integer.MIN_VALUE;
        C8979v0.m4153k(this.f21732y, null, this);
        return EnumC11218a.COROUTINE_SUSPENDED;
    }
}
