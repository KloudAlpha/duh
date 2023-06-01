package p153i6;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p001a.C0045n;
import p120g6.C4278b;
import p120g6.C4282d;
import p120g6.C4284e;
import p120g6.C4290j;
import p133h6.AbstractC5098c;
import p133h6.C5087a;
import p133h6.C5109j;
import p172j6.AbstractC5704b;
import p172j6.AbstractC5727h;
import p172j6.C5702a0;
import p172j6.C5718e;
import p172j6.C5737k;
import p172j6.C5739l;
import p172j6.C5742m;
import p172j6.C5744n;
import p172j6.C5746o;
import p172j6.C5748p;
import p211l6.C6794c;
import p212l7.C6805j;
import p212l7.C6817v;
import p242n6.C7586b;
import p242n6.C7588d;
import p281p6.C8246a;
import p328s.AbstractC9022g;
import p328s.C9019d;
import p362u6.C9882h;
import p362u6.HandlerC9883i;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.d */
/* loaded from: classes.dex */
public final class C5513d implements Handler.Callback {

    /* renamed from: p */
    public static final Status f13604p = new Status(4, "Sign-out occurred while this API call was in progress.");

    /* renamed from: q */
    public static final Status f13605q = new Status(4, "The user must be signed in to make this API call.");

    /* renamed from: r */
    public static final Object f13606r = new Object();

    /* renamed from: s */
    public static C5513d f13607s;

    /* renamed from: a */
    public long f13608a;

    /* renamed from: b */
    public boolean f13609b;

    /* renamed from: c */
    public C5748p f13610c;

    /* renamed from: d */
    public C6794c f13611d;

    /* renamed from: e */
    public final Context f13612e;

    /* renamed from: f */
    public final C4284e f13613f;

    /* renamed from: g */
    public final C5702a0 f13614g;

    /* renamed from: h */
    public final AtomicInteger f13615h;

    /* renamed from: i */
    public final AtomicInteger f13616i;

    /* renamed from: j */
    public final ConcurrentHashMap f13617j;

    /* renamed from: k */
    public C5547r f13618k;

    /* renamed from: l */
    public final C9019d f13619l;

    /* renamed from: m */
    public final C9019d f13620m;

    /* renamed from: n */
    public final HandlerC9883i f13621n;

    /* renamed from: o */
    public volatile boolean f13622o;

    public C5513d(Context context, Looper looper) {
        C4284e c4284e = C4284e.f9977d;
        this.f13608a = 10000L;
        this.f13609b = false;
        boolean z = true;
        this.f13615h = new AtomicInteger(1);
        this.f13616i = new AtomicInteger(0);
        this.f13617j = new ConcurrentHashMap(5, 0.75f, 1);
        this.f13618k = null;
        this.f13619l = new C9019d();
        this.f13620m = new C9019d();
        this.f13622o = true;
        this.f13612e = context;
        HandlerC9883i handlerC9883i = new HandlerC9883i(looper, this);
        this.f13621n = handlerC9883i;
        this.f13613f = c4284e;
        this.f13614g = new C5702a0();
        PackageManager packageManager = context.getPackageManager();
        if (C7586b.f18412d == null) {
            C7586b.f18412d = Boolean.valueOf((C7588d.m6359a() && packageManager.hasSystemFeature("android.hardware.type.automotive")) ? z : false);
        }
        if (C7586b.f18412d.booleanValue()) {
            this.f13622o = false;
        }
        handlerC9883i.sendMessage(handlerC9883i.obtainMessage(6));
    }

    /* renamed from: d */
    public static Status m9325d(C5503a c5503a, C4278b c4278b) {
        String str = c5503a.f13582b.f12786b;
        String valueOf = String.valueOf(c4278b);
        return new Status(1, 17, "API: " + str + " is not available on this device. Connection failed with: " + valueOf, c4278b.f9963d, c4278b);
    }

