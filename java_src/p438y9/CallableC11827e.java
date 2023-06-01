package p438y9;

import ca.C1849n0;
import ca.C1861z;
import ca.CallableC1859x;
import ca.RunnableC1846m0;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import p176ja.C5801e;
import p212l7.C6805j;
/* compiled from: FirebaseCrashlytics.java */
/* renamed from: y9.e */
/* loaded from: classes.dex */
public final class CallableC11827e implements Callable<Void> {

    /* renamed from: a */
    public final /* synthetic */ boolean f28653a;

    /* renamed from: b */
    public final /* synthetic */ C1861z f28654b;

    /* renamed from: c */
    public final /* synthetic */ C5801e f28655c;

    public CallableC11827e(boolean z, C1861z c1861z, C5801e c5801e) {
        this.f28653a = z;
        this.f28654b = c1861z;
        this.f28655c = c5801e;
    }

    @Override // java.util.concurrent.Callable
    public final Void call() throws Exception {
        if (this.f28653a) {
            C1861z c1861z = this.f28654b;
            C5801e c5801e = this.f28655c;
            ExecutorService executorService = c1861z.f5347l;
            CallableC1859x callableC1859x = new CallableC1859x(c1861z, c5801e);
            ExecutorService executorService2 = C1849n0.f5300a;
            executorService.execute(new RunnableC1846m0(new C6805j(), callableC1859x));
            return null;
        }
        return null;
    }
}
