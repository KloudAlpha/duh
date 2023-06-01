package p212l7;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* renamed from: l7.o */
/* loaded from: classes.dex */
public final class RunnableC6810o implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f16649b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC6804i f16650c;

    /* renamed from: d */
    public final /* synthetic */ Object f16651d;

    public /* synthetic */ RunnableC6810o(InterfaceC6813r interfaceC6813r, AbstractC6804i abstractC6804i, int i) {
        this.f16649b = i;
        this.f16651d = interfaceC6813r;
        this.f16650c = abstractC6804i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16649b) {
            case 0:
                if (this.f16650c.mo7704l()) {
                    ((C6811p) this.f16651d).f16655q.m7695u();
                    return;
                }
                try {
                    ((C6811p) this.f16651d).f16655q.m7696t(((C6811p) this.f16651d).f16654d.mo1130f(this.f16650c));
                    return;
                } catch (C6802g e) {
                    if (e.getCause() instanceof Exception) {
                        ((C6811p) this.f16651d).f16655q.m7697s((Exception) e.getCause());
                        return;
                    } else {
                        ((C6811p) this.f16651d).f16655q.m7697s(e);
                        return;
                    }
                } catch (Exception e2) {
                    ((C6811p) this.f16651d).f16655q.m7697s(e2);
                    return;
                }
            case 1:
                try {
                    AbstractC6804i abstractC6804i = (AbstractC6804i) ((C6811p) this.f16651d).f16654d.mo1130f(this.f16650c);
                    if (abstractC6804i == null) {
                        ((C6811p) this.f16651d).mo7724e(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    ExecutorC6815t executorC6815t = C6806k.f16639b;
                    abstractC6804i.mo7711e(executorC6815t, (C6811p) this.f16651d);
                    abstractC6804i.mo7712d(executorC6815t, (C6811p) this.f16651d);
                    abstractC6804i.mo7715a(executorC6815t, (C6811p) this.f16651d);
                    return;
                } catch (C6802g e3) {
                    if (e3.getCause() instanceof Exception) {
                        ((C6811p) this.f16651d).f16655q.m7697s((Exception) e3.getCause());
                        return;
                    } else {
                        ((C6811p) this.f16651d).f16655q.m7697s(e3);
                        return;
                    }
                } catch (Exception e4) {
                    ((C6811p) this.f16651d).f16655q.m7697s(e4);
                    return;
                }
            case 2:
                synchronized (((C6812q) this.f16651d).f16658d) {
                    Object obj = ((C6812q) this.f16651d).f16659q;
                    if (((InterfaceC6799d) obj) != null) {
                        ((InterfaceC6799d) obj).mo2285a(this.f16650c);
                    }
                }
                return;
            case 3:
                synchronized (((C6812q) this.f16651d).f16658d) {
                    Object obj2 = ((C6812q) this.f16651d).f16659q;
                    if (((InterfaceC6800e) obj2) != null) {
                        Exception mo7707i = this.f16650c.mo7707i();
                        C5742m.m9101h(mo7707i);
                        ((InterfaceC6800e) obj2).mo7724e(mo7707i);
                    }
                }
                return;
            case 4:
                synchronized (((C6812q) this.f16651d).f16658d) {
                    Object obj3 = ((C6812q) this.f16651d).f16659q;
                    if (((InterfaceC6801f) obj3) != null) {
                        ((InterfaceC6801f) obj3).mo2046c(this.f16650c.mo7706j());
                    }
                }
                return;
            case 5:
                try {
                    AbstractC6804i mo2958c = ((InterfaceC6803h) ((C6812q) this.f16651d).f16658d).mo2958c(this.f16650c.mo7706j());
                    if (mo2958c == null) {
                        ((C6812q) this.f16651d).mo7724e(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    ExecutorC6815t executorC6815t2 = C6806k.f16639b;
                    mo2958c.mo7711e(executorC6815t2, (C6812q) this.f16651d);
                    mo2958c.mo7712d(executorC6815t2, (C6812q) this.f16651d);
                    mo2958c.mo7715a(executorC6815t2, (C6812q) this.f16651d);
                    return;
                } catch (CancellationException unused) {
                    ((C6812q) this.f16651d).mo7725d();
                    return;
                } catch (C6802g e5) {
                    if (e5.getCause() instanceof Exception) {
                        ((C6812q) this.f16651d).mo7724e((Exception) e5.getCause());
                        return;
                    } else {
                        ((C6812q) this.f16651d).mo7724e(e5);
                        return;
                    }
                } catch (Exception e6) {
                    ((C6812q) this.f16651d).mo7724e(e6);
                    return;
                }
            default:
                try {
                    ((C6817v) this.f16650c).m7696t(((Callable) this.f16651d).call());
                    return;
                } catch (Exception e7) {
                    ((C6817v) this.f16650c).m7697s(e7);
                    return;
                } catch (Throwable th2) {
                    ((C6817v) this.f16650c).m7697s(new RuntimeException(th2));
                    return;
                }
        }
    }

    public RunnableC6810o(C6817v c6817v, Callable callable) {
        this.f16649b = 6;
        this.f16650c = c6817v;
        this.f16651d = callable;
    }
}
