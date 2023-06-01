package p120g6;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: g6.a */
/* loaded from: classes.dex */
public final class ServiceConnectionC4276a implements ServiceConnection {

    /* renamed from: a */
    public boolean f9958a = false;

    /* renamed from: b */
    public final LinkedBlockingQueue f9959b = new LinkedBlockingQueue();

    /* renamed from: a */
    public final IBinder m10630a(TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        C5742m.m9102g("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (!this.f9958a) {
            this.f9958a = true;
            IBinder iBinder = (IBinder) this.f9959b.poll(10000L, timeUnit);
            if (iBinder != null) {
                return iBinder;
            }
            throw new TimeoutException("Timed out waiting for the service connection");
        }
        throw new IllegalStateException("Cannot call get on this connection more than once");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f9959b.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
