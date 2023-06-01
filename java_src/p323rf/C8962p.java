package p323rf;

import cf.InterfaceC1912p;
import p072df.C3346v;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: SafeCollector.common.kt */
/* renamed from: rf.p */
/* loaded from: classes2.dex */
public final class C8962p implements InterfaceC8915d<Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f21676b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p f21677c;

    public C8962p(InterfaceC8915d interfaceC8915d, InterfaceC1912p interfaceC1912p) {
        this.f21676b = interfaceC8915d;
        this.f21677c = interfaceC1912p;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super Object> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object collect = this.f21676b.collect(new C8964q(new C3346v(), interfaceC8919e, this.f21677c), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
