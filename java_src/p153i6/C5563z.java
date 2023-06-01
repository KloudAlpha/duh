package p153i6;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p102f6.RunnableC4015l;
import p120g6.C4278b;
import p120g6.C4282d;
import p133h6.AbstractC5098c;
import p133h6.AbstractC5100d;
import p133h6.C5087a;
import p133h6.C5109j;
import p153i6.C5524h;
import p154i7.C5566b;
import p154i7.InterfaceC5570f;
import p172j6.AbstractC5704b;
import p172j6.C5714d;
import p172j6.C5739l;
import p172j6.C5742m;
import p173j7.C5770a;
import p211l6.C6795d;
import p212l7.C6805j;
import p328s.C9017b;
import p362u6.HandlerC9883i;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.z */
/* loaded from: classes.dex */
public final class C5563z implements AbstractC5100d.InterfaceC5101a, AbstractC5100d.InterfaceC5102b {

    /* renamed from: b */
    public final C5087a.InterfaceC5095e f13710b;

    /* renamed from: c */
    public final C5503a f13711c;

    /* renamed from: d */
    public final C5545q f13712d;

    /* renamed from: g */
    public final int f13715g;

    /* renamed from: h */
    public final BinderC5544p0 f13716h;

    /* renamed from: i */
    public boolean f13717i;

    /* renamed from: m */
    public final /* synthetic */ C5513d f13721m;

    /* renamed from: a */
    public final LinkedList f13709a = new LinkedList();

    /* renamed from: e */
    public final HashSet f13713e = new HashSet();

    /* renamed from: f */
    public final HashMap f13714f = new HashMap();

    /* renamed from: j */
    public final ArrayList f13718j = new ArrayList();

    /* renamed from: k */
    public C4278b f13719k = null;

    /* renamed from: l */
    public int f13720l = 0;

    public C5563z(C5513d c5513d, AbstractC5098c abstractC5098c) {
        this.f13721m = c5513d;
        Looper looper = c5513d.f13621n.getLooper();
        C5714d.C5715a m9704a = abstractC5098c.m9704a();
        C5714d c5714d = new C5714d(m9704a.f14016a, m9704a.f14017b, m9704a.f14018c, m9704a.f14019d);
        C5087a.AbstractC5088a abstractC5088a = abstractC5098c.f12791c.f12785a;
        C5742m.m9101h(abstractC5088a);
        C5087a.InterfaceC5095e mo7061a = abstractC5088a.mo7061a(abstractC5098c.f12789a, looper, c5714d, abstractC5098c.f12792d, this, this);
        String str = abstractC5098c.f12790b;
        if (str != null && (mo7061a instanceof AbstractC5704b)) {
            ((AbstractC5704b) mo7061a).f13989s = str;
        }
        if (str != null && (mo7061a instanceof ServiceConnectionC5528i)) {
            ((ServiceConnectionC5528i) mo7061a).getClass();
        }
        this.f13710b = mo7061a;
        this.f13711c = abstractC5098c.f12793e;
        this.f13712d = new C5545q();
        this.f13715g = abstractC5098c.f12794f;
        if (mo7061a.mo9080m()) {
            Context context = c5513d.f13612e;
            HandlerC9883i handlerC9883i = c5513d.f13621n;
            C5714d.C5715a m9704a2 = abstractC5098c.m9704a();
            this.f13716h = new BinderC5544p0(context, handlerC9883i, new C5714d(m9704a2.f14016a, m9704a2.f14017b, m9704a2.f14018c, m9704a2.f14019d));
            return;
        }
        this.f13716h = null;
    }

    @Override // p153i6.InterfaceC5510c
    /* renamed from: a */
    public final void mo9293a(int i) {
        if (Looper.myLooper() == this.f13721m.f13621n.getLooper()) {
            m9284j(i);
        } else {
            this.f13721m.f13621n.post(new RunnableC5557w(this, i));
        }
    }

