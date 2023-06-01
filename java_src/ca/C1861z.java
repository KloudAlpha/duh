package ca;

import android.content.Context;
import android.util.Log;
import ba.InterfaceC1401a;
import ba.InterfaceC1402b;
import java.io.File;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p001a.C0034j0;
import p012aa.InterfaceC0240a;
import p137ha.C5172c;
import p167j0.C5676n;
import p176ja.C5801e;
import p176ja.InterfaceC5804h;
import p212l7.AbstractC6804i;
import p212l7.C6807l;
import p222m1.C7119f;
import p283p9.C8261e;
import p438y9.C11823a;
import p457z9.C12144c;
import p457z9.InterfaceC12142a;
/* compiled from: CrashlyticsCore.java */
/* renamed from: ca.z */
/* loaded from: classes.dex */
public final class C1861z {

    /* renamed from: a */
    public final Context f5336a;

    /* renamed from: b */
    public final C1827e0 f5337b;

    /* renamed from: c */
    public final C7119f f5338c;

    /* renamed from: d */
    public final long f5339d;

    /* renamed from: e */
    public C5676n f5340e;

    /* renamed from: f */
    public C5676n f5341f;

    /* renamed from: g */
    public C1857v f5342g;

    /* renamed from: h */
    public final C1840j0 f5343h;

    /* renamed from: i */
    public final C5172c f5344i;

    /* renamed from: j */
    public final InterfaceC1402b f5345j;

    /* renamed from: k */
    public final InterfaceC0240a f5346k;

    /* renamed from: l */
    public final ExecutorService f5347l;

    /* renamed from: m */
    public final C1831g f5348m;

    /* renamed from: n */
    public final InterfaceC12142a f5349n;

    /* compiled from: CrashlyticsCore.java */
    /* renamed from: ca.z$a */
    /* loaded from: classes.dex */
    public class CallableC1862a implements Callable<Boolean> {
        public CallableC1862a() {
        }

        @Override // java.util.concurrent.Callable
        public final Boolean call() throws Exception {
            try {
                C5676n c5676n = C1861z.this.f5340e;
                C5172c c5172c = (C5172c) c5676n.f13921c;
                c5172c.getClass();
                boolean delete = new File(c5172c.f12951b, (String) c5676n.f13920b).delete();
                if (!delete) {
                    Log.w("FirebaseCrashlytics", "Initialization marker file was not properly removed.", null);
                }
                return Boolean.valueOf(delete);
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Problem encountered deleting Crashlytics initialization marker.", e);
                return Boolean.FALSE;
            }
        }
    }

    public C1861z(C8261e c8261e, C1840j0 c1840j0, C12144c c12144c, C1827e0 c1827e0, C11823a c11823a, C0034j0 c0034j0, C5172c c5172c, ExecutorService executorService) {
        this.f5337b = c1827e0;
        c8261e.m5361a();
        this.f5336a = c8261e.f19990a;
        this.f5343h = c1840j0;
        this.f5349n = c12144c;
        this.f5345j = c11823a;
        this.f5346k = c0034j0;
        this.f5347l = executorService;
        this.f5344i = c5172c;
        this.f5348m = new C1831g(executorService);
        this.f5339d = System.currentTimeMillis();
        this.f5338c = new C7119f(5);
    }

    /* renamed from: a */
    public static AbstractC6804i m12232a(final C1861z c1861z, InterfaceC5804h interfaceC5804h) {
        AbstractC6804i m7730d;
        if (Boolean.TRUE.equals(c1861z.f5348m.f5263d.get())) {
            c1861z.f5340e.m9206a();
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Initialization marker file was created.", null);
            }
            try {
                try {
                    c1861z.f5345j.mo1132a(new InterfaceC1401a() { // from class: ca.w
                        @Override // ba.InterfaceC1401a
                        /* renamed from: a */
                        public final void mo12233a(String str) {
                            C1861z c1861z2 = C1861z.this;
                            c1861z2.getClass();
                            long currentTimeMillis = System.currentTimeMillis() - c1861z2.f5339d;
                            C1857v c1857v = c1861z2.f5342g;
                            c1857v.f5319e.m12255a(new CallableC1854s(c1857v, currentTimeMillis, str));
                        }
                    });
                    C5801e c5801e = (C5801e) interfaceC5804h;
                    if (!c5801e.f14182h.get().f14166b.f14171a) {
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            Log.d("FirebaseCrashlytics", "Collection of crash reports disabled in Crashlytics settings.", null);
                        }
                        m7730d = C6807l.m7730d(new RuntimeException("Collection of crash reports disabled in Crashlytics settings."));
                    } else {
                        if (!c1861z.f5342g.m12235d(c5801e)) {
                            Log.w("FirebaseCrashlytics", "Previous sessions could not be finalized.", null);
                        }
                        m7730d = c1861z.f5342g.m12234e(c5801e.f14183i.get().f16637a);
                    }
                } catch (Exception e) {
                    Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during asynchronous initialization.", e);
                    m7730d = C6807l.m7730d(e);
                }
                return m7730d;
            } finally {
                c1861z.m12230c();
            }
        }
        throw new IllegalStateException("Not running on background worker thread as intended.");
    }

    /* renamed from: b */
    public final void m12231b(C5801e c5801e) {
        Future<?> submit = this.f5347l.submit(new RunnableC1860y(this, c5801e));
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.", null);
        }
        try {
            submit.get(4L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Log.e("FirebaseCrashlytics", "Crashlytics was interrupted during initialization.", e);
        } catch (ExecutionException e2) {
            Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during initialization.", e2);
        } catch (TimeoutException e3) {
            Log.e("FirebaseCrashlytics", "Crashlytics timed out during initialization.", e3);
        }
    }

    /* renamed from: c */
    public final void m12230c() {
        this.f5348m.m12255a(new CallableC1862a());
    }
}
