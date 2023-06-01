package ie;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.util.Log;
import bb.RunnableC1438o;
import p141he.AbstractC5226e;
import p141he.AbstractC5269l0;
import p141he.AbstractC5271m0;
import p141he.AbstractC5308u;
import p141he.C5218c;
import p141he.C5295r0;
import p141he.EnumC5270m;
/* compiled from: AndroidChannelBuilder.java */
/* renamed from: ie.a */
/* loaded from: classes2.dex */
public final class C5600a extends AbstractC5308u<C5600a> {

    /* renamed from: a */
    public final AbstractC5271m0<?> f13791a;

    /* renamed from: b */
    public Context f13792b;

    /* compiled from: AndroidChannelBuilder.java */
    /* renamed from: ie.a$a */
    /* loaded from: classes2.dex */
    public static final class C5601a extends AbstractC5269l0 {

        /* renamed from: e */
        public final AbstractC5269l0 f13793e;

        /* renamed from: f */
        public final Context f13794f;

        /* renamed from: g */
        public final ConnectivityManager f13795g;

        /* renamed from: h */
        public final Object f13796h = new Object();

        /* renamed from: i */
        public Runnable f13797i;

        /* compiled from: AndroidChannelBuilder.java */
        /* renamed from: ie.a$a$a */
        /* loaded from: classes2.dex */
        public class RunnableC5602a implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ C5604c f13798b;

            public RunnableC5602a(C5604c c5604c) {
                this.f13798b = c5604c;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C5601a.this.f13795g.unregisterNetworkCallback(this.f13798b);
            }
        }

        /* compiled from: AndroidChannelBuilder.java */
        /* renamed from: ie.a$a$b */
        /* loaded from: classes2.dex */
        public class RunnableC5603b implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ C5605d f13800b;

            public RunnableC5603b(C5605d c5605d) {
                this.f13800b = c5605d;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C5601a.this.f13794f.unregisterReceiver(this.f13800b);
            }
        }

        /* compiled from: AndroidChannelBuilder.java */
        /* renamed from: ie.a$a$c */
        /* loaded from: classes2.dex */
        public class C5604c extends ConnectivityManager.NetworkCallback {
            public C5604c() {
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onAvailable(Network network) {
                C5601a.this.f13793e.mo8859m4();
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onBlockedStatusChanged(Network network, boolean z) {
                if (!z) {
                    C5601a.this.f13793e.mo8859m4();
                }
            }
        }

        /* compiled from: AndroidChannelBuilder.java */
        /* renamed from: ie.a$a$d */
        /* loaded from: classes2.dex */
        public class C5605d extends BroadcastReceiver {

            /* renamed from: a */
            public boolean f13803a = false;

            public C5605d() {
            }

            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                boolean z;
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
                boolean z2 = this.f13803a;
                if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                    z = true;
                } else {
                    z = false;
                }
                this.f13803a = z;
                if (z && !z2) {
                    C5601a.this.f13793e.mo8859m4();
                }
            }
        }

        public C5601a(AbstractC5269l0 abstractC5269l0, Context context) {
            this.f13793e = abstractC5269l0;
            this.f13794f = context;
            if (context != null) {
                this.f13795g = (ConnectivityManager) context.getSystemService("connectivity");
                try {
                    m9225q4();
                    return;
                } catch (SecurityException e) {
                    Log.w("AndroidChannelBuilder", "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?", e);
                    return;
                }
            }
            this.f13795g = null;
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: e3 */
        public final <RequestT, ResponseT> AbstractC5226e<RequestT, ResponseT> mo8860e3(C5295r0<RequestT, ResponseT> c5295r0, C5218c c5218c) {
            return this.f13793e.mo8860e3(c5295r0, c5218c);
        }

        @Override // p141he.AbstractC5269l0
        /* renamed from: m4 */
        public final void mo8859m4() {
            this.f13793e.mo8859m4();
        }

        @Override // p141he.AbstractC5269l0
        /* renamed from: n4 */
        public final EnumC5270m mo8858n4() {
            return this.f13793e.mo8858n4();
        }

        @Override // p141he.AbstractC5269l0
        /* renamed from: o4 */
        public final void mo8857o4(EnumC5270m enumC5270m, RunnableC1438o runnableC1438o) {
            this.f13793e.mo8857o4(enumC5270m, runnableC1438o);
        }

        @Override // p141he.AbstractC5269l0
        /* renamed from: p4 */
        public final AbstractC5269l0 mo8892p4() {
            synchronized (this.f13796h) {
                Runnable runnable = this.f13797i;
                if (runnable != null) {
                    runnable.run();
                    this.f13797i = null;
                }
            }
            return this.f13793e.mo8892p4();
        }

        /* renamed from: q4 */
        public final void m9225q4() {
            if (this.f13795g != null) {
                C5604c c5604c = new C5604c();
                this.f13795g.registerDefaultNetworkCallback(c5604c);
                this.f13797i = new RunnableC5602a(c5604c);
                return;
            }
            C5605d c5605d = new C5605d();
            this.f13794f.registerReceiver(c5605d, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            this.f13797i = new RunnableC5603b(c5605d);
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: s0 */
        public final String mo8856s0() {
            return this.f13793e.mo8856s0();
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:14:0x0033
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    static {
        /*
            java.lang.String r0 = "AndroidChannelBuilder"
            java.lang.Class<ke.g> r1 = ke.C6617g.class
            java.lang.Class<he.n0> r2 = p141he.AbstractC5273n0.class
            java.lang.Class r1 = r1.asSubclass(r2)     // Catch: java.lang.ClassCastException -> L2c
            r2 = 0
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L25
            java.lang.reflect.Constructor r1 = r1.getConstructor(r3)     // Catch: java.lang.Exception -> L25
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L25
            java.lang.Object r1 = r1.newInstance(r2)     // Catch: java.lang.Exception -> L25
            he.n0 r1 = (p141he.AbstractC5273n0) r1     // Catch: java.lang.Exception -> L25
            boolean r1 = r1.mo7965b()
            if (r1 != 0) goto L39
            java.lang.String r1 = "OkHttpChannelProvider.isAvailable() returned false"
            android.util.Log.w(r0, r1)
            goto L39
        L25:
            r1 = move-exception
            java.lang.String r2 = "Failed to construct OkHttpChannelProvider"
            android.util.Log.w(r0, r2, r1)
            goto L39
        L2c:
            r1 = move-exception
            java.lang.String r2 = "Couldn't cast OkHttpChannelProvider to ManagedChannelProvider"
            android.util.Log.w(r0, r2, r1)
            goto L39
        L33:
            r1 = move-exception
            java.lang.String r2 = "Failed to find OkHttpChannelProvider"
            android.util.Log.w(r0, r2, r1)
        L39:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ie.C5600a.<clinit>():void");
    }

    public C5600a(AbstractC5271m0<?> abstractC5271m0) {
        this.f13791a = abstractC5271m0;
    }

    @Override // p141he.AbstractC5271m0
    /* renamed from: a */
    public final AbstractC5269l0 mo8983a() {
        return new C5601a(this.f13791a.mo8983a(), this.f13792b);
    }
}