    /* renamed from: b */
    public final C4282d m9292b(C4282d[] c4282dArr) {
        if (c4282dArr != null && c4282dArr.length != 0) {
            C4282d[] mo9307k = this.f13710b.mo9307k();
            if (mo9307k == null) {
                mo9307k = new C4282d[0];
            }
            C9017b c9017b = new C9017b(mo9307k.length);
            for (C4282d c4282d : mo9307k) {
                c9017b.put(c4282d.f9972b, Long.valueOf(c4282d.m10628p()));
            }
            for (C4282d c4282d2 : c4282dArr) {
                Long l = (Long) c9017b.getOrDefault(c4282d2.f9972b, null);
                if (l == null || l.longValue() < c4282d2.m10628p()) {
                    return c4282d2;
                }
            }
        }
        return null;
    }

    /* renamed from: c */
    public final void m9291c(C4278b c4278b) {
        Iterator it = this.f13713e.iterator();
        if (it.hasNext()) {
            C5558w0 c5558w0 = (C5558w0) it.next();
            if (C5739l.m9113a(c4278b, C4278b.f9960x)) {
                this.f13710b.mo9312e();
            }
            c5558w0.getClass();
            throw null;
        }
        this.f13713e.clear();
    }

    /* renamed from: d */
    public final void m9290d(Status status) {
        C5742m.m9106c(this.f13721m.f13621n);
        m9289e(status, null, false);
    }

