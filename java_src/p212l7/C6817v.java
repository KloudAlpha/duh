package p212l7;

import android.app.Activity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import p153i6.ExecutorC5553u;
import p153i6.InterfaceC5522g;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* renamed from: l7.v */
/* loaded from: classes.dex */
public final class C6817v<TResult> extends AbstractC6804i<TResult> {

    /* renamed from: a */
    public final Object f16664a = new Object();

    /* renamed from: b */
    public final C6814s f16665b = new C6814s();

    /* renamed from: c */
    public boolean f16666c;

    /* renamed from: d */
    public volatile boolean f16667d;

    /* renamed from: e */
    public Object f16668e;

    /* renamed from: f */
    public Exception f16669f;

    @Override // p212l7.AbstractC6804i
    /* renamed from: a */
    public final void mo7715a(ExecutorC6815t executorC6815t, InterfaceC6798c interfaceC6798c) {
        this.f16665b.m7718d(new C6812q(executorC6815t, interfaceC6798c));
        m7693w();
    }

    @Override // p212l7.AbstractC6804i
    /* renamed from: b */
    public final void mo7714b(Executor executor, InterfaceC6799d interfaceC6799d) {
        this.f16665b.m7718d(new C6812q(executor, interfaceC6799d));
        m7693w();
    }

    @Override // p212l7.AbstractC6804i
    /* renamed from: c */
    public final void mo7713c(InterfaceC6799d interfaceC6799d) {
        this.f16665b.m7718d(new C6812q(C6806k.f16638a, interfaceC6799d));
        m7693w();
    }

    @Override // p212l7.AbstractC6804i
    /* renamed from: d */
    public final C6817v mo7712d(Executor executor, InterfaceC6800e interfaceC6800e) {
        this.f16665b.m7718d(new C6812q(executor, interfaceC6800e));
        m7693w();
        return this;
    }

    @Override // p212l7.AbstractC6804i
    /* renamed from: e */
    public final C6817v mo7711e(Executor executor, InterfaceC6801f interfaceC6801f) {
        this.f16665b.m7718d(new C6812q(executor, interfaceC6801f));
        m7693w();
        return this;
    }

    @Override // p212l7.AbstractC6804i
    /* renamed from: f */
    public final <TContinuationResult> AbstractC6804i<TContinuationResult> mo7710f(Executor executor, InterfaceC6796a<TResult, TContinuationResult> interfaceC6796a) {
        C6817v c6817v = new C6817v();
        this.f16665b.m7718d(new C6811p(executor, interfaceC6796a, c6817v, 0));
        m7693w();
        return c6817v;
    }

    @Override // p212l7.AbstractC6804i
    /* renamed from: g */
    public final <TContinuationResult> AbstractC6804i<TContinuationResult> mo7709g(InterfaceC6796a<TResult, TContinuationResult> interfaceC6796a) {
        return mo7710f(C6806k.f16638a, interfaceC6796a);
    }

    @Override // p212l7.AbstractC6804i
    /* renamed from: h */
    public final <TContinuationResult> AbstractC6804i<TContinuationResult> mo7708h(Executor executor, InterfaceC6796a<TResult, AbstractC6804i<TContinuationResult>> interfaceC6796a) {
        C6817v c6817v = new C6817v();
        this.f16665b.m7718d(new C6811p(executor, interfaceC6796a, c6817v, 1));
        m7693w();
        return c6817v;
    }

    @Override // p212l7.AbstractC6804i
    /* renamed from: i */
    public final Exception mo7707i() {
        Exception exc;
        synchronized (this.f16664a) {
            exc = this.f16669f;
        }
        return exc;
    }

    @Override // p212l7.AbstractC6804i
    /* renamed from: j */
    public final TResult mo7706j() {
        TResult tresult;
        synchronized (this.f16664a) {
            C5742m.m9099j("Task is not yet complete", this.f16666c);
            if (!this.f16667d) {
                Exception exc = this.f16669f;
                if (exc == null) {
                    tresult = (TResult) this.f16668e;
                } else {
                    throw new C6802g(exc);
                }
            } else {
                throw new CancellationException("Task is already canceled.");
            }
        }
        return tresult;
    }

