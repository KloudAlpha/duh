package p172j6;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p027b7.C1352b;
import p120g6.C4278b;
import p120g6.C4282d;
import p120g6.C4286f;
import p153i6.C5561y;
import p153i6.RunnableC5559x;
import p415x6.C11093r;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.b */
/* loaded from: classes.dex */
public abstract class AbstractC5704b<T extends IInterface> {

    /* renamed from: x */
    public static final C4282d[] f13970x = new C4282d[0];

    /* renamed from: b */
    public C5723f1 f13972b;

    /* renamed from: c */
    public final Context f13973c;

    /* renamed from: d */
    public final AbstractC5727h f13974d;

    /* renamed from: e */
    public final C4286f f13975e;

    /* renamed from: f */
    public final HandlerC5747o0 f13976f;

    /* renamed from: i */
    public InterfaceC5734j f13979i;

    /* renamed from: j */
    public InterfaceC5707c f13980j;

    /* renamed from: k */
    public IInterface f13981k;

    /* renamed from: m */
    public ServiceConnectionC5753r0 f13983m;

    /* renamed from: o */
    public final InterfaceC5705a f13985o;

    /* renamed from: p */
    public final InterfaceC5706b f13986p;

    /* renamed from: q */
    public final int f13987q;

    /* renamed from: r */
    public final String f13988r;

    /* renamed from: s */
    public volatile String f13989s;

    /* renamed from: a */
    public volatile String f13971a = null;

    /* renamed from: g */
    public final Object f13977g = new Object();

    /* renamed from: h */
    public final Object f13978h = new Object();

    /* renamed from: l */
    public final ArrayList f13982l = new ArrayList();

    /* renamed from: n */
    public int f13984n = 1;

    /* renamed from: t */
    public C4278b f13990t = null;

    /* renamed from: u */
    public boolean f13991u = false;

    /* renamed from: v */
    public volatile C5759u0 f13992v = null;

    /* renamed from: w */
    public AtomicInteger f13993w = new AtomicInteger(0);

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* renamed from: j6.b$a */
    /* loaded from: classes.dex */
    public interface InterfaceC5705a {
        /* renamed from: a */
        void mo9086a(int i);

        /* renamed from: f */
        void mo9085f();
    }

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* renamed from: j6.b$b */
    /* loaded from: classes.dex */
    public interface InterfaceC5706b {
        /* renamed from: i */
        void mo9083i(C4278b c4278b);
    }

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* renamed from: j6.b$c */
    /* loaded from: classes.dex */
    public interface InterfaceC5707c {
        /* renamed from: a */
        void mo9125a(C4278b c4278b);
    }

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* renamed from: j6.b$d */
    /* loaded from: classes.dex */
    public class C5708d implements InterfaceC5707c {
        public C5708d() {
        }

        @Override // p172j6.AbstractC5704b.InterfaceC5707c
        /* renamed from: a */
        public final void mo9125a(C4278b c4278b) {
            boolean z;
            if (c4278b.f9962c == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                AbstractC5704b abstractC5704b = AbstractC5704b.this;
                abstractC5704b.m9133g(null, abstractC5704b.mo9121u());
                return;
            }
            InterfaceC5706b interfaceC5706b = AbstractC5704b.this.f13986p;
            if (interfaceC5706b != null) {
                interfaceC5706b.mo9083i(c4278b);
            }
        }
    }

    public AbstractC5704b(Context context, Looper looper, C5713c1 c5713c1, C4286f c4286f, int i, InterfaceC5705a interfaceC5705a, InterfaceC5706b interfaceC5706b, String str) {
        if (context != null) {
            this.f13973c = context;
            if (looper != null) {
                if (c5713c1 != null) {
                    this.f13974d = c5713c1;
                    C5742m.m9100i(c4286f, "API availability must not be null");
                    this.f13975e = c4286f;
                    this.f13976f = new HandlerC5747o0(this, looper);
                    this.f13987q = i;
                    this.f13985o = interfaceC5705a;
                    this.f13986p = interfaceC5706b;
                    this.f13988r = str;
                    return;
                }
                throw new NullPointerException("Supervisor must not be null");
            }
            throw new NullPointerException("Looper must not be null");
        }
        throw new NullPointerException("Context must not be null");
    }

    /* renamed from: B */
    public static /* bridge */ /* synthetic */ boolean m9140B(AbstractC5704b abstractC5704b, int i, int i2, IInterface iInterface) {
        synchronized (abstractC5704b.f13977g) {
            if (abstractC5704b.f13984n != i) {
                return false;
            }
            abstractC5704b.m9139C(i2, iInterface);
            return true;
        }
    }

    /* renamed from: A */
    public boolean mo9141A() {
        return this instanceof C11093r;
    }

