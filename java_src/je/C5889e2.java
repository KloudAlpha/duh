package je;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;
import p001a.C0048o;
import p141he.AbstractC5269l0;
/* compiled from: ManagedChannelOrphanWrapper.java */
/* renamed from: je.e2 */
/* loaded from: classes2.dex */
public final class C5889e2 extends AbstractC6073s0 {

    /* renamed from: g */
    public static final ReferenceQueue<C5889e2> f14463g = new ReferenceQueue<>();

    /* renamed from: h */
    public static final ConcurrentHashMap f14464h = new ConcurrentHashMap();

    /* renamed from: i */
    public static final Logger f14465i = Logger.getLogger(C5889e2.class.getName());

    /* renamed from: f */
    public final C5890a f14466f;

    /* compiled from: ManagedChannelOrphanWrapper.java */
    /* renamed from: je.e2$a */
    /* loaded from: classes2.dex */
    public static final class C5890a extends WeakReference<C5889e2> {

        /* renamed from: f */
        public static final boolean f14467f = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", "true"));

        /* renamed from: g */
        public static final RuntimeException f14468g;

        /* renamed from: a */
        public final ReferenceQueue<C5889e2> f14469a;

        /* renamed from: b */
        public final ConcurrentMap<C5890a, C5890a> f14470b;

        /* renamed from: c */
        public final String f14471c;

        /* renamed from: d */
        public final SoftReference f14472d;

        /* renamed from: e */
        public final AtomicBoolean f14473e;

        static {
            RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
            runtimeException.setStackTrace(new StackTraceElement[0]);
            f14468g = runtimeException;
        }

        public C5890a(C5889e2 c5889e2, C6033q1 c6033q1, ReferenceQueue referenceQueue, ConcurrentHashMap concurrentHashMap) {
            super(c5889e2, referenceQueue);
            RuntimeException runtimeException;
            this.f14473e = new AtomicBoolean();
            if (f14467f) {
                runtimeException = new RuntimeException("ManagedChannel allocation site");
            } else {
                runtimeException = f14468g;
            }
            this.f14472d = new SoftReference(runtimeException);
            this.f14471c = c6033q1.toString();
            this.f14469a = referenceQueue;
            this.f14470b = concurrentHashMap;
            concurrentHashMap.put(this, this);
            m8981a(referenceQueue);
        }

        /* renamed from: a */
        public static void m8981a(ReferenceQueue referenceQueue) {
            while (true) {
                C5890a c5890a = (C5890a) referenceQueue.poll();
                if (c5890a != null) {
                    RuntimeException runtimeException = (RuntimeException) c5890a.f14472d.get();
                    super.clear();
                    c5890a.f14470b.remove(c5890a);
                    c5890a.f14472d.clear();
                    if (!c5890a.f14473e.get()) {
                        Level level = Level.SEVERE;
                        Logger logger = C5889e2.f14465i;
                        if (logger.isLoggable(level)) {
                            StringBuilder m14987g = C0048o.m14987g("*~*~*~ Channel {0} was not shutdown properly!!! ~*~*~*");
                            m14987g.append(System.getProperty("line.separator"));
                            m14987g.append("    Make sure to call shutdown()/shutdownNow() and wait until awaitTermination() returns true.");
                            LogRecord logRecord = new LogRecord(level, m14987g.toString());
                            logRecord.setLoggerName(logger.getName());
                            logRecord.setParameters(new Object[]{c5890a.f14471c});
                            logRecord.setThrown(runtimeException);
                            logger.log(logRecord);
                        }
                    }
                } else {
                    return;
                }
            }
        }

        @Override // java.lang.ref.Reference
        public final void clear() {
            super.clear();
            this.f14470b.remove(this);
            this.f14472d.clear();
            m8981a(this.f14469a);
        }
    }

    public C5889e2() {
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5889e2(C6033q1 c6033q1) {
        super(c6033q1);
        ReferenceQueue<C5889e2> referenceQueue = f14463g;
        ConcurrentHashMap concurrentHashMap = f14464h;
        this.f14466f = new C5890a(this, c6033q1, referenceQueue, concurrentHashMap);
    }

    @Override // p141he.AbstractC5269l0
    /* renamed from: p4 */
    public final AbstractC5269l0 mo8892p4() {
        C5890a c5890a = this.f14466f;
        if (!c5890a.f14473e.getAndSet(true)) {
            c5890a.clear();
        }
        return this.f14935e.mo8892p4();
    }
}
