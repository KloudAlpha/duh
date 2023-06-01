package bb;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import androidx.activity.C0335n;
import bb.InterfaceC1421e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import p043cb.InterfaceC1873d;
import p283p9.C8257a;
import p419xa.C11171k0;
/* compiled from: AndroidConnectivityMonitor.java */
/* renamed from: bb.d */
/* loaded from: classes.dex */
public final class C1413d implements InterfaceC1421e {

    /* renamed from: a */
    public final Context f4436a;

    /* renamed from: b */
    public final ArrayList f4437b = new ArrayList();

    /* compiled from: AndroidConnectivityMonitor.java */
    /* renamed from: bb.d$a */
    /* loaded from: classes.dex */
    public class C1414a extends ConnectivityManager.NetworkCallback {
        public C1414a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onAvailable(Network network) {
            C1413d.this.m12574c(true);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLost(Network network) {
            C1413d.this.m12574c(false);
        }
    }

    /* compiled from: AndroidConnectivityMonitor.java */
    /* renamed from: bb.d$b */
    /* loaded from: classes.dex */
    public class C1415b extends BroadcastReceiver {

        /* renamed from: a */
        public boolean f4439a = false;

        public C1415b() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            boolean m12575b = C1413d.this.m12575b();
            if (C1413d.this.m12575b() && !this.f4439a) {
                C1413d.this.m12574c(true);
            } else if (!m12575b && this.f4439a) {
                C1413d.this.m12574c(false);
            }
            this.f4439a = m12575b;
        }
    }

    public C1413d(Context context) {
        boolean z;
        if (context != null) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Context must be non-null", new Object[0]);
        this.f4436a = context;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        Application application = (Application) context.getApplicationContext();
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        application.registerActivityLifecycleCallbacks(new C1409b(this, atomicBoolean));
        application.registerComponentCallbacks(new ComponentCallbacks2C1411c(atomicBoolean));
        if (connectivityManager != null) {
            connectivityManager.registerDefaultNetworkCallback(new C1414a());
        } else {
            context.registerReceiver(new C1415b(), new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }
    }

    @Override // bb.InterfaceC1421e
    /* renamed from: a */
    public final void mo12572a(C11171k0 c11171k0) {
        synchronized (this.f4437b) {
            this.f4437b.add(c11171k0);
        }
    }

    /* renamed from: b */
    public final boolean m12575b() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f4436a.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final void m12574c(boolean z) {
        InterfaceC1421e.EnumC1422a enumC1422a;
        synchronized (this.f4437b) {
            Iterator it = this.f4437b.iterator();
            while (it.hasNext()) {
                InterfaceC1873d interfaceC1873d = (InterfaceC1873d) it.next();
                if (z) {
                    enumC1422a = InterfaceC1421e.EnumC1422a.REACHABLE;
                } else {
                    enumC1422a = InterfaceC1421e.EnumC1422a.UNREACHABLE;
                }
                interfaceC1873d.accept(enumC1422a);
            }
        }
    }

    /* renamed from: d */
    public final void m12573d() {
        C0335n.m14398r(1, "AndroidConnectivityMonitor", "App has entered the foreground.", new Object[0]);
        if (m12575b()) {
            m12574c(true);
        }
    }
}