    /* renamed from: g */
    public static C5513d m9322g(Context context) {
        C5513d c5513d;
        HandlerThread handlerThread;
        synchronized (f13606r) {
            try {
                if (f13607s == null) {
                    synchronized (AbstractC5727h.f14055a) {
                        handlerThread = AbstractC5727h.f14057c;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            AbstractC5727h.f14057c = handlerThread2;
                            handlerThread2.start();
                            handlerThread = AbstractC5727h.f14057c;
                        }
                    }
                    Looper looper = handlerThread.getLooper();
                    Context applicationContext = context.getApplicationContext();
                    Object obj = C4284e.f9976c;
                    f13607s = new C5513d(applicationContext, looper);
                }
                c5513d = f13607s;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c5513d;
    }

    /* renamed from: a */
    public final void m9328a(C5547r c5547r) {
        synchronized (f13606r) {
            if (this.f13618k != c5547r) {
                this.f13618k = c5547r;
                this.f13619l.clear();
            }
            this.f13619l.addAll(c5547r.f13690y);
        }
    }

    /* renamed from: b */
    public final boolean m9327b() {
        if (this.f13609b) {
            return false;
        }
        C5746o c5746o = C5744n.m9098a().f14078a;
        if (c5746o != null && !c5746o.f14080c) {
            return false;
        }
        int i = this.f13614g.f13961a.get(203400000, -1);
        if (i != -1 && i != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public final boolean m9326c(C4278b c4278b, int i) {
        boolean z;
        PendingIntent activity2;
        C4284e c4284e = this.f13613f;
        Context context = this.f13612e;
        c4284e.getClass();
        if (!C8246a.m5546L(context)) {
            int i2 = c4278b.f9962c;
            if (i2 != 0 && c4278b.f9963d != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                activity2 = c4278b.f9963d;
            } else {
                Intent mo10618a = c4284e.mo10618a(i2, context, null);
                if (mo10618a == null) {
                    activity2 = null;
                } else {
                    activity2 = PendingIntent.getActivity(context, 0, mo10618a, 201326592);
                }
            }
            if (activity2 != null) {
                int i3 = c4278b.f9962c;
                int i4 = GoogleApiActivity.f5737c;
                Intent intent = new Intent(context, GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity2);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", true);
                c4284e.m10623g(context, i3, PendingIntent.getActivity(context, 0, intent, C9882h.f24124a | 134217728));
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public final C5563z m9324e(AbstractC5098c abstractC5098c) {
        C5503a c5503a = abstractC5098c.f12793e;
        C5563z c5563z = (C5563z) this.f13617j.get(c5503a);
        if (c5563z == null) {
            c5563z = new C5563z(this, abstractC5098c);
            this.f13617j.put(c5503a, c5563z);
        }
        if (c5563z.f13710b.mo9080m()) {
            this.f13620m.add(c5503a);
        }
        c5563z.m9278p();
        return c5563z;
    }

    /* renamed from: f */
    public final void m9323f(C6805j c6805j, int i, AbstractC5098c abstractC5098c) {
        long j;
        long j2;
        boolean z;
        if (i != 0) {
            C5503a c5503a = abstractC5098c.f12793e;
            C5523g0 c5523g0 = null;
            if (m9327b()) {
                C5746o c5746o = C5744n.m9098a().f14078a;
                boolean z2 = true;
                if (c5746o != null) {
                    if (c5746o.f14080c) {
                        boolean z3 = c5746o.f14081d;
                        C5563z c5563z = (C5563z) this.f13617j.get(c5503a);
                        if (c5563z != null) {
                            C5087a.InterfaceC5095e interfaceC5095e = c5563z.f13710b;
                            if (interfaceC5095e instanceof AbstractC5704b) {
                                AbstractC5704b abstractC5704b = (AbstractC5704b) interfaceC5095e;
                                if (abstractC5704b.f13992v != null) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z && !abstractC5704b.m9136d()) {
                                    C5718e m9317b = C5523g0.m9317b(c5563z, abstractC5704b, i);
                                    if (m9317b != null) {
                                        c5563z.f13720l++;
                                        z2 = m9317b.f14022d;
                                    }
                                }
                            }
                        }
                        z2 = z3;
                    }
                }
                if (z2) {
                    j = System.currentTimeMillis();
                } else {
                    j = 0;
                }
                if (z2) {
                    j2 = SystemClock.elapsedRealtime();
                } else {
                    j2 = 0;
                }
                c5523g0 = new C5523g0(this, i, c5503a, j, j2);
            }
            if (c5523g0 != null) {
                C6817v c6817v = c6805j.f16637a;
                HandlerC9883i handlerC9883i = this.f13621n;
                handlerC9883i.getClass();
                c6817v.mo7714b(new ExecutorC5553u(handlerC9883i), c5523g0);
            }
        }
    }

    /* renamed from: h */
    public final void m9321h(C4278b c4278b, int i) {
        if (!m9326c(c4278b, i)) {
            HandlerC9883i handlerC9883i = this.f13621n;
            handlerC9883i.sendMessage(handlerC9883i.obtainMessage(5, i, 0, c4278b));
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Status status;
        C4282d[] mo9300g;
        boolean z;
        int i = message.what;
        C5563z c5563z = null;
        long j = 300000;
        switch (i) {
            case 1:
                if (true == ((Boolean) message.obj).booleanValue()) {
                    j = 10000;
                }
                this.f13608a = j;
                this.f13621n.removeMessages(12);
                for (C5503a c5503a : this.f13617j.keySet()) {
                    HandlerC9883i handlerC9883i = this.f13621n;
                    handlerC9883i.sendMessageDelayed(handlerC9883i.obtainMessage(12, c5503a), this.f13608a);
                }
                break;
            case 2:
                ((C5558w0) message.obj).getClass();
                throw null;
            case 3:
                for (C5563z c5563z2 : this.f13617j.values()) {
                    C5742m.m9106c(c5563z2.f13721m.f13621n);
                    c5563z2.f13719k = null;
                    c5563z2.m9278p();
                }
                break;
            case 4:
            case 8:
            case 13:
                C5531j0 c5531j0 = (C5531j0) message.obj;
                C5563z c5563z3 = (C5563z) this.f13617j.get(c5531j0.f13655c.f12793e);
                if (c5563z3 == null) {
                    c5563z3 = m9324e(c5531j0.f13655c);
                }
                if (c5563z3.f13710b.mo9080m() && this.f13616i.get() != c5531j0.f13654b) {
                    c5531j0.f13653a.mo9298a(f13604p);
                    c5563z3.m9275s();
                    break;
                } else {
                    c5563z3.m9277q(c5531j0.f13653a);
                    break;
                }
            case 5:
                int i2 = message.arg1;
                C4278b c4278b = (C4278b) message.obj;
                Iterator it = this.f13617j.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        C5563z c5563z4 = (C5563z) it.next();
                        if (c5563z4.f13715g == i2) {
                            c5563z = c5563z4;
                        }
                    }
                }
                if (c5563z != null) {
                    if (c4278b.f9962c == 13) {
                        C4284e c4284e = this.f13613f;
                        int i3 = c4278b.f9962c;
                        c4284e.getClass();
                        AtomicBoolean atomicBoolean = C4290j.f9985a;
                        c5563z.m9290d(new Status(17, "Error resolution was canceled by the user, original error message: " + C4278b.m10629p(i3) + ": " + c4278b.f9964q));
                        break;
                    } else {
                        c5563z.m9290d(m9325d(c5563z.f13711c, c4278b));
                        break;
                    }
                } else {
                    Log.wtf("GoogleApiManager", C0045n.m15002f("Could not find API instance ", i2, " while trying to fail enqueued calls.").toString(), new Exception());
                    break;
                }
            case 6:
                if (this.f13612e.getApplicationContext() instanceof Application) {
                    Application application = (Application) this.f13612e.getApplicationContext();
                    ComponentCallbacks2C5506b componentCallbacks2C5506b = ComponentCallbacks2C5506b.f13587x;
                    synchronized (componentCallbacks2C5506b) {
                        if (!componentCallbacks2C5506b.f13591q) {
                            application.registerActivityLifecycleCallbacks(componentCallbacks2C5506b);
                            application.registerComponentCallbacks(componentCallbacks2C5506b);
                            componentCallbacks2C5506b.f13591q = true;
                        }
                    }
                    C5555v c5555v = new C5555v(this);
                    componentCallbacks2C5506b.getClass();
                    synchronized (componentCallbacks2C5506b) {
                        componentCallbacks2C5506b.f13590d.add(c5555v);
                    }
                    if (!componentCallbacks2C5506b.f13589c.get()) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!componentCallbacks2C5506b.f13589c.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            componentCallbacks2C5506b.f13588b.set(true);
                        }
                    }
                    if (!componentCallbacks2C5506b.f13588b.get()) {
                        this.f13608a = 300000L;
                        break;
                    }
                }
                break;
            case 7:
                m9324e((AbstractC5098c) message.obj);
                break;
            case 9:
                if (this.f13617j.containsKey(message.obj)) {
                    C5563z c5563z5 = (C5563z) this.f13617j.get(message.obj);
                    C5742m.m9106c(c5563z5.f13721m.f13621n);
                    if (c5563z5.f13717i) {
                        c5563z5.m9278p();
                        break;
                    }
                }
                break;
            case 10:
                Iterator it2 = this.f13620m.iterator();
                while (true) {
                    AbstractC9022g.C9023a c9023a = (AbstractC9022g.C9023a) it2;
                    if (c9023a.hasNext()) {
                        C5563z c5563z6 = (C5563z) this.f13617j.remove((C5503a) c9023a.next());
                        if (c5563z6 != null) {
                            c5563z6.m9275s();
                        }
                    } else {
                        this.f13620m.clear();
                        break;
                    }
                }
            case 11:
                if (this.f13617j.containsKey(message.obj)) {
                    C5563z c5563z7 = (C5563z) this.f13617j.get(message.obj);
                    C5742m.m9106c(c5563z7.f13721m.f13621n);
                    if (c5563z7.f13717i) {
                        c5563z7.m9282l();
                        C5513d c5513d = c5563z7.f13721m;
                        if (c5513d.f13613f.m10627c(c5513d.f13612e) == 18) {
                            status = new Status(21, "Connection timed out waiting for Google Play services update to complete.");
                        } else {
                            status = new Status(22, "API failed to connect while resuming due to an unknown error.");
                        }
                        c5563z7.m9290d(status);
                        c5563z7.f13710b.mo9315b("Timing out connection while resuming.");
                        break;
                    }
                }
                break;
            case 12:
                if (this.f13617j.containsKey(message.obj)) {
                    ((C5563z) this.f13617j.get(message.obj)).m9279o(true);
                    break;
                }
                break;
            case 14:
                ((C5549s) message.obj).getClass();
                if (!this.f13617j.containsKey(null)) {
                    throw null;
                }
                ((C5563z) this.f13617j.get(null)).m9279o(false);
                throw null;
            case 15:
                C5504a0 c5504a0 = (C5504a0) message.obj;
                if (this.f13617j.containsKey(c5504a0.f13585a)) {
                    C5563z c5563z8 = (C5563z) this.f13617j.get(c5504a0.f13585a);
                    if (c5563z8.f13718j.contains(c5504a0) && !c5563z8.f13717i) {
                        if (!c5563z8.f13710b.mo9311f()) {
                            c5563z8.m9278p();
                            break;
                        } else {
                            c5563z8.m9287g();
                            break;
                        }
                    }
                }
                break;
            case 16:
                C5504a0 c5504a02 = (C5504a0) message.obj;
                if (this.f13617j.containsKey(c5504a02.f13585a)) {
                    C5563z c5563z9 = (C5563z) this.f13617j.get(c5504a02.f13585a);
                    if (c5563z9.f13718j.remove(c5504a02)) {
                        c5563z9.f13721m.f13621n.removeMessages(15, c5504a02);
                        c5563z9.f13721m.f13621n.removeMessages(16, c5504a02);
                        C4282d c4282d = c5504a02.f13586b;
                        ArrayList arrayList = new ArrayList(c5563z9.f13709a.size());
                        for (AbstractC5556v0 abstractC5556v0 : c5563z9.f13709a) {
                            if ((abstractC5556v0 instanceof AbstractC5520f0) && (mo9300g = ((AbstractC5520f0) abstractC5556v0).mo9300g(c5563z9)) != null) {
                                int length = mo9300g.length;
                                int i4 = 0;
                                while (true) {
                                    if (i4 < length) {
                                        if (C5739l.m9113a(mo9300g[i4], c4282d)) {
                                            if (i4 >= 0) {
                                                z = true;
                                            }
                                        } else {
                                            i4++;
                                        }
                                    }
                                }
                                z = false;
                                if (z) {
                                    arrayList.add(abstractC5556v0);
                                }
                            }
                        }
                        int size = arrayList.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            AbstractC5556v0 abstractC5556v02 = (AbstractC5556v0) arrayList.get(i5);
                            c5563z9.f13709a.remove(abstractC5556v02);
                            abstractC5556v02.mo9297b(new C5109j(c4282d));
                        }
                        break;
                    }
                }
                break;
            case 17:
                C5748p c5748p = this.f13610c;
                if (c5748p != null) {
                    if (c5748p.f14085b > 0 || m9327b()) {
                        if (this.f13611d == null) {
                            this.f13611d = new C6794c(this.f13612e);
                        }
                        this.f13611d.m7740d(c5748p);
                    }
                    this.f13610c = null;
                    break;
                }
                break;
            case 18:
                C5527h0 c5527h0 = (C5527h0) message.obj;
                if (c5527h0.f13649c == 0) {
                    C5748p c5748p2 = new C5748p(c5527h0.f13648b, Arrays.asList(c5527h0.f13647a));
                    if (this.f13611d == null) {
                        this.f13611d = new C6794c(this.f13612e);
                    }
                    this.f13611d.m7740d(c5748p2);
                    break;
                } else {
                    C5748p c5748p3 = this.f13610c;
                    if (c5748p3 != null) {
                        List list = c5748p3.f14086c;
                        if (c5748p3.f14085b == c5527h0.f13648b && (list == null || list.size() < c5527h0.f13650d)) {
                            C5748p c5748p4 = this.f13610c;
                            C5737k c5737k = c5527h0.f13647a;
                            if (c5748p4.f14086c == null) {
                                c5748p4.f14086c = new ArrayList();
                            }
                            c5748p4.f14086c.add(c5737k);
                        } else {
                            this.f13621n.removeMessages(17);
                            C5748p c5748p5 = this.f13610c;
                            if (c5748p5 != null) {
                                if (c5748p5.f14085b > 0 || m9327b()) {
                                    if (this.f13611d == null) {
                                        this.f13611d = new C6794c(this.f13612e);
                                    }
                                    this.f13611d.m7740d(c5748p5);
                                }
                                this.f13610c = null;
                            }
                        }
                    }
                    if (this.f13610c == null) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(c5527h0.f13647a);
                        this.f13610c = new C5748p(c5527h0.f13648b, arrayList2);
                        HandlerC9883i handlerC9883i2 = this.f13621n;
                        handlerC9883i2.sendMessageDelayed(handlerC9883i2.obtainMessage(17), c5527h0.f13649c);
                        break;
                    }
                }
                break;
            case 19:
                this.f13609b = false;
                break;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i);
                return false;
        }
        return true;
    }
}
