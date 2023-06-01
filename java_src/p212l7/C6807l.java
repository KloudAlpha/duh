package p212l7;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* renamed from: l7.l */
/* loaded from: classes.dex */
public final class C6807l {
    /* renamed from: a */
    public static <TResult> TResult m7733a(AbstractC6804i<TResult> abstractC6804i) throws ExecutionException, InterruptedException {
        C5742m.m9102g("Must not be called on the main application thread");
        if (abstractC6804i != null) {
            if (abstractC6804i.mo7703m()) {
                return (TResult) m7727g(abstractC6804i);
            }
            C6808m c6808m = new C6808m();
            ExecutorC6815t executorC6815t = C6806k.f16639b;
            abstractC6804i.mo7711e(executorC6815t, c6808m);
            abstractC6804i.mo7712d(executorC6815t, c6808m);
            abstractC6804i.mo7715a(executorC6815t, c6808m);
            c6808m.f16640b.await();
            return (TResult) m7727g(abstractC6804i);
        }
        throw new NullPointerException("Task must not be null");
    }

    /* renamed from: b */
    public static <TResult> TResult m7732b(AbstractC6804i<TResult> abstractC6804i, long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        C5742m.m9102g("Must not be called on the main application thread");
        if (abstractC6804i != null) {
            if (timeUnit != null) {
                if (abstractC6804i.mo7703m()) {
                    return (TResult) m7727g(abstractC6804i);
                }
                C6808m c6808m = new C6808m();
                ExecutorC6815t executorC6815t = C6806k.f16639b;
                abstractC6804i.mo7711e(executorC6815t, c6808m);
                abstractC6804i.mo7712d(executorC6815t, c6808m);
                abstractC6804i.mo7715a(executorC6815t, c6808m);
                if (c6808m.f16640b.await(j, timeUnit)) {
                    return (TResult) m7727g(abstractC6804i);
                }
                throw new TimeoutException("Timed out waiting for Task");
            }
            throw new NullPointerException("TimeUnit must not be null");
        }
        throw new NullPointerException("Task must not be null");
    }

    @Deprecated
    /* renamed from: c */
    public static C6817v m7731c(Executor executor, Callable callable) {
        if (executor != null) {
            C6817v c6817v = new C6817v();
            executor.execute(new RunnableC6810o(c6817v, callable));
            return c6817v;
        }
        throw new NullPointerException("Executor must not be null");
    }

    /* renamed from: d */
    public static C6817v m7730d(Exception exc) {
        C6817v c6817v = new C6817v();
        c6817v.m7697s(exc);
        return c6817v;
    }

    /* renamed from: e */
    public static C6817v m7729e(Object obj) {
        C6817v c6817v = new C6817v();
        c6817v.m7696t(obj);
        return c6817v;
    }

    /* renamed from: f */
    public static C6817v m7728f(List list) {
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((AbstractC6804i) it.next()) == null) {
                    throw new NullPointerException("null tasks are not accepted");
                }
            }
            C6817v c6817v = new C6817v();
            C6809n c6809n = new C6809n(list.size(), c6817v);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                AbstractC6804i abstractC6804i = (AbstractC6804i) it2.next();
                ExecutorC6815t executorC6815t = C6806k.f16639b;
                abstractC6804i.mo7711e(executorC6815t, c6809n);
                abstractC6804i.mo7712d(executorC6815t, c6809n);
                abstractC6804i.mo7715a(executorC6815t, c6809n);
            }
            return c6817v;
        }
        return m7729e(null);
    }

    /* renamed from: g */
    public static Object m7727g(AbstractC6804i abstractC6804i) throws ExecutionException {
        if (abstractC6804i.mo7702n()) {
            return abstractC6804i.mo7706j();
        }
        if (abstractC6804i.mo7704l()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(abstractC6804i.mo7707i());
    }
}
