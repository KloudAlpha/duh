package wf;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: Mutex.kt */
/* renamed from: wf.d */
/* loaded from: classes2.dex */
public final class C10712d extends AbstractC3336l implements InterfaceC1908l<Throwable, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C10706c f26287b;

    /* renamed from: c */
    public final /* synthetic */ Object f26288c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10712d(C10706c c10706c, Object obj) {
        super(1);
        this.f26287b = c10706c;
        this.f26288c = obj;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(Throwable th2) {
        this.f26287b.mo2672b(this.f26288c);
        return C9473u.f23053a;
    }
}
