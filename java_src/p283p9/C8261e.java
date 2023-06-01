package p283p9;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p069db.C3294c;
import p099f3.C3911k;
import p107fb.InterfaceC4066b;
import p153i6.ComponentCallbacks2C5506b;
import p172j6.C5739l;
import p172j6.C5742m;
import p198kb.C6586a;
import p242n6.C7589e;
import p262ob.C7858b;
import p328s.C9017b;
import p418x9.C11118c;
import p418x9.C11121e;
import p418x9.C11127k;
import p418x9.C11135q;
/* compiled from: FirebaseApp.java */
/* renamed from: p9.e */
/* loaded from: classes.dex */
public final class C8261e {

    /* renamed from: k */
    public static final Object f19987k = new Object();

    /* renamed from: l */
    public static final ExecutorC8264c f19988l = new ExecutorC8264c();

    /* renamed from: m */
    public static final C9017b f19989m = new C9017b();

    /* renamed from: a */
    public final Context f19990a;

    /* renamed from: b */
    public final String f19991b;

    /* renamed from: c */
    public final C8267g f19992c;

    /* renamed from: d */
    public final C11127k f19993d;

    /* renamed from: g */
    public final C11135q<C6586a> f19996g;

    /* renamed from: h */
    public final InterfaceC4066b<C3294c> f19997h;

    /* renamed from: e */
    public final AtomicBoolean f19994e = new AtomicBoolean(false);

    /* renamed from: f */
    public final AtomicBoolean f19995f = new AtomicBoolean();

    /* renamed from: i */
    public final CopyOnWriteArrayList f19998i = new CopyOnWriteArrayList();

    /* renamed from: j */
    public final CopyOnWriteArrayList f19999j = new CopyOnWriteArrayList();

    /* compiled from: FirebaseApp.java */
    /* renamed from: p9.e$a */
    /* loaded from: classes.dex */
    public interface InterfaceC8262a {
        /* renamed from: a */
        void mo5354a(boolean z);
    }

    /* compiled from: FirebaseApp.java */
    /* renamed from: p9.e$b */
    /* loaded from: classes.dex */
    public static class C8263b implements ComponentCallbacks2C5506b.InterfaceC5507a {

        /* renamed from: a */
        public static AtomicReference<C8263b> f20000a = new AtomicReference<>();

