package je;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import je.C6033q1;
import p141he.ExecutorC5229e1;
import p383v8.C10270f;
/* compiled from: Rescheduler.java */
/* renamed from: je.u2 */
/* loaded from: classes2.dex */
public final class C6087u2 {

    /* renamed from: a */
    public final ScheduledExecutorService f14960a;

    /* renamed from: b */
    public final Executor f14961b;

    /* renamed from: c */
    public final Runnable f14962c;

    /* renamed from: d */
    public final C10270f f14963d;

    /* renamed from: e */
    public long f14964e;

    /* renamed from: f */
    public boolean f14965f;

    /* renamed from: g */
    public ScheduledFuture<?> f14966g;

    /* compiled from: Rescheduler.java */
    /* renamed from: je.u2$a */
    /* loaded from: classes2.dex */
    public final class RunnableC6088a implements Runnable {
        public RunnableC6088a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C6087u2 c6087u2 = C6087u2.this;
            if (!c6087u2.f14965f) {
                c6087u2.f14966g = null;
                return;
            }
            C10270f c10270f = c6087u2.f14963d;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long m3100a = c10270f.m3100a(timeUnit);
            C6087u2 c6087u22 = C6087u2.this;
            long j = c6087u22.f14964e - m3100a;
            if (j > 0) {
                c6087u22.f14966g = c6087u22.f14960a.schedule(new RunnableC6089b(), j, timeUnit);
                return;
            }
            c6087u22.f14965f = false;
            c6087u22.f14966g = null;
            c6087u22.f14962c.run();
        }
    }

    /* compiled from: Rescheduler.java */
    /* renamed from: je.u2$b */
    /* loaded from: classes2.dex */
    public final class RunnableC6089b implements Runnable {
        public RunnableC6089b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C6087u2 c6087u2 = C6087u2.this;
            c6087u2.f14961b.execute(new RunnableC6088a());
        }
    }

    public C6087u2(C6033q1.RunnableC6044k runnableC6044k, ExecutorC5229e1 executorC5229e1, ScheduledExecutorService scheduledExecutorService, C10270f c10270f) {
        this.f14962c = runnableC6044k;
        this.f14961b = executorC5229e1;
        this.f14960a = scheduledExecutorService;
        this.f14963d = c10270f;
        c10270f.m3099b();
    }
}
