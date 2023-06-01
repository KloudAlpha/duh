package lb;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import lb.BinderC6941k0;
import p151i4.ExecutorC5495e;
import p212l7.C6805j;
import p212l7.C6817v;
import p257o6.ThreadFactoryC7841a;
import va.RunnableC10287d;
/* compiled from: EnhancedIntentService.java */
/* renamed from: lb.i */
/* loaded from: classes.dex */
public abstract class AbstractServiceC6935i extends Service {

    /* renamed from: y */
    public static final /* synthetic */ int f16812y = 0;

    /* renamed from: b */
    public final ExecutorService f16813b;

    /* renamed from: c */
    public BinderC6941k0 f16814c;

    /* renamed from: d */
    public final Object f16815d;

    /* renamed from: q */
    public int f16816q;

    /* renamed from: x */
    public int f16817x;

    /* compiled from: EnhancedIntentService.java */
    /* renamed from: lb.i$a */
    /* loaded from: classes.dex */
    public class C6936a implements BinderC6941k0.InterfaceC6942a {
        public C6936a() {
        }
    }

    public AbstractServiceC6935i() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC7841a("Firebase-Messaging-Intent-Handle"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f16813b = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f16815d = new Object();
        this.f16817x = 0;
    }

    /* renamed from: a */
    public final void m7386a(Intent intent) {
        if (intent != null) {
            C6939j0.m7381a(intent);
        }
        synchronized (this.f16815d) {
            int i = this.f16817x - 1;
            this.f16817x = i;
            if (i == 0) {
                stopSelfResult(this.f16816q);
            }
        }
    }

    /* renamed from: b */
    public Intent mo7385b(Intent intent) {
        return intent;
    }

    /* renamed from: c */
    public abstract void mo7384c(Intent intent);

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        if (Log.isLoggable("EnhancedIntentService", 3)) {
            Log.d("EnhancedIntentService", "Service received bind request");
        }
        if (this.f16814c == null) {
            this.f16814c = new BinderC6941k0(new C6936a());
        }
        return this.f16814c;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.f16813b.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        synchronized (this.f16815d) {
            this.f16816q = i2;
            this.f16817x++;
        }
        Intent mo7385b = mo7385b(intent);
        if (mo7385b == null) {
            m7386a(intent);
            return 2;
        }
        C6805j c6805j = new C6805j();
        this.f16813b.execute(new RunnableC10287d(this, mo7385b, c6805j, 1));
        C6817v c6817v = c6805j.f16637a;
        if (c6817v.mo7703m()) {
            m7386a(intent);
            return 2;
        }
        c6817v.mo7714b(new ExecutorC5495e(2), new C6932h(this, 0, intent));
        return 3;
    }
}
