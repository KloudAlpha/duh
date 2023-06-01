package je;

import java.util.Collection;
import java.util.concurrent.Future;
import je.AbstractC6102v2;
/* compiled from: RetriableStream.java */
/* renamed from: je.w2 */
/* loaded from: classes2.dex */
public final class RunnableC6151w2 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ Collection f15119b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC6102v2.C6139z f15120c;

    /* renamed from: d */
    public final /* synthetic */ Future f15121d;

    /* renamed from: q */
    public final /* synthetic */ Future f15122q;

    /* renamed from: x */
    public final /* synthetic */ AbstractC6102v2 f15123x;

    public RunnableC6151w2(AbstractC6102v2 abstractC6102v2, Collection collection, AbstractC6102v2.C6139z c6139z, Future future, Future future2) {
        this.f15123x = abstractC6102v2;
        this.f15119b = collection;
        this.f15120c = c6139z;
        this.f15121d = future;
        this.f15122q = future2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (AbstractC6102v2.C6139z c6139z : this.f15119b) {
            if (c6139z != this.f15120c) {
                c6139z.f15089a.mo8827o(AbstractC6102v2.f14999A);
            }
        }
        Future future = this.f15121d;
        if (future != null) {
            future.cancel(false);
        }
        Future future2 = this.f15122q;
        if (future2 != null) {
            future2.cancel(false);
        }
        this.f15123x.mo8785x();
    }
}