    /* renamed from: C */
    public final void m9139C(int i, IInterface iInterface) {
        boolean z;
        boolean z2;
        C5723f1 c5723f1;
        boolean z3 = false;
        if (i != 4) {
            z = false;
        } else {
            z = true;
        }
        if (iInterface == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z == z2) {
            z3 = true;
        }
        C5742m.m9107b(z3);
        synchronized (this.f13977g) {
            try {
                this.f13984n = i;
                this.f13981k = iInterface;
                if (i != 1) {
                    if (i != 2 && i != 3) {
                        if (i == 4) {
                            C5742m.m9101h(iInterface);
                            System.currentTimeMillis();
                        }
                    } else {
                        ServiceConnectionC5753r0 serviceConnectionC5753r0 = this.f13983m;
                        if (serviceConnectionC5753r0 != null && (c5723f1 = this.f13972b) != null) {
                            Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + c5723f1.f14048a + " on com.google.android.gms");
                            AbstractC5727h abstractC5727h = this.f13974d;
                            String str = this.f13972b.f14048a;
                            C5742m.m9101h(str);
                            this.f13972b.getClass();
                            if (this.f13988r == null) {
                                this.f13973c.getClass();
                            }
                            abstractC5727h.m9119b(str, "com.google.android.gms", 4225, serviceConnectionC5753r0, this.f13972b.f14049b);
                            this.f13993w.incrementAndGet();
                        }
                        ServiceConnectionC5753r0 serviceConnectionC5753r02 = new ServiceConnectionC5753r0(this, this.f13993w.get());
                        this.f13983m = serviceConnectionC5753r02;
                        String mo2445x = mo2445x();
                        Object obj = AbstractC5727h.f14055a;
                        boolean mo7738y = mo7738y();
                        this.f13972b = new C5723f1(mo2445x, mo7738y);
                        if (mo7738y && mo2449j() < 17895000) {
                            throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f13972b.f14048a)));
                        }
                        AbstractC5727h abstractC5727h2 = this.f13974d;
                        String str2 = this.f13972b.f14048a;
                        C5742m.m9101h(str2);
                        this.f13972b.getClass();
                        String str3 = this.f13988r;
                        if (str3 == null) {
                            str3 = this.f13973c.getClass().getName();
                        }
                        boolean z4 = this.f13972b.f14049b;
                        mo9122s();
                        if (!abstractC5727h2.mo9118c(new C5767y0(str2, 4225, "com.google.android.gms", z4), serviceConnectionC5753r02, str3, null)) {
                            Log.w("GmsClient", "unable to connect to service: " + this.f13972b.f14048a + " on com.google.android.gms");
                            int i2 = this.f13993w.get();
                            HandlerC5747o0 handlerC5747o0 = this.f13976f;
                            handlerC5747o0.sendMessage(handlerC5747o0.obtainMessage(7, i2, -1, new C5757t0(this, 16)));
                        }
                    }
                } else {
                    ServiceConnectionC5753r0 serviceConnectionC5753r03 = this.f13983m;
                    if (serviceConnectionC5753r03 != null) {
                        AbstractC5727h abstractC5727h3 = this.f13974d;
                        String str4 = this.f13972b.f14048a;
                        C5742m.m9101h(str4);
                        this.f13972b.getClass();
                        if (this.f13988r == null) {
                            this.f13973c.getClass();
                        }
                        abstractC5727h3.m9119b(str4, "com.google.android.gms", 4225, serviceConnectionC5753r03, this.f13972b.f14049b);
                        this.f13983m = null;
                    }
                }
            } finally {
            }
        }
    }

    /* renamed from: b */
    public final void m9138b(String str) {
        this.f13971a = str;
        m9127p();
    }

    /* renamed from: c */
    public final void m9137c(C5561y c5561y) {
        c5561y.f13706a.f13721m.f13621n.post(new RunnableC5559x(c5561y));
    }

    /* renamed from: d */
    public final boolean m9136d() {
        boolean z;
        synchronized (this.f13977g) {
            int i = this.f13984n;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: e */
    public final String m9135e() {
        if (m9134f() && this.f13972b != null) {
            return "com.google.android.gms";
        }
        throw new RuntimeException("Failed to connect when checking package");
    }

    /* renamed from: f */
    public final boolean m9134f() {
        boolean z;
        synchronized (this.f13977g) {
            if (this.f13984n == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: g */
    public final void m9133g(InterfaceC5730i interfaceC5730i, Set<Scope> set) {
        Bundle mo7739t = mo7739t();
        int i = this.f13987q;
        String str = this.f13989s;
        int i2 = C4286f.f9982a;
        Scope[] scopeArr = C5721f.f14032N1;
        Bundle bundle = new Bundle();
        C4282d[] c4282dArr = C5721f.f14033O1;
        C5721f c5721f = new C5721f(6, i, i2, null, null, scopeArr, bundle, null, c4282dArr, c4282dArr, true, 0, false, str);
        c5721f.f14044q = this.f13973c.getPackageName();
        c5721f.f14037X = mo7739t;
        if (set != null) {
            c5721f.f14047y = (Scope[]) set.toArray(new Scope[0]);
        }
        if (mo9080m()) {
            Account mo9123q = mo9123q();
            if (mo9123q == null) {
                mo9123q = new Account("<<default account>>", "com.google");
            }
            c5721f.f14038Y = mo9123q;
            if (interfaceC5730i != null) {
                c5721f.f14046x = interfaceC5730i.asBinder();
            }
        } else if (this instanceof C1352b) {
            c5721f.f14038Y = mo9123q();
        }
        c5721f.f14039Z = f13970x;
        c5721f.f14040a1 = mo2447r();
        if (mo9141A()) {
            c5721f.f14035L1 = true;
        }
        try {
            synchronized (this.f13978h) {
                InterfaceC5734j interfaceC5734j = this.f13979i;
                if (interfaceC5734j != null) {
                    interfaceC5734j.mo9116p(new BinderC5751q0(this, this.f13993w.get()), c5721f);
                } else {
                    Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            HandlerC5747o0 handlerC5747o0 = this.f13976f;
            handlerC5747o0.sendMessage(handlerC5747o0.obtainMessage(6, this.f13993w.get(), 3));
        } catch (RemoteException e2) {
            e = e2;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i3 = this.f13993w.get();
            HandlerC5747o0 handlerC5747o02 = this.f13976f;
            handlerC5747o02.sendMessage(handlerC5747o02.obtainMessage(1, i3, -1, new C5755s0(this, 8, null, null)));
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i32 = this.f13993w.get();
            HandlerC5747o0 handlerC5747o022 = this.f13976f;
            handlerC5747o022.sendMessage(handlerC5747o022.obtainMessage(1, i32, -1, new C5755s0(this, 8, null, null)));
        }
    }

    /* renamed from: h */
    public final void m9132h(InterfaceC5707c interfaceC5707c) {
        this.f13980j = interfaceC5707c;
        m9139C(2, null);
    }

    /* renamed from: i */
    public final boolean m9131i() {
        return true;
    }

    /* renamed from: j */
    public int mo2449j() {
        return C4286f.f9982a;
    }

    /* renamed from: k */
    public final C4282d[] m9130k() {
        C5759u0 c5759u0 = this.f13992v;
        if (c5759u0 == null) {
            return null;
        }
        return c5759u0.f14102c;
    }

    /* renamed from: l */
    public final String m9129l() {
        return this.f13971a;
    }

    /* renamed from: m */
    public boolean mo9080m() {
        return false;
    }

    /* renamed from: n */
    public final void m9128n() {
        int mo10617b = this.f13975e.mo10617b(this.f13973c, mo2449j());
        if (mo10617b != 0) {
            m9139C(1, null);
            this.f13980j = new C5708d();
            HandlerC5747o0 handlerC5747o0 = this.f13976f;
            handlerC5747o0.sendMessage(handlerC5747o0.obtainMessage(3, this.f13993w.get(), mo10617b, null));
            return;
        }
        m9132h(new C5708d());
    }

    /* renamed from: o */
    public abstract T mo2448o(IBinder iBinder);

    /* renamed from: p */
    public final void m9127p() {
        this.f13993w.incrementAndGet();
        synchronized (this.f13982l) {
            try {
                int size = this.f13982l.size();
                for (int i = 0; i < size; i++) {
                    AbstractC5749p0 abstractC5749p0 = (AbstractC5749p0) this.f13982l.get(i);
                    synchronized (abstractC5749p0) {
                        abstractC5749p0.f14087a = null;
                    }
                }
                this.f13982l.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.f13978h) {
            this.f13979i = null;
        }
        m9139C(1, null);
    }

    /* renamed from: q */
    public Account mo9123q() {
        return null;
    }

    /* renamed from: r */
    public C4282d[] mo2447r() {
        return f13970x;
    }

    /* renamed from: s */
    public void mo9122s() {
    }

    /* renamed from: t */
    public Bundle mo7739t() {
        return new Bundle();
    }

    /* renamed from: u */
    public Set<Scope> mo9121u() {
        return Collections.emptySet();
    }

    /* renamed from: v */
    public final T m9126v() throws DeadObjectException {
        T t;
        synchronized (this.f13977g) {
            try {
                if (this.f13984n != 5) {
                    if (m9134f()) {
                        t = (T) this.f13981k;
                        C5742m.m9100i(t, "Client is connected but service is null");
                    } else {
                        throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                    }
                } else {
                    throw new DeadObjectException();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t;
    }

    /* renamed from: w */
    public abstract String mo2446w();

    /* renamed from: x */
    public abstract String mo2445x();

    /* renamed from: y */
    public boolean mo7738y() {
        if (mo2449j() >= 211700000) {
            return true;
        }
        return false;
    }

    /* renamed from: z */
    public void mo2444z() {
        System.currentTimeMillis();
    }
}
