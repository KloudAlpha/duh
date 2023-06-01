package p102f6;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p227m6.C7218a;
import p381v6.HandlerC10255b;
/* compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* renamed from: f6.o */
/* loaded from: classes.dex */
public final class ServiceConnectionC4018o implements ServiceConnection {

    /* renamed from: c */
    public C4019p f9357c;

    /* renamed from: f */
    public final /* synthetic */ C4023t f9360f;

    /* renamed from: a */
    public int f9355a = 0;

    /* renamed from: b */
    public final Messenger f9356b = new Messenger(new HandlerC10255b(Looper.getMainLooper(), new Handler.Callback() { // from class: f6.j
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            ServiceConnectionC4018o serviceConnectionC4018o = ServiceConnectionC4018o.this;
            int i = message.arg1;
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                StringBuilder sb2 = new StringBuilder(41);
                sb2.append("Received response to request: ");
                sb2.append(i);
                Log.d("MessengerIpcClient", sb2.toString());
            }
            synchronized (serviceConnectionC4018o) {
                AbstractC4021r<?> abstractC4021r = serviceConnectionC4018o.f9359e.get(i);
                if (abstractC4021r == null) {
                    StringBuilder sb3 = new StringBuilder(50);
                    sb3.append("Received response for unknown request: ");
                    sb3.append(i);
                    Log.w("MessengerIpcClient", sb3.toString());
                    return true;
                }
                serviceConnectionC4018o.f9359e.remove(i);
                serviceConnectionC4018o.m10865c();
                Bundle data = message.getData();
                if (data.getBoolean("unsupported", false)) {
                    abstractC4021r.m10861c(new C4022s("Not supported by GmsCore", null));
                    return true;
                }
                abstractC4021r.mo10863a(data);
                return true;
            }
        }
    }));

    /* renamed from: d */
    public final ArrayDeque f9358d = new ArrayDeque();

    /* renamed from: e */
    public final SparseArray<AbstractC4021r<?>> f9359e = new SparseArray<>();

    /* renamed from: a */
    public final synchronized void m10867a(int i, String str) {
        m10866b(i, str, null);
    }

    /* renamed from: b */
    public final synchronized void m10866b(int i, String str, SecurityException securityException) {
        String str2;
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                str2 = "Disconnected: ".concat(valueOf);
            } else {
                str2 = new String("Disconnected: ");
            }
            Log.d("MessengerIpcClient", str2);
        }
        int i2 = this.f9355a;
        if (i2 != 0) {
            if (i2 != 1 && i2 != 2) {
                if (i2 != 3) {
                    return;
                }
                this.f9355a = 4;
                return;
            }
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.f9355a = 4;
            C7218a.m7064b().m7063c((Context) this.f9360f.f9370b, this);
            C4022s c4022s = new C4022s(str, securityException);
            Iterator it = this.f9358d.iterator();
            while (it.hasNext()) {
                ((AbstractC4021r) it.next()).m10861c(c4022s);
            }
            this.f9358d.clear();
            for (int i3 = 0; i3 < this.f9359e.size(); i3++) {
                this.f9359e.valueAt(i3).m10861c(c4022s);
            }
            this.f9359e.clear();
            return;
        }
        throw new IllegalStateException();
    }

    /* renamed from: c */
    public final synchronized void m10865c() {
        if (this.f9355a == 2 && this.f9358d.isEmpty() && this.f9359e.size() == 0) {
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
            }
            this.f9355a = 3;
            C7218a.m7064b().m7063c((Context) this.f9360f.f9370b, this);
        }
    }

    /* renamed from: d */
    public final synchronized boolean m10864d(C4020q c4020q) {
        boolean z;
        int i = this.f9355a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return false;
                }
                this.f9358d.add(c4020q);
                ((ScheduledExecutorService) this.f9360f.f9371c).execute(new RunnableC4015l(0, this));
                return true;
            }
            this.f9358d.add(c4020q);
            return true;
        }
        this.f9358d.add(c4020q);
        if (this.f9355a == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Starting bind to GmsCore");
            }
            this.f9355a = 1;
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            try {
                if (!C7218a.m7064b().m7065a((Context) this.f9360f.f9370b, intent, this, 1)) {
                    m10867a(0, "Unable to bind to service");
                } else {
                    ((ScheduledExecutorService) this.f9360f.f9371c).schedule(new RunnableC4014k(this, 1), 30L, TimeUnit.SECONDS);
                }
            } catch (SecurityException e) {
                m10866b(0, "Unable to bind to service", e);
            }
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        ((ScheduledExecutorService) this.f9360f.f9371c).execute(new RunnableC4016m(this, 0, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        ((ScheduledExecutorService) this.f9360f.f9371c).execute(new RunnableC4014k(this, 0));
    }
}
