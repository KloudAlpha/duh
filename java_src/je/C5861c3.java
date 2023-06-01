package je;

import androidx.activity.C0338q;
import java.util.IdentityHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: SharedResourceHolder.java */
/* renamed from: je.c3 */
/* loaded from: classes2.dex */
public final class C5861c3 {

    /* renamed from: d */
    public static final C5861c3 f14377d = new C5861c3(new C5862a());

    /* renamed from: a */
    public final IdentityHashMap<InterfaceC5864c<?>, C5863b> f14378a = new IdentityHashMap<>();

    /* renamed from: b */
    public final InterfaceC5865d f14379b;

    /* renamed from: c */
    public ScheduledExecutorService f14380c;

    /* compiled from: SharedResourceHolder.java */
    /* renamed from: je.c3$a */
    /* loaded from: classes2.dex */
    public class C5862a implements InterfaceC5865d {
    }

    /* compiled from: SharedResourceHolder.java */
    /* renamed from: je.c3$b */
    /* loaded from: classes2.dex */
    public static class C5863b {

        /* renamed from: a */
        public final Object f14381a;

        /* renamed from: b */
        public int f14382b;

        /* renamed from: c */
        public ScheduledFuture<?> f14383c;

        public C5863b(Object obj) {
            this.f14381a = obj;
        }
    }

    /* compiled from: SharedResourceHolder.java */
    /* renamed from: je.c3$c */
    /* loaded from: classes2.dex */
    public interface InterfaceC5864c<T> {
        /* renamed from: a */
        void mo7971a(T t);

        T create();
    }

    /* compiled from: SharedResourceHolder.java */
    /* renamed from: je.c3$d */
    /* loaded from: classes2.dex */
    public interface InterfaceC5865d {
    }

    public C5861c3(C5862a c5862a) {
        this.f14379b = c5862a;
    }

    /* renamed from: a */
    public static <T> T m8993a(InterfaceC5864c<T> interfaceC5864c) {
        T t;
        C5861c3 c5861c3 = f14377d;
        synchronized (c5861c3) {
            C5863b c5863b = c5861c3.f14378a.get(interfaceC5864c);
            if (c5863b == null) {
                c5863b = new C5863b(interfaceC5864c.create());
                c5861c3.f14378a.put(interfaceC5864c, c5863b);
            }
            ScheduledFuture<?> scheduledFuture = c5863b.f14383c;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                c5863b.f14383c = null;
            }
            c5863b.f14382b++;
            t = (T) c5863b.f14381a;
        }
        return t;
    }

    /* renamed from: b */
    public static void m8992b(InterfaceC5864c interfaceC5864c, Executor executor) {
        boolean z;
        boolean z2;
        C5861c3 c5861c3 = f14377d;
        synchronized (c5861c3) {
            C5863b c5863b = c5861c3.f14378a.get(interfaceC5864c);
            if (c5863b != null) {
                boolean z3 = false;
                if (executor == c5863b.f14381a) {
                    z = true;
                } else {
                    z = false;
                }
                C0338q.m14348j("Releasing the wrong instance", z);
                if (c5863b.f14382b > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C0338q.m14336s("Refcount has already reached zero", z2);
                int i = c5863b.f14382b - 1;
                c5863b.f14382b = i;
                if (i == 0) {
                    if (c5863b.f14383c == null) {
                        z3 = true;
                    }
                    C0338q.m14336s("Destroy task already scheduled", z3);
                    if (c5861c3.f14380c == null) {
                        ((C5862a) c5861c3.f14379b).getClass();
                        c5861c3.f14380c = Executors.newSingleThreadScheduledExecutor(C6092v0.m8846d("grpc-shared-destroyer-%d"));
                    }
                    c5863b.f14383c = c5861c3.f14380c.schedule(new RunnableC6016o1(new RunnableC5884d3(c5861c3, c5863b, interfaceC5864c, executor)), 1L, TimeUnit.SECONDS);
                }
            } else {
                throw new IllegalArgumentException("No cached instance found for " + interfaceC5864c);
            }
        }
    }
}
