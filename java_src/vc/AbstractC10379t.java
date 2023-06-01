package vc;

import android.graphics.PointF;
import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import bd.C1454a;
import bd.EnumC1455b;
import com.otaliastudios.cameraview.CameraView;
import gd.EnumC4537a;
import java.lang.Thread;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import md.AbstractC7394a;
import p071dd.C3307e;
import p071dd.C3316l;
import p071dd.EnumC3310f;
import p097f1.C3799d;
import p140hd.C5198j;
import p212l7.C6806k;
import p212l7.C6817v;
import p214ld.AbstractC6984d;
import p247nd.C7676b;
import p367uc.EnumC9956e;
import p367uc.EnumC9957f;
import p367uc.EnumC9959h;
import p367uc.EnumC9961j;
import p367uc.EnumC9964m;
import tc.C9439c;
/* compiled from: CameraEngine.java */
/* renamed from: vc.t */
/* loaded from: classes.dex */
public abstract class AbstractC10379t implements AbstractC7394a.InterfaceC7397c, AbstractC6984d.InterfaceC6985a {

    /* renamed from: e */
    public static final C9439c f25407e = new C9439c(AbstractC10379t.class.getSimpleName());

    /* renamed from: a */
    public C5198j f25408a;

    /* renamed from: c */
    public final InterfaceC10381b f25410c;

    /* renamed from: d */
    public final C3316l f25411d = new C3316l(new C10380a((AbstractC10376q) this));

    /* renamed from: b */
    public Handler f25409b = new Handler(Looper.getMainLooper());

    /* compiled from: CameraEngine.java */
    /* renamed from: vc.t$a */
    /* loaded from: classes.dex */
    public class C10380a implements C3307e.InterfaceC3308a {

        /* renamed from: a */
        public final /* synthetic */ AbstractC10379t f25412a;

        public C10380a(AbstractC10376q abstractC10376q) {
            this.f25412a = abstractC10376q;
        }
    }

    /* compiled from: CameraEngine.java */
    /* renamed from: vc.t$b */
    /* loaded from: classes.dex */
    public interface InterfaceC10381b {
    }

    /* compiled from: CameraEngine.java */
    /* renamed from: vc.t$c */
    /* loaded from: classes.dex */
    public class C10382c implements Thread.UncaughtExceptionHandler {
        public C10382c() {
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public final void uncaughtException(Thread thread, Throwable th2) {
            AbstractC10379t.m2983b(AbstractC10379t.this, th2, true);
        }
    }

    /* compiled from: CameraEngine.java */
    /* renamed from: vc.t$d */
    /* loaded from: classes.dex */
    public static class C10383d implements Thread.UncaughtExceptionHandler {
        @Override // java.lang.Thread.UncaughtExceptionHandler
        public final void uncaughtException(Thread thread, Throwable th2) {
            AbstractC10379t.f25407e.m3703a(2, "EXCEPTION:", "In the NoOpExceptionHandler, probably while destroying.", "Thread:", thread, "Error:", th2);
        }
    }

    public AbstractC10379t(CameraView.C2204b c2204b) {
        this.f25410c = c2204b;
        m2968q(false);
    }

    /* renamed from: b */
    public static void m2983b(AbstractC10379t abstractC10379t, Throwable th2, boolean z) {
        abstractC10379t.getClass();
        if (z) {
            f25407e.m3703a(3, "EXCEPTION:", "Handler thread is gone. Replacing.");
            abstractC10379t.m2968q(false);
        }
        f25407e.m3703a(3, "EXCEPTION:", "Scheduling on the crash handler...");
        abstractC10379t.f25409b.post(new RunnableC10384u(abstractC10379t, th2));
    }

    /* renamed from: A */
    public abstract void mo2994A(boolean z);

    /* renamed from: B */
    public abstract void mo2993B(float f);

    /* renamed from: C */
    public abstract void mo2992C(EnumC9964m enumC9964m);

    /* renamed from: D */
    public abstract void mo2991D(float f, PointF[] pointFArr, boolean z);

    /* renamed from: E */
    public final void m2990E() {
        f25407e.m3703a(1, "START:", "scheduled. State:", this.f25411d.f7384f);
        this.f25411d.m11466d(EnumC3310f.OFF, EnumC3310f.ENGINE, true, new CallableC10387x(this)).m7698r(new C10386w(this));
        m2988G();
        m2987H();
    }

    /* renamed from: F */
    public abstract void mo2989F(EnumC4537a enumC4537a, C3799d c3799d, PointF pointF);

    /* renamed from: G */
    public final void m2988G() {
        this.f25411d.m11466d(EnumC3310f.ENGINE, EnumC3310f.BIND, true, new CallableC10331a0(this));
    }

    /* renamed from: H */
    public final C6817v m2987H() {
        return this.f25411d.m11466d(EnumC3310f.BIND, EnumC3310f.PREVIEW, true, new CallableC10377r(this));
    }

    /* renamed from: I */
    public final C6817v m2986I(boolean z) {
        f25407e.m3703a(1, "STOP:", "scheduled. State:", this.f25411d.f7384f);
        m2984K(z);
        m2985J(z);
        C6817v m11466d = this.f25411d.m11466d(EnumC3310f.ENGINE, EnumC3310f.OFF, !z, new CallableC10389z(this));
        m11466d.mo7711e(C6806k.f16638a, new C10388y(this));
        return m11466d;
    }

    /* renamed from: J */
    public final void m2985J(boolean z) {
        this.f25411d.m11466d(EnumC3310f.BIND, EnumC3310f.ENGINE, !z, new CallableC10345b0(this));
    }