    @Override // p212l7.AbstractC6804i
    /* renamed from: k */
    public final <X extends Throwable> TResult mo7705k(Class<X> cls) throws Throwable {
        TResult tresult;
        synchronized (this.f16664a) {
            C5742m.m9099j("Task is not yet complete", this.f16666c);
            if (!this.f16667d) {
                if (!cls.isInstance(this.f16669f)) {
                    Exception exc = this.f16669f;
                    if (exc == null) {
                        tresult = (TResult) this.f16668e;
                    } else {
                        throw new C6802g(exc);
                    }
                } else {
                    throw cls.cast(this.f16669f);
                }
            } else {
                throw new CancellationException("Task is already canceled.");
            }
        }
        return tresult;
    }

    @Override // p212l7.AbstractC6804i
    /* renamed from: l */
    public final boolean mo7704l() {
        return this.f16667d;
    }

    @Override // p212l7.AbstractC6804i
    /* renamed from: m */
    public final boolean mo7703m() {
        boolean z;
        synchronized (this.f16664a) {
            z = this.f16666c;
        }
        return z;
    }

    @Override // p212l7.AbstractC6804i
    /* renamed from: n */
    public final boolean mo7702n() {
        boolean z;
        synchronized (this.f16664a) {
            z = false;
            if (this.f16666c && !this.f16667d && this.f16669f == null) {
                z = true;
            }
        }
        return z;
    }

    @Override // p212l7.AbstractC6804i
    /* renamed from: o */
    public final <TContinuationResult> AbstractC6804i<TContinuationResult> mo7701o(Executor executor, InterfaceC6803h<TResult, TContinuationResult> interfaceC6803h) {
        C6817v c6817v = new C6817v();
        this.f16665b.m7718d(new C6812q(executor, interfaceC6803h, c6817v));
        m7693w();
        return c6817v;
    }

    /* renamed from: p */
    public final C6817v m7700p(InterfaceC6800e interfaceC6800e) {
        mo7712d(C6806k.f16638a, interfaceC6800e);
        return this;
    }

    /* renamed from: q */
    public final C6817v m7699q(Activity activity2, InterfaceC6801f interfaceC6801f) {
        C6812q c6812q = new C6812q(C6806k.f16638a, interfaceC6801f);
        this.f16665b.m7718d(c6812q);
        InterfaceC5522g m12126b = LifecycleCallback.m12126b(activity2);
        C6816u c6816u = (C6816u) m12126b.mo9319b(C6816u.class, "TaskOnStopCallback");
        if (c6816u == null) {
            c6816u = new C6816u(m12126b);
        }
        synchronized (c6816u.f16663c) {
            c6816u.f16663c.add(new WeakReference(c6812q));
        }
        m7693w();
        return this;
    }

    /* renamed from: r */
    public final C6817v m7698r(InterfaceC6803h interfaceC6803h) {
        ExecutorC5553u executorC5553u = C6806k.f16638a;
        C6817v c6817v = new C6817v();
        this.f16665b.m7718d(new C6812q(executorC5553u, interfaceC6803h, c6817v));
        m7693w();
        return c6817v;
    }

    /* renamed from: s */
    public final void m7697s(Exception exc) {
        if (exc != null) {
            synchronized (this.f16664a) {
                m7694v();
                this.f16666c = true;
                this.f16669f = exc;
            }
            this.f16665b.m7717e(this);
            return;
        }
        throw new NullPointerException("Exception must not be null");
    }

    /* renamed from: t */
    public final void m7696t(Object obj) {
        synchronized (this.f16664a) {
            m7694v();
            this.f16666c = true;
            this.f16668e = obj;
        }
        this.f16665b.m7717e(this);
    }

    /* renamed from: u */
    public final void m7695u() {
        synchronized (this.f16664a) {
            if (this.f16666c) {
                return;
            }
            this.f16666c = true;
            this.f16667d = true;
            this.f16665b.m7717e(this);
        }
    }

    /* renamed from: v */
    public final void m7694v() {
        String str;
        if (this.f16666c) {
            int i = C6797b.f16636b;
            if (mo7703m()) {
                Exception mo7707i = mo7707i();
                if (mo7707i == null) {
                    if (!mo7702n()) {
                        if (this.f16667d) {
                            str = "cancellation";
                        } else {
                            str = "unknown issue";
                        }
                    } else {
                        str = "result ".concat(String.valueOf(mo7706j()));
                    }
                } else {
                    str = "failure";
                }
                throw new C6797b("Complete with: ".concat(str), mo7707i);
            }
            throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
    }

    /* renamed from: w */
    public final void m7693w() {
        synchronized (this.f16664a) {
            if (!this.f16666c) {
                return;
            }
            this.f16665b.m7717e(this);
        }
    }
}
