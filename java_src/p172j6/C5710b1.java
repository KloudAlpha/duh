package p172j6;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.b1 */
/* loaded from: classes.dex */
public final class C5710b1 implements Handler.Callback {

    /* renamed from: a */
    public final /* synthetic */ C5713c1 f13995a;

    public /* synthetic */ C5710b1(C5713c1 c5713c1) {
        this.f13995a = c5713c1;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            synchronized (this.f13995a.f14002d) {
                C5767y0 c5767y0 = (C5767y0) message.obj;
                ServiceConnectionC5703a1 serviceConnectionC5703a1 = (ServiceConnectionC5703a1) this.f13995a.f14002d.get(c5767y0);
                if (serviceConnectionC5703a1 != null && serviceConnectionC5703a1.f13964b == 3) {
                    String valueOf = String.valueOf(c5767y0);
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback " + valueOf, new Exception());
                    ComponentName componentName = serviceConnectionC5703a1.f13968f;
                    if (componentName == null) {
                        c5767y0.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = c5767y0.f14113b;
                        C5742m.m9101h(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    serviceConnectionC5703a1.onServiceDisconnected(componentName);
                }
            }
            return true;
        }
        synchronized (this.f13995a.f14002d) {
            try {
                C5767y0 c5767y02 = (C5767y0) message.obj;
                ServiceConnectionC5703a1 serviceConnectionC5703a12 = (ServiceConnectionC5703a1) this.f13995a.f14002d.get(c5767y02);
                if (serviceConnectionC5703a12 != null && serviceConnectionC5703a12.f13963a.isEmpty()) {
                    if (serviceConnectionC5703a12.f13965c) {
                        serviceConnectionC5703a12.f13969g.f14004f.removeMessages(1, serviceConnectionC5703a12.f13967e);
                        C5713c1 c5713c1 = serviceConnectionC5703a12.f13969g;
                        c5713c1.f14005g.m7063c(c5713c1.f14003e, serviceConnectionC5703a12);
                        serviceConnectionC5703a12.f13965c = false;
                        serviceConnectionC5703a12.f13964b = 2;
                    }
                    this.f13995a.f14002d.remove(c5767y02);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }
}