    /* renamed from: K */
    public final void m2984K(boolean z) {
        this.f25411d.m11466d(EnumC3310f.PREVIEW, EnumC3310f.BIND, !z, new CallableC10378s(this));
    }

    /* renamed from: c */
    public abstract boolean mo2982c(EnumC9956e enumC9956e);

    /* renamed from: d */
    public final void m2981d(int i, boolean z) {
        C9439c c9439c = f25407e;
        c9439c.m3703a(1, "DESTROY:", "state:", this.f25411d.f7384f, "thread:", Thread.currentThread(), "depth:", Integer.valueOf(i), "unrecoverably:", Boolean.valueOf(z));
        if (z) {
            this.f25408a.f13001b.setUncaughtExceptionHandler(new C10383d());
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        m2986I(true).mo7714b(this.f25408a.f13003d, new C10385v(countDownLatch));
        try {
            if (!countDownLatch.await(6L, TimeUnit.SECONDS)) {
                c9439c.m3703a(3, "DESTROY: Could not destroy synchronously after 6 seconds.", "Current thread:", Thread.currentThread(), "Handler thread:", this.f25408a.f13001b);
                int i2 = i + 1;
                if (i2 < 2) {
                    m2968q(true);
                    c9439c.m3703a(3, "DESTROY: Trying again on thread:", this.f25408a.f13001b);
                    m2981d(i2, z);
                } else {
                    c9439c.m3703a(2, "DESTROY: Giving up because DESTROY_RETRIES was reached.");
                }
            }
        } catch (InterruptedException unused) {
        }
    }

    /* renamed from: e */
    public abstract C1454a mo2980e();

    /* renamed from: f */
    public abstract EnumC9956e mo2979f();

    /* renamed from: g */
    public abstract AbstractC7394a mo2978g();

    /* renamed from: h */
    public abstract C7676b mo2977h(EnumC1455b enumC1455b);

    /* renamed from: i */
    public final boolean m2976i() {
        boolean z;
        C3316l c3316l = this.f25411d;
        synchronized (c3316l.f7357d) {
            Iterator<C3307e.C3309b<?>> it = c3316l.f7355b.iterator();
            while (true) {
                if (it.hasNext()) {
                    C3307e.C3309b<?> next = it.next();
                    if (next.f7358a.contains(" >> ") || next.f7358a.contains(" << ")) {
                        if (!next.f7359b.f16637a.mo7703m()) {
                            z = true;
                            break;
                        }
                    }
                } else {
                    z = false;
                    break;
                }
            }
        }
        return z;
    }

    /* renamed from: j */
    public abstract C6817v mo2975j();

    /* renamed from: k */
    public abstract C6817v mo2974k();

    /* renamed from: l */
    public abstract C6817v mo2973l();

    /* renamed from: m */
    public abstract C6817v mo2972m();

    /* renamed from: n */
    public abstract C6817v mo2971n();

    /* renamed from: o */
    public abstract C6817v mo2970o();

    /* renamed from: p */
    public final void m2969p() {
        C9439c c9439c = f25407e;
        AbstractC7394a mo2978g = mo2978g();
        c9439c.m3703a(1, "onSurfaceAvailable:", "Size is", new C7676b(mo2978g.f18001d, mo2978g.f18002e));
        m2988G();
        m2987H();
    }

    /* renamed from: q */
    public final void m2968q(boolean z) {
        C5198j c5198j = this.f25408a;
        if (c5198j != null) {
            C5198j.HandlerThreadC5199a handlerThreadC5199a = c5198j.f13001b;
            if (handlerThreadC5199a.isAlive()) {
                handlerThreadC5199a.interrupt();
                handlerThreadC5199a.quit();
            }
            C5198j.f12999f.remove(c5198j.f13000a);
        }
        C5198j m9634a = C5198j.m9634a("CameraViewEngine");
        this.f25408a = m9634a;
        m9634a.f13001b.setUncaughtExceptionHandler(new C10382c());
        if (z) {
            C3316l c3316l = this.f25411d;
            synchronized (c3316l.f7357d) {
                HashSet hashSet = new HashSet();
                Iterator<C3307e.C3309b<?>> it = c3316l.f7355b.iterator();
                while (it.hasNext()) {
                    hashSet.add(it.next().f7358a);
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    c3316l.m11467c(0, (String) it2.next());
                }
            }
        }
    }

    /* renamed from: r */
    public final void m2967r() {
        f25407e.m3703a(1, "RESTART:", "scheduled. State:", this.f25411d.f7384f);
        m2986I(false);
        m2990E();
    }

    /* renamed from: s */
    public final void m2966s() {
        f25407e.m3703a(1, "RESTART BIND:", "scheduled. State:", this.f25411d.f7384f);
        m2984K(false);
        m2985J(false);
        m2988G();
        m2987H();
    }

    /* renamed from: t */
    public abstract void mo2965t(float f, float[] fArr, PointF[] pointFArr, boolean z);

    /* renamed from: u */
    public abstract void mo2964u(EnumC9957f enumC9957f);

    /* renamed from: v */
    public abstract void mo2963v(int i);

    /* renamed from: w */
    public abstract void mo2962w(boolean z);

    /* renamed from: x */
    public abstract void mo2961x(EnumC9959h enumC9959h);

    /* renamed from: y */
    public abstract void mo2960y(Location location);

    /* renamed from: z */
    public abstract void mo2959z(EnumC9961j enumC9961j);
}
