package p355u;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p303qf.InterfaceC8538f;
import p353te.C9473u;
/* compiled from: AnimateAsState.kt */
/* renamed from: u.c */
/* loaded from: classes.dex */
public final class C9668c extends AbstractC3336l implements InterfaceC1897a<C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8538f<Object> f23596b;

    /* renamed from: c */
    public final /* synthetic */ Object f23597c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9668c(InterfaceC8538f<Object> interfaceC8538f, Object obj) {
        super(0);
        this.f23596b = interfaceC8538f;
        this.f23597c = obj;
    }

    @Override // cf.InterfaceC1897a
    public final C9473u invoke() {
        this.f23596b.mo4711k(this.f23597c);
        return C9473u.f23053a;
    }
}