    /* renamed from: e */
    public final void m9289e(Status status, RuntimeException runtimeException, boolean z) {
        boolean z2;
        C5742m.m9106c(this.f13721m.f13621n);
        boolean z3 = false;
        if (status != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (runtimeException == null) {
            z3 = true;
        }
        if (z2 != z3) {
            Iterator it = this.f13709a.iterator();
            while (it.hasNext()) {
                AbstractC5556v0 abstractC5556v0 = (AbstractC5556v0) it.next();
                if (!z || abstractC5556v0.f13700a == 2) {
                    if (status != null) {
                        abstractC5556v0.mo9298a(status);
                    } else {
                        abstractC5556v0.mo9297b(runtimeException);
                    }
                    it.remove();
                }
            }
            return;
        }
        throw new IllegalArgumentException("Status XOR exception should be null");
    }

    @Override // p153i6.InterfaceC5510c
    /* renamed from: f */
    public final void mo9288f() {
        if (Looper.myLooper() == this.f13721m.f13621n.getLooper()) {
            m9286h();
        } else {
            this.f13721m.f13621n.post(new RunnableC4015l(2, this));
        }
    }

    /* renamed from: g */
    public final void m9287g() {
        ArrayList arrayList = new ArrayList(this.f13709a);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            AbstractC5556v0 abstractC5556v0 = (AbstractC5556v0) arrayList.get(i);
            if (this.f13710b.mo9311f()) {
                if (m9281m(abstractC5556v0)) {
                    this.f13709a.remove(abstractC5556v0);
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: h */
    public final void m9286h() {
        C5742m.m9106c(this.f13721m.f13621n);
        this.f13719k = null;
        m9291c(C4278b.f9960x);
        m9282l();
        Iterator it = this.f13714f.values().iterator();
        while (it.hasNext()) {
            C5533k0 c5533k0 = (C5533k0) it.next();
            if (m9292b(c5533k0.f13659a.f13657b) != null) {
                it.remove();
            } else {
                try {
                    AbstractC5532k abstractC5532k = c5533k0.f13659a;
                    ((C5537m0) abstractC5532k).f13667d.f13662a.mo2466e(this.f13710b, new C6805j());
                } catch (DeadObjectException unused) {
                    mo9293a(3);
                    this.f13710b.mo9315b("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                    it.remove();
                }
            }
        }
        m9287g();
        m9283k();
    }

    @Override // p153i6.InterfaceC5530j
    /* renamed from: i */
    public final void mo9285i(C4278b c4278b) {
        m9276r(c4278b, null);
    }

    /* renamed from: j */
    public final void m9284j(int i) {
        C5742m.m9106c(this.f13721m.f13621n);
        this.f13719k = null;
        this.f13717i = true;
        C5545q c5545q = this.f13712d;
        String mo9306l = this.f13710b.mo9306l();
        c5545q.getClass();
        StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb2.append(" due to service disconnection.");
        } else if (i == 3) {
            sb2.append(" due to dead object exception.");
        }
        if (mo9306l != null) {
            sb2.append(" Last reason for disconnect: ");
            sb2.append(mo9306l);
        }
        c5545q.m9304a(true, new Status(20, sb2.toString()));
        HandlerC9883i handlerC9883i = this.f13721m.f13621n;
        Message obtain = Message.obtain(handlerC9883i, 9, this.f13711c);
        this.f13721m.getClass();
        handlerC9883i.sendMessageDelayed(obtain, 5000L);
        HandlerC9883i handlerC9883i2 = this.f13721m.f13621n;
        Message obtain2 = Message.obtain(handlerC9883i2, 11, this.f13711c);
        this.f13721m.getClass();
        handlerC9883i2.sendMessageDelayed(obtain2, 120000L);
        this.f13721m.f13614g.f13961a.clear();
        for (C5533k0 c5533k0 : this.f13714f.values()) {
            c5533k0.f13661c.run();
        }
    }

    /* renamed from: k */
    public final void m9283k() {
        this.f13721m.f13621n.removeMessages(12, this.f13711c);
        HandlerC9883i handlerC9883i = this.f13721m.f13621n;
        handlerC9883i.sendMessageDelayed(handlerC9883i.obtainMessage(12, this.f13711c), this.f13721m.f13608a);
    }

    /* renamed from: l */
    public final void m9282l() {
        if (this.f13717i) {
            this.f13721m.f13621n.removeMessages(11, this.f13711c);
            this.f13721m.f13621n.removeMessages(9, this.f13711c);
            this.f13717i = false;
        }
    }

    /* renamed from: m */
    public final boolean m9281m(AbstractC5556v0 abstractC5556v0) {
        if (!(abstractC5556v0 instanceof AbstractC5520f0)) {
            abstractC5556v0.mo9295d(this.f13712d, this.f13710b.mo9080m());
            try {
                abstractC5556v0.mo9296c(this);
            } catch (DeadObjectException unused) {
                mo9293a(1);
                this.f13710b.mo9315b("DeadObjectException thrown while running ApiCallRunner.");
            }
            return true;
        }
        AbstractC5520f0 abstractC5520f0 = (AbstractC5520f0) abstractC5556v0;
        C4282d m9292b = m9292b(abstractC5520f0.mo9300g(this));
        if (m9292b == null) {
            abstractC5556v0.mo9295d(this.f13712d, this.f13710b.mo9080m());
            try {
                abstractC5556v0.mo9296c(this);
            } catch (DeadObjectException unused2) {
                mo9293a(1);
                this.f13710b.mo9315b("DeadObjectException thrown while running ApiCallRunner.");
            }
            return true;
        }
        String name = this.f13710b.getClass().getName();
        String str = m9292b.f9972b;
        long m10628p = m9292b.m10628p();
        Log.w("GoogleApiManager", name + " could not execute call because it requires feature (" + str + ", " + m10628p + ").");
        if (this.f13721m.f13622o && abstractC5520f0.mo9301f(this)) {
            C5504a0 c5504a0 = new C5504a0(this.f13711c, m9292b);
            int indexOf = this.f13718j.indexOf(c5504a0);
            if (indexOf >= 0) {
                C5504a0 c5504a02 = (C5504a0) this.f13718j.get(indexOf);
                this.f13721m.f13621n.removeMessages(15, c5504a02);
                HandlerC9883i handlerC9883i = this.f13721m.f13621n;
                Message obtain = Message.obtain(handlerC9883i, 15, c5504a02);
                this.f13721m.getClass();
                handlerC9883i.sendMessageDelayed(obtain, 5000L);
                return false;
            }
            this.f13718j.add(c5504a0);
            HandlerC9883i handlerC9883i2 = this.f13721m.f13621n;
            Message obtain2 = Message.obtain(handlerC9883i2, 15, c5504a0);
            this.f13721m.getClass();
            handlerC9883i2.sendMessageDelayed(obtain2, 5000L);
            HandlerC9883i handlerC9883i3 = this.f13721m.f13621n;
            Message obtain3 = Message.obtain(handlerC9883i3, 16, c5504a0);
            this.f13721m.getClass();
            handlerC9883i3.sendMessageDelayed(obtain3, 120000L);
            C4278b c4278b = new C4278b(2, null);
            if (!m9280n(c4278b)) {
                this.f13721m.m9326c(c4278b, this.f13715g);
                return false;
            }
            return false;
        }
        abstractC5520f0.mo9297b(new C5109j(m9292b));
        return true;
    }

    /* renamed from: n */
    public final boolean m9280n(C4278b c4278b) {
        boolean z;
        synchronized (C5513d.f13606r) {
            try {
                C5513d c5513d = this.f13721m;
                if (c5513d.f13618k == null || !c5513d.f13619l.contains(this.f13711c)) {
                    return false;
                }
                C5547r c5547r = this.f13721m.f13618k;
                int i = this.f13715g;
                c5547r.getClass();
                C5560x0 c5560x0 = new C5560x0(c4278b, i);
                AtomicReference atomicReference = c5547r.f13723d;
                while (true) {
                    while (true) {
                        if (atomicReference.compareAndSet(null, c5560x0)) {
                            z = true;
                            break;
                        } else if (atomicReference.get() != null) {
                            z = false;
                            break;
                        }
                    }
                    if (z) {
                        c5547r.f13724q.post(new RunnableC5562y0(c5547r, c5560x0));
                        break;
                    } else if (atomicReference.get() != null) {
                        break;
                    }
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: o */
    public final boolean m9279o(boolean z) {
        boolean z2;
        C5742m.m9106c(this.f13721m.f13621n);
        if (!this.f13710b.mo9311f() || this.f13714f.size() != 0) {
            return false;
        }
        C5545q c5545q = this.f13712d;
        if (c5545q.f13686a.isEmpty() && c5545q.f13687b.isEmpty()) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            if (z) {
                m9283k();
            }
            return false;
        }
        this.f13710b.mo9315b("Timing out service connection.");
        return true;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [h6.a$e, i7.f] */
    /* renamed from: p */
    public final void m9278p() {
        C5742m.m9106c(this.f13721m.f13621n);
        if (!this.f13710b.mo9311f() && !this.f13710b.mo9313d()) {
            try {
                C5513d c5513d = this.f13721m;
                int m9143a = c5513d.f13614g.m9143a(c5513d.f13612e, this.f13710b);
                if (m9143a != 0) {
                    C4278b c4278b = new C4278b(m9143a, null);
                    String name = this.f13710b.getClass().getName();
                    String c4278b2 = c4278b.toString();
                    Log.w("GoogleApiManager", "The service for " + name + " is not available: " + c4278b2);
                    m9276r(c4278b, null);
                    return;
                }
                C5513d c5513d2 = this.f13721m;
                C5087a.InterfaceC5095e interfaceC5095e = this.f13710b;
                C5511c0 c5511c0 = new C5511c0(c5513d2, interfaceC5095e, this.f13711c);
                if (interfaceC5095e.mo9080m()) {
                    BinderC5544p0 binderC5544p0 = this.f13716h;
                    C5742m.m9101h(binderC5544p0);
                    InterfaceC5570f interfaceC5570f = binderC5544p0.f13684f;
                    if (interfaceC5570f != null) {
                        ((AbstractC5704b) interfaceC5570f).m9127p();
                    }
                    binderC5544p0.f13683e.f14015h = Integer.valueOf(System.identityHashCode(binderC5544p0));
                    C5566b c5566b = binderC5544p0.f13681c;
                    Context context = binderC5544p0.f13679a;
                    Looper looper = binderC5544p0.f13680b.getLooper();
                    C5714d c5714d = binderC5544p0.f13683e;
                    binderC5544p0.f13684f = c5566b.mo7061a(context, looper, c5714d, c5714d.f14014g, binderC5544p0, binderC5544p0);
                    binderC5544p0.f13685g = c5511c0;
                    Set set = binderC5544p0.f13682d;
                    if (set != null && !set.isEmpty()) {
                        C5770a c5770a = (C5770a) binderC5544p0.f13684f;
                        c5770a.getClass();
                        c5770a.m9132h(new AbstractC5704b.C5708d());
                    } else {
                        binderC5544p0.f13680b.post(new RunnableC5529i0(1, binderC5544p0));
                    }
                }
                try {
                    this.f13710b.mo9309h(c5511c0);
                } catch (SecurityException e) {
                    m9276r(new C4278b(10), e);
                }
            } catch (IllegalStateException e2) {
                m9276r(new C4278b(10), e2);
            }
        }
    }

    /* renamed from: q */
    public final void m9277q(AbstractC5556v0 abstractC5556v0) {
        boolean z;
        C5742m.m9106c(this.f13721m.f13621n);
        if (this.f13710b.mo9311f()) {
            if (m9281m(abstractC5556v0)) {
                m9283k();
                return;
            } else {
                this.f13709a.add(abstractC5556v0);
                return;
            }
        }
        this.f13709a.add(abstractC5556v0);
        C4278b c4278b = this.f13719k;
        if (c4278b != null) {
            if (c4278b.f9962c != 0 && c4278b.f9963d != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                m9276r(c4278b, null);
                return;
            }
        }
        m9278p();
    }

    /* renamed from: r */
    public final void m9276r(C4278b c4278b, RuntimeException runtimeException) {
        InterfaceC5570f interfaceC5570f;
        C5742m.m9106c(this.f13721m.f13621n);
        BinderC5544p0 binderC5544p0 = this.f13716h;
        if (binderC5544p0 != null && (interfaceC5570f = binderC5544p0.f13684f) != null) {
            ((AbstractC5704b) interfaceC5570f).m9127p();
        }
        C5742m.m9106c(this.f13721m.f13621n);
        this.f13719k = null;
        this.f13721m.f13614g.f13961a.clear();
        m9291c(c4278b);
        if ((this.f13710b instanceof C6795d) && c4278b.f9962c != 24) {
            C5513d c5513d = this.f13721m;
            c5513d.f13609b = true;
            HandlerC9883i handlerC9883i = c5513d.f13621n;
            handlerC9883i.sendMessageDelayed(handlerC9883i.obtainMessage(19), 300000L);
        }
        if (c4278b.f9962c == 4) {
            m9290d(C5513d.f13605q);
        } else if (this.f13709a.isEmpty()) {
            this.f13719k = c4278b;
        } else if (runtimeException != null) {
            C5742m.m9106c(this.f13721m.f13621n);
            m9289e(null, runtimeException, false);
        } else if (this.f13721m.f13622o) {
            m9289e(C5513d.m9325d(this.f13711c, c4278b), null, true);
            if (!this.f13709a.isEmpty() && !m9280n(c4278b) && !this.f13721m.m9326c(c4278b, this.f13715g)) {
                if (c4278b.f9962c == 18) {
                    this.f13717i = true;
                }
                if (this.f13717i) {
                    HandlerC9883i handlerC9883i2 = this.f13721m.f13621n;
                    Message obtain = Message.obtain(handlerC9883i2, 9, this.f13711c);
                    this.f13721m.getClass();
                    handlerC9883i2.sendMessageDelayed(obtain, 5000L);
                    return;
                }
                m9290d(C5513d.m9325d(this.f13711c, c4278b));
            }
        } else {
            m9290d(C5513d.m9325d(this.f13711c, c4278b));
        }
    }

    /* renamed from: s */
    public final void m9275s() {
        C5742m.m9106c(this.f13721m.f13621n);
        Status status = C5513d.f13604p;
        m9290d(status);
        C5545q c5545q = this.f13712d;
        c5545q.getClass();
        c5545q.m9304a(false, status);
        for (C5524h.C5525a c5525a : (C5524h.C5525a[]) this.f13714f.keySet().toArray(new C5524h.C5525a[0])) {
            m9277q(new C5554u0(c5525a, new C6805j()));
        }
        m9291c(new C4278b(4));
        if (this.f13710b.mo9311f()) {
            this.f13710b.mo9314c(new C5561y(this));
        }
    }
}
