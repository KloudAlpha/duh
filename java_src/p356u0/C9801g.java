package p356u0;

import cf.InterfaceC1912p;
import java.util.Set;
import p353te.C9473u;
/* compiled from: Snapshot.kt */
/* renamed from: u0.g */
/* loaded from: classes.dex */
public final class C9801g implements InterfaceC9797e {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC1912p<Set<? extends Object>, AbstractC9803h, C9473u> f23918a;

    /* JADX WARN: Multi-variable type inference failed */
    public C9801g(InterfaceC1912p<? super Set<? extends Object>, ? super AbstractC9803h, C9473u> interfaceC1912p) {
        this.f23918a = interfaceC1912p;
    }

    @Override // p356u0.InterfaceC9797e
    public final void dispose() {
        InterfaceC1912p<Set<? extends Object>, AbstractC9803h, C9473u> interfaceC1912p = this.f23918a;
        synchronized (C9816m.f23960c) {
            C9816m.f23964g.remove(interfaceC1912p);
            C9473u c9473u = C9473u.f23053a;
        }
    }
}
