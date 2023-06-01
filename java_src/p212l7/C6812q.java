package p212l7;

import java.util.concurrent.Executor;
import p153i6.RunnableC5529i0;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* renamed from: l7.q */
/* loaded from: classes.dex */
public final class C6812q implements InterfaceC6813r, InterfaceC6801f, InterfaceC6800e, InterfaceC6798c {

    /* renamed from: b */
    public final /* synthetic */ int f16656b;

    /* renamed from: c */
    public final Executor f16657c;

    /* renamed from: d */
    public final Object f16658d;

    /* renamed from: q */
    public Object f16659q;

    public C6812q(Executor executor, InterfaceC6799d interfaceC6799d) {
        this.f16656b = 1;
        this.f16658d = new Object();
        this.f16657c = executor;
        this.f16659q = interfaceC6799d;
    }

    @Override // p212l7.InterfaceC6813r
    /* renamed from: a */
    public final void mo7723a() {
        switch (this.f16656b) {
            case 0:
                synchronized (this.f16658d) {
                    this.f16659q = null;
                }
                return;
            case 1:
                synchronized (this.f16658d) {
                    this.f16659q = null;
                }
                return;
            case 2:
                synchronized (this.f16658d) {
                    this.f16659q = null;
                }
                return;
            case 3:
                synchronized (this.f16658d) {
                    this.f16659q = null;
                }
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // p212l7.InterfaceC6813r
    /* renamed from: b */
    public final void mo7722b(AbstractC6804i abstractC6804i) {
        switch (this.f16656b) {
            case 0:
                if (abstractC6804i.mo7704l()) {
                    synchronized (this.f16658d) {
                        if (((InterfaceC6798c) this.f16659q) != null) {
                            this.f16657c.execute(new RunnableC5529i0(6, this));
                        }
                    }
                    return;
                }
                return;
            case 1:
                synchronized (this.f16658d) {
                    if (((InterfaceC6799d) this.f16659q) != null) {
                        this.f16657c.execute(new RunnableC6810o(this, abstractC6804i, 2));
                        return;
                    }
                    return;
                }
            case 2:
                if (!abstractC6804i.mo7702n() && !abstractC6804i.mo7704l()) {
                    synchronized (this.f16658d) {
                        if (((InterfaceC6800e) this.f16659q) != null) {
                            this.f16657c.execute(new RunnableC6810o(this, abstractC6804i, 3));
                        }
                    }
                    return;
                }
                return;
            case 3:
                if (abstractC6804i.mo7702n()) {
                    synchronized (this.f16658d) {
                        if (((InterfaceC6801f) this.f16659q) != null) {
                            this.f16657c.execute(new RunnableC6810o(this, abstractC6804i, 4));
                        }
                    }
                    return;
                }
                return;
            default:
                this.f16657c.execute(new RunnableC6810o(this, abstractC6804i, 5));
                return;
        }
    }

    @Override // p212l7.InterfaceC6801f
    /* renamed from: c */
    public final void mo2046c(Object obj) {
        ((C6817v) this.f16659q).m7696t(obj);
    }

    @Override // p212l7.InterfaceC6798c
    /* renamed from: d */
    public final void mo7725d() {
        ((C6817v) this.f16659q).m7695u();
    }

    @Override // p212l7.InterfaceC6800e
    /* renamed from: e */
    public final void mo7724e(Exception exc) {
        ((C6817v) this.f16659q).m7697s(exc);
    }

    public C6812q(Executor executor, InterfaceC6800e interfaceC6800e) {
        this.f16656b = 2;
        this.f16658d = new Object();
        this.f16657c = executor;
        this.f16659q = interfaceC6800e;
    }

    public C6812q(Executor executor, InterfaceC6801f interfaceC6801f) {
        this.f16656b = 3;
        this.f16658d = new Object();
        this.f16657c = executor;
        this.f16659q = interfaceC6801f;
    }

    public C6812q(Executor executor, InterfaceC6803h interfaceC6803h, C6817v c6817v) {
        this.f16656b = 4;
        this.f16657c = executor;
        this.f16658d = interfaceC6803h;
        this.f16659q = c6817v;
    }

    public C6812q(ExecutorC6815t executorC6815t, InterfaceC6798c interfaceC6798c) {
        this.f16656b = 0;
        this.f16658d = new Object();
        this.f16657c = executorC6815t;
        this.f16659q = interfaceC6798c;
    }
}
