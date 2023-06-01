package je;

import androidx.activity.C0338q;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import je.InterfaceC6083u;
import p141he.C5214b1;
import p383v8.C10270f;
/* compiled from: KeepAliveManager.java */
/* renamed from: je.n1 */
/* loaded from: classes2.dex */
public final class C6002n1 {

    /* renamed from: l */
    public static final long f14732l = TimeUnit.SECONDS.toNanos(10);

    /* renamed from: a */
    public final ScheduledExecutorService f14733a;

    /* renamed from: b */
    public final C10270f f14734b;

    /* renamed from: c */
    public final InterfaceC6007d f14735c;

    /* renamed from: d */
    public final boolean f14736d;

    /* renamed from: e */
    public int f14737e;

    /* renamed from: f */
    public ScheduledFuture<?> f14738f;

    /* renamed from: g */
    public ScheduledFuture<?> f14739g;

    /* renamed from: h */
    public final RunnableC6016o1 f14740h;

    /* renamed from: i */
    public final RunnableC6016o1 f14741i;

    /* renamed from: j */
    public final long f14742j;

    /* renamed from: k */
    public final long f14743k;

    /* compiled from: KeepAliveManager.java */
    /* renamed from: je.n1$a */
    /* loaded from: classes2.dex */
    public class RunnableC6003a implements Runnable {
        public RunnableC6003a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C6002n1 c6002n1;
            boolean z;
            synchronized (C6002n1.this) {
                c6002n1 = C6002n1.this;
                if (c6002n1.f14737e != 6) {
                    c6002n1.f14737e = 6;
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                c6002n1.f14735c.mo8904a();
            }
        }
    }

    /* compiled from: KeepAliveManager.java */
    /* renamed from: je.n1$b */
    /* loaded from: classes2.dex */
    public class RunnableC6004b implements Runnable {
        public RunnableC6004b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            synchronized (C6002n1.this) {
                C6002n1 c6002n1 = C6002n1.this;
                c6002n1.f14739g = null;
                int i = c6002n1.f14737e;
                if (i == 2) {
                    z = true;
                    c6002n1.f14737e = 4;
                    c6002n1.f14738f = c6002n1.f14733a.schedule(c6002n1.f14740h, c6002n1.f14743k, TimeUnit.NANOSECONDS);
                } else {
                    if (i == 3) {
                        ScheduledExecutorService scheduledExecutorService = c6002n1.f14733a;
                        RunnableC6016o1 runnableC6016o1 = c6002n1.f14741i;
                        long j = c6002n1.f14742j;
                        C10270f c10270f = c6002n1.f14734b;
                        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                        c6002n1.f14739g = scheduledExecutorService.schedule(runnableC6016o1, j - c10270f.m3100a(timeUnit), timeUnit);
                        C6002n1.this.f14737e = 2;
                    }
                    z = false;
                }
            }
            if (z) {
                C6002n1.this.f14735c.mo8903b();
            }
        }
    }

    /* compiled from: KeepAliveManager.java */
    /* renamed from: je.n1$c */
    /* loaded from: classes2.dex */
    public static final class C6005c implements InterfaceC6007d {

        /* renamed from: a */
        public final InterfaceC6152x f14746a;

        /* compiled from: KeepAliveManager.java */
        /* renamed from: je.n1$c$a */
        /* loaded from: classes2.dex */
        public class C6006a implements InterfaceC6083u.InterfaceC6084a {
            public C6006a() {
            }

            @Override // je.InterfaceC6083u.InterfaceC6084a
            /* renamed from: a */
            public final void mo8851a() {
                C6005c.this.f14746a.mo7937k(C5214b1.f13029m.m9621g("Keepalive failed. The connection is likely gone"));
            }

            @Override // je.InterfaceC6083u.InterfaceC6084a
            /* renamed from: b */
            public final void mo8850b() {
            }
        }

        public C6005c(InterfaceC6152x interfaceC6152x) {
            this.f14746a = interfaceC6152x;
        }

        @Override // je.C6002n1.InterfaceC6007d
        /* renamed from: a */
        public final void mo8904a() {
            this.f14746a.mo7937k(C5214b1.f13029m.m9621g("Keepalive failed. The connection is likely gone"));
        }

        @Override // je.C6002n1.InterfaceC6007d
        /* renamed from: b */
        public final void mo8903b() {
            this.f14746a.mo7935m(new C6006a());
        }
    }

    /* compiled from: KeepAliveManager.java */
    /* renamed from: je.n1$d */
    /* loaded from: classes2.dex */
    public interface InterfaceC6007d {
        /* renamed from: a */
        void mo8904a();

        /* renamed from: b */
        void mo8903b();
    }

    static {
        TimeUnit.MILLISECONDS.toNanos(10L);
    }

    public C6002n1(C6005c c6005c, ScheduledExecutorService scheduledExecutorService, long j, long j2, boolean z) {
        C10270f c10270f = new C10270f();
        this.f14737e = 1;
        this.f14740h = new RunnableC6016o1(new RunnableC6003a());
        this.f14741i = new RunnableC6016o1(new RunnableC6004b());
        this.f14735c = c6005c;
        C0338q.m14339p(scheduledExecutorService, "scheduler");
        this.f14733a = scheduledExecutorService;
        this.f14734b = c10270f;
        this.f14742j = j;
        this.f14743k = j2;
        this.f14736d = z;
        c10270f.f25081b = false;
        c10270f.m3099b();
    }

    /* renamed from: a */
    public final synchronized void m8906a() {
        C10270f c10270f = this.f14734b;
        boolean z = false;
        c10270f.f25081b = false;
        c10270f.m3099b();
        int i = this.f14737e;
        if (i == 2) {
            this.f14737e = 3;
        } else if (i == 4 || i == 5) {
            ScheduledFuture<?> scheduledFuture = this.f14738f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            if (this.f14737e == 5) {
                this.f14737e = 1;
                return;
            }
            this.f14737e = 2;
            if (this.f14739g == null) {
                z = true;
            }
            C0338q.m14336s("There should be no outstanding pingFuture", z);
            this.f14739g = this.f14733a.schedule(this.f14741i, this.f14742j, TimeUnit.NANOSECONDS);
        }
    }

    /* renamed from: b */
    public final synchronized void m8905b() {
        int i = this.f14737e;
        if (i == 1) {
            this.f14737e = 2;
            if (this.f14739g == null) {
                ScheduledExecutorService scheduledExecutorService = this.f14733a;
                RunnableC6016o1 runnableC6016o1 = this.f14741i;
                long j = this.f14742j;
                C10270f c10270f = this.f14734b;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                this.f14739g = scheduledExecutorService.schedule(runnableC6016o1, j - c10270f.m3100a(timeUnit), timeUnit);
            }
        } else if (i == 5) {
            this.f14737e = 4;
        }
    }
}