        @Override // p153i6.ComponentCallbacks2C5506b.InterfaceC5507a
        /* renamed from: a */
        public final void mo5353a(boolean z) {
            synchronized (C8261e.f19987k) {
                Iterator it = new ArrayList(C8261e.f19989m.values()).iterator();
                while (it.hasNext()) {
                    C8261e c8261e = (C8261e) it.next();
                    if (c8261e.f19994e.get()) {
                        Log.d("FirebaseApp", "Notifying background state change listeners.");
                        Iterator it2 = c8261e.f19998i.iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC8262a) it2.next()).mo5354a(z);
                        }
                    }
                }
            }
        }
    }

    /* compiled from: FirebaseApp.java */
    /* renamed from: p9.e$c */
    /* loaded from: classes.dex */
    public static class ExecutorC8264c implements Executor {

        /* renamed from: b */
        public static final Handler f20001b = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            f20001b.post(runnable);
        }
    }

    /* compiled from: FirebaseApp.java */
    /* renamed from: p9.e$d */
    /* loaded from: classes.dex */
    public static class C8265d extends BroadcastReceiver {

        /* renamed from: b */
        public static AtomicReference<C8265d> f20002b = new AtomicReference<>();

        /* renamed from: a */
        public final Context f20003a;

        public C8265d(Context context) {
            this.f20003a = context;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            synchronized (C8261e.f19987k) {
                for (C8261e c8261e : C8261e.f19989m.values()) {
                    c8261e.m5357e();
                }
            }
            this.f20003a.unregisterReceiver(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00be A[LOOP:0: B:24:0x00b8->B:26:0x00be, LOOP_END] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8261e(Context context, C8267g c8267g, String str) {
        Bundle bundle;
        ?? arrayList;
        InterfaceC8262a interfaceC8262a;
        PackageManager packageManager;
        this.f19990a = context;
        C5742m.m9104e(str);
        this.f19991b = str;
        this.f19992c = c8267g;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        try {
            packageManager = context.getPackageManager();
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (packageManager == null) {
            Log.w("ComponentDiscovery", "Context has no PackageManager.");
        } else {
            ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, ComponentDiscoveryService.class), 128);
            if (serviceInfo == null) {
                Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
            } else {
                bundle = serviceInfo.metaData;
                if (bundle != null) {
                    Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
                    arrayList = Collections.emptyList();
                } else {
                    arrayList = new ArrayList();
                    for (String str2 : bundle.keySet()) {
                        if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                            arrayList.add(str2.substring(31));
                        }
                    }
                }
                for (String str3 : arrayList) {
                    arrayList2.add(new C11121e(0, str3));
                }
                Trace.endSection();
                Trace.beginSection("Runtime");
                ExecutorC8264c executorC8264c = f19988l;
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                arrayList3.addAll(arrayList2);
                final FirebaseCommonRegistrar firebaseCommonRegistrar = new FirebaseCommonRegistrar();
                arrayList3.add(new InterfaceC4066b() { // from class: x9.j
                    @Override // p107fb.InterfaceC4066b
                    public final Object get() {
                        return firebaseCommonRegistrar;
                    }
                });
                arrayList4.add(C11118c.m2423b(context, Context.class, new Class[0]));
                arrayList4.add(C11118c.m2423b(this, C8261e.class, new Class[0]));
                arrayList4.add(C11118c.m2423b(c8267g, C8267g.class, new Class[0]));
                C11127k c11127k = new C11127k(executorC8264c, arrayList3, arrayList4, new C7858b());
                this.f19993d = c11127k;
                Trace.endSection();
                this.f19996g = new C11135q<>(new C8259c(this, context));
                this.f19997h = c11127k.mo2406l(C3294c.class);
                interfaceC8262a = new InterfaceC8262a() { // from class: p9.d
                    @Override // p283p9.C8261e.InterfaceC8262a
                    /* renamed from: a */
                    public final void mo5354a(boolean z) {
                        C8261e c8261e = C8261e.this;
                        if (!z) {
                            c8261e.f19997h.get().m11483c();
                        } else {
                            c8261e.getClass();
                        }
                    }
                };
                m5361a();
                if (this.f19994e.get() && ComponentCallbacks2C5506b.f13587x.f13588b.get()) {
                    interfaceC8262a.mo5354a(true);
                }
                this.f19998i.add(interfaceC8262a);
                Trace.endSection();
            }
        }
        bundle = null;
        if (bundle != null) {
        }
        while (r10.hasNext()) {
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        ExecutorC8264c executorC8264c2 = f19988l;
        ArrayList arrayList32 = new ArrayList();
        ArrayList arrayList42 = new ArrayList();
        arrayList32.addAll(arrayList2);
        final FirebaseCommonRegistrar firebaseCommonRegistrar2 = new FirebaseCommonRegistrar();
        arrayList32.add(new InterfaceC4066b() { // from class: x9.j
            @Override // p107fb.InterfaceC4066b
            public final Object get() {
                return firebaseCommonRegistrar2;
            }
        });
        arrayList42.add(C11118c.m2423b(context, Context.class, new Class[0]));
        arrayList42.add(C11118c.m2423b(this, C8261e.class, new Class[0]));
        arrayList42.add(C11118c.m2423b(c8267g, C8267g.class, new Class[0]));
        C11127k c11127k2 = new C11127k(executorC8264c2, arrayList32, arrayList42, new C7858b());
        this.f19993d = c11127k2;
        Trace.endSection();
        this.f19996g = new C11135q<>(new C8259c(this, context));
        this.f19997h = c11127k2.mo2406l(C3294c.class);
        interfaceC8262a = new InterfaceC8262a() { // from class: p9.d
            @Override // p283p9.C8261e.InterfaceC8262a
            /* renamed from: a */
            public final void mo5354a(boolean z) {
                C8261e c8261e = C8261e.this;
                if (!z) {
                    c8261e.f19997h.get().m11483c();
                } else {
                    c8261e.getClass();
                }
            }
        };
        m5361a();
        if (this.f19994e.get()) {
            interfaceC8262a.mo5354a(true);
        }
        this.f19998i.add(interfaceC8262a);
        Trace.endSection();
    }

    /* renamed from: c */
    public static C8261e m5359c() {
        C8261e c8261e;
        synchronized (f19987k) {
            c8261e = (C8261e) f19989m.get("[DEFAULT]");
            if (c8261e == null) {
                throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + C7589e.m6358a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
            }
        }
        return c8261e;
    }

    /* renamed from: f */
    public static C8261e m5356f(Context context, C8267g c8267g) {
        C8261e c8261e;
        boolean z;
        AtomicReference<C8263b> atomicReference = C8263b.f20000a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            if (C8263b.f20000a.get() == null) {
                C8263b c8263b = new C8263b();
                AtomicReference<C8263b> atomicReference2 = C8263b.f20000a;
                while (true) {
                    if (atomicReference2.compareAndSet(null, c8263b)) {
                        z = true;
                        break;
                    } else if (atomicReference2.get() != null) {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    ComponentCallbacks2C5506b componentCallbacks2C5506b = ComponentCallbacks2C5506b.f13587x;
                    synchronized (componentCallbacks2C5506b) {
                        if (!componentCallbacks2C5506b.f13591q) {
                            application.registerActivityLifecycleCallbacks(componentCallbacks2C5506b);
                            application.registerComponentCallbacks(componentCallbacks2C5506b);
                            componentCallbacks2C5506b.f13591q = true;
                        }
                    }
                    componentCallbacks2C5506b.getClass();
                    synchronized (componentCallbacks2C5506b) {
                        componentCallbacks2C5506b.f13590d.add(c8263b);
                    }
                }
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f19987k) {
            C9017b c9017b = f19989m;
            C5742m.m9099j("FirebaseApp name [DEFAULT] already exists!", true ^ c9017b.containsKey("[DEFAULT]"));
            C5742m.m9100i(context, "Application context cannot be null.");
            c8261e = new C8261e(context, c8267g, "[DEFAULT]");
            c9017b.put("[DEFAULT]", c8261e);
        }
        c8261e.m5357e();
        return c8261e;
    }

    /* renamed from: a */
    public final void m5361a() {
        C5742m.m9099j("FirebaseApp was deleted", !this.f19995f.get());
    }

    /* renamed from: b */
    public final <T> T m5360b(Class<T> cls) {
        m5361a();
        return (T) this.f19993d.mo2407f(cls);
    }

    /* renamed from: d */
    public final String m5358d() {
        String encodeToString;
        StringBuilder sb2 = new StringBuilder();
        m5361a();
        byte[] bytes = this.f19991b.getBytes(Charset.defaultCharset());
        String str = null;
        if (bytes == null) {
            encodeToString = null;
        } else {
            encodeToString = Base64.encodeToString(bytes, 11);
        }
        sb2.append(encodeToString);
        sb2.append("+");
        m5361a();
        byte[] bytes2 = this.f19992c.f20005b.getBytes(Charset.defaultCharset());
        if (bytes2 != null) {
            str = Base64.encodeToString(bytes2, 11);
        }
        sb2.append(str);
        return sb2.toString();
    }

    /* renamed from: e */
    public final void m5357e() {
        HashMap hashMap;
        boolean z = true;
        if (!C3911k.m10956a(this.f19990a)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            m5361a();
            sb2.append(this.f19991b);
            Log.i("FirebaseApp", sb2.toString());
            Context context = this.f19990a;
            if (C8265d.f20002b.get() == null) {
                C8265d c8265d = new C8265d(context);
                AtomicReference<C8265d> atomicReference = C8265d.f20002b;
                while (true) {
                    if (!atomicReference.compareAndSet(null, c8265d)) {
                        if (atomicReference.get() != null) {
                            z = false;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                if (z) {
                    context.registerReceiver(c8265d, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                    return;
                }
                return;
            }
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Device unlocked: initializing all Firebase APIs for app ");
        m5361a();
        sb3.append(this.f19991b);
        Log.i("FirebaseApp", sb3.toString());
        C11127k c11127k = this.f19993d;
        m5361a();
        boolean equals = "[DEFAULT]".equals(this.f19991b);
        AtomicReference<Boolean> atomicReference2 = c11127k.f27279i;
        Boolean valueOf = Boolean.valueOf(equals);
        while (true) {
            if (!atomicReference2.compareAndSet(null, valueOf)) {
                if (atomicReference2.get() != null) {
                    z = false;
                    break;
                }
            } else {
                break;
            }
        }
        if (z) {
            synchronized (c11127k) {
                hashMap = new HashMap(c11127k.f27275e);
            }
            c11127k.m2417m4(hashMap, equals);
        }
        this.f19997h.get().m11483c();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C8261e)) {
            return false;
        }
        String str = this.f19991b;
        C8261e c8261e = (C8261e) obj;
        c8261e.m5361a();
        return str.equals(c8261e.f19991b);
    }

    /* renamed from: g */
    public final boolean m5355g() {
        boolean z;
        m5361a();
        C6586a c6586a = this.f19996g.get();
        synchronized (c6586a) {
            z = c6586a.f16033b;
        }
        return z;
    }

    public final int hashCode() {
        return this.f19991b.hashCode();
    }

    public final String toString() {
        C5739l.C5740a c5740a = new C5739l.C5740a(this);
        c5740a.m9112a(this.f19991b, "name");
        c5740a.m9112a(this.f19992c, "options");
        return c5740a.toString();
    }
}
