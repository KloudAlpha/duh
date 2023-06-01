package p172j6;

import android.content.Context;
import android.os.HandlerThread;
import java.util.concurrent.Executor;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.h */
/* loaded from: classes.dex */
public abstract class AbstractC5727h {

    /* renamed from: a */
    public static final Object f14055a = new Object();

    /* renamed from: b */
    public static C5713c1 f14056b;

    /* renamed from: c */
    public static HandlerThread f14057c;

    /* renamed from: a */
    public static C5713c1 m9120a(Context context) {
        synchronized (f14055a) {
            if (f14056b == null) {
                f14056b = new C5713c1(context.getApplicationContext(), context.getMainLooper());
            }
        }
        return f14056b;
    }

    /* renamed from: b */
    public final void m9119b(String str, String str2, int i, ServiceConnectionC5753r0 serviceConnectionC5753r0, boolean z) {
        C5767y0 c5767y0 = new C5767y0(str, i, str2, z);
        C5713c1 c5713c1 = (C5713c1) this;
        synchronized (c5713c1.f14002d) {
            ServiceConnectionC5703a1 serviceConnectionC5703a1 = (ServiceConnectionC5703a1) c5713c1.f14002d.get(c5767y0);
            if (serviceConnectionC5703a1 != null) {
                if (serviceConnectionC5703a1.f13963a.containsKey(serviceConnectionC5753r0)) {
                    serviceConnectionC5703a1.f13963a.remove(serviceConnectionC5753r0);
                    if (serviceConnectionC5703a1.f13963a.isEmpty()) {
                        c5713c1.f14004f.sendMessageDelayed(c5713c1.f14004f.obtainMessage(0, c5767y0), c5713c1.f14006h);
                    }
                } else {
                    String c5767y02 = c5767y0.toString();
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + c5767y02);
                }
            } else {
                String c5767y03 = c5767y0.toString();
                throw new IllegalStateException("Nonexistent connection status for service config: " + c5767y03);
            }
        }
    }

    /* renamed from: c */
    public abstract boolean mo9118c(C5767y0 c5767y0, ServiceConnectionC5753r0 serviceConnectionC5753r0, String str, Executor executor);
}
