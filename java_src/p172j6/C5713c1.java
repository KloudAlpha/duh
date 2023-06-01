package p172j6;

import android.content.Context;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;
import p227m6.C7218a;
import p396w6.HandlerC10625d;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.c1 */
/* loaded from: classes.dex */
public final class C5713c1 extends AbstractC5727h {

    /* renamed from: d */
    public final HashMap f14002d = new HashMap();

    /* renamed from: e */
    public final Context f14003e;

    /* renamed from: f */
    public volatile HandlerC10625d f14004f;

    /* renamed from: g */
    public final C7218a f14005g;

    /* renamed from: h */
    public final long f14006h;

    /* renamed from: i */
    public final long f14007i;

    public C5713c1(Context context, Looper looper) {
        C5710b1 c5710b1 = new C5710b1(this);
        this.f14003e = context.getApplicationContext();
        this.f14004f = new HandlerC10625d(looper, c5710b1);
        this.f14005g = C7218a.m7064b();
        this.f14006h = 5000L;
        this.f14007i = 300000L;
    }

    @Override // p172j6.AbstractC5727h
    /* renamed from: c */
    public final boolean mo9118c(C5767y0 c5767y0, ServiceConnectionC5753r0 serviceConnectionC5753r0, String str, Executor executor) {
        boolean z;
        synchronized (this.f14002d) {
            try {
                ServiceConnectionC5703a1 serviceConnectionC5703a1 = (ServiceConnectionC5703a1) this.f14002d.get(c5767y0);
                if (serviceConnectionC5703a1 == null) {
                    serviceConnectionC5703a1 = new ServiceConnectionC5703a1(this, c5767y0);
                    serviceConnectionC5703a1.f13963a.put(serviceConnectionC5753r0, serviceConnectionC5753r0);
                    serviceConnectionC5703a1.m9142a(str, executor);
                    this.f14002d.put(c5767y0, serviceConnectionC5703a1);
                } else {
                    this.f14004f.removeMessages(0, c5767y0);
                    if (!serviceConnectionC5703a1.f13963a.containsKey(serviceConnectionC5753r0)) {
                        serviceConnectionC5703a1.f13963a.put(serviceConnectionC5753r0, serviceConnectionC5753r0);
                        int i = serviceConnectionC5703a1.f13964b;
                        if (i != 1) {
                            if (i == 2) {
                                serviceConnectionC5703a1.m9142a(str, executor);
                            }
                        } else {
                            serviceConnectionC5753r0.onServiceConnected(serviceConnectionC5703a1.f13968f, serviceConnectionC5703a1.f13966d);
                        }
                    } else {
                        String c5767y02 = c5767y0.toString();
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + c5767y02);
                    }
                }
                z = serviceConnectionC5703a1.f13965c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z;
    }
}
