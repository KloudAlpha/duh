package p069db;

import android.content.Context;
import bb.CallableC1437n;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p099f3.C3911k;
import p107fb.InterfaceC4066b;
import p212l7.C6807l;
import p212l7.C6817v;
import p246nb.InterfaceC7668g;
import p283p9.C8259c;
import p394w4.CallableC10610c;
/* compiled from: DefaultHeartBeatController.java */
/* renamed from: db.c */
/* loaded from: classes.dex */
public final class C3294c implements InterfaceC3296e, InterfaceC3297f {

    /* renamed from: f */
    public static final ThreadFactoryC3293b f7335f = new ThreadFactory() { // from class: db.b
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return new Thread(runnable, "heartbeat-information-executor");
        }
    };

    /* renamed from: a */
    public final InterfaceC4066b<C3298g> f7336a;

    /* renamed from: b */
    public final Context f7337b;

    /* renamed from: c */
    public final InterfaceC4066b<InterfaceC7668g> f7338c;

    /* renamed from: d */
    public final Set<InterfaceC3295d> f7339d;

    /* renamed from: e */
    public final Executor f7340e;

    public C3294c() {
        throw null;
    }

    public C3294c(Context context, String str, Set<InterfaceC3295d> set, InterfaceC4066b<InterfaceC7668g> interfaceC4066b) {
        C8259c c8259c = new C8259c(context, str);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), f7335f);
        this.f7336a = c8259c;
        this.f7339d = set;
        this.f7340e = threadPoolExecutor;
        this.f7338c = interfaceC4066b;
        this.f7337b = context;
    }

    @Override // p069db.InterfaceC3296e
    /* renamed from: a */
    public final C6817v mo11482a() {
        if (!C3911k.m10956a(this.f7337b)) {
            return C6807l.m7729e("");
        }
        return C6807l.m7731c(this.f7340e, new CallableC1437n(2, this));
    }

    @Override // p069db.InterfaceC3297f
    /* renamed from: b */
    public final synchronized int mo11481b() {
        boolean m11474g;
        long currentTimeMillis = System.currentTimeMillis();
        C3298g c3298g = this.f7336a.get();
        synchronized (c3298g) {
            m11474g = c3298g.m11474g(currentTimeMillis);
        }
        if (m11474g) {
            synchronized (c3298g) {
                String m11477d = c3298g.m11477d(System.currentTimeMillis());
                c3298g.f7341a.edit().putString("last-used-date", m11477d).commit();
                c3298g.m11475f(m11477d);
            }
            return 3;
        }
        return 1;
    }

    /* renamed from: c */
    public final void m11483c() {
        if (this.f7339d.size() <= 0) {
            C6807l.m7729e(null);
        } else if (!C3911k.m10956a(this.f7337b)) {
            C6807l.m7729e(null);
        } else {
            C6807l.m7731c(this.f7340e, new CallableC10610c(3, this));
        }
    }
}
