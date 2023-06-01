package p187k0;

import cf.InterfaceC1908l;
import java.util.concurrent.CancellationException;
import p072df.AbstractC3336l;
import p187k0.C6406z1;
import p266of.C7914f0;
import p353te.C9473u;
/* compiled from: Recomposer.kt */
/* renamed from: k0.a2 */
/* loaded from: classes.dex */
public final class C6253a2 extends AbstractC3336l implements InterfaceC1908l<Throwable, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C6406z1 f15354b;

    /* renamed from: c */
    public final /* synthetic */ Throwable f15355c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6253a2(C6406z1 c6406z1, Throwable th2) {
        super(1);
        this.f15354b = c6406z1;
        this.f15355c = th2;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(Throwable th2) {
        Throwable th3 = th2;
        C6406z1 c6406z1 = this.f15354b;
        Object obj = c6406z1.f15756d;
        Throwable th4 = this.f15355c;
        synchronized (obj) {
            if (th4 != null) {
                if (th3 != null) {
                    if (!(!(th3 instanceof CancellationException))) {
                        th3 = null;
                    }
                    if (th3 != null) {
                        C7914f0.m5928i(th4, th3);
                    }
                }
            } else {
                th4 = null;
            }
            c6406z1.f15758f = th4;
            c6406z1.f15769q.setValue(C6406z1.EnumC6410d.ShutDown);
        }
        return C9473u.f23053a;
    }
}
