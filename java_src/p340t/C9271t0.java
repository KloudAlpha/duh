package p340t;

import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p189k2.C6430i;
/* compiled from: EnterExitTransition.kt */
/* renamed from: t.t0 */
/* loaded from: classes.dex */
public final class C9271t0 extends AbstractC3336l implements InterfaceC1908l<C6430i, C6430i> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1908l<Integer, Integer> f22657b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C9271t0(InterfaceC1908l<? super Integer, Integer> interfaceC1908l) {
        super(1);
        this.f22657b = interfaceC1908l;
    }

    @Override // cf.InterfaceC1908l
    public final C6430i invoke(C6430i c6430i) {
        long j = c6430i.f15822a;
        return new C6430i(C1226i0.m12760o((int) (j >> 32), this.f22657b.invoke(Integer.valueOf(C6430i.m8382b(j))).intValue()));
    }
}
