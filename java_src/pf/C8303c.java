package pf;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: HandlerDispatcher.kt */
/* renamed from: pf.c */
/* loaded from: classes2.dex */
public final class C8303c extends AbstractC3336l implements InterfaceC1908l<Throwable, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C8304d f20046b;

    /* renamed from: c */
    public final /* synthetic */ Runnable f20047c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8303c(C8304d c8304d, RunnableC8302b runnableC8302b) {
        super(1);
        this.f20046b = c8304d;
        this.f20047c = runnableC8302b;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(Throwable th2) {
        this.f20046b.f20048d.removeCallbacks(this.f20047c);
        return C9473u.f23053a;
    }
}
