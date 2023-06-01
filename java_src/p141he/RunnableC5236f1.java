package p141he;

import p141he.ExecutorC5229e1;
import p302qe.C8497f;
/* compiled from: SynchronizationContext.java */
/* renamed from: he.f1 */
/* loaded from: classes2.dex */
public final class RunnableC5236f1 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ ExecutorC5229e1.RunnableC5231b f13094b;

    /* renamed from: c */
    public final /* synthetic */ Runnable f13095c;

    /* renamed from: d */
    public final /* synthetic */ long f13096d;

    /* renamed from: q */
    public final /* synthetic */ ExecutorC5229e1 f13097q;

    public RunnableC5236f1(ExecutorC5229e1 executorC5229e1, ExecutorC5229e1.RunnableC5231b runnableC5231b, C8497f.RunnableC8502d runnableC8502d, long j) {
        this.f13097q = executorC5229e1;
        this.f13094b = runnableC5231b;
        this.f13095c = runnableC8502d;
        this.f13096d = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f13097q.execute(this.f13094b);
    }

    public final String toString() {
        return this.f13095c.toString() + "(scheduled in SynchronizationContext with delay of " + this.f13096d + ")";
    }
}
