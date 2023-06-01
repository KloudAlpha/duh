package p071dd;

import java.util.concurrent.CancellationException;
import p071dd.C3307e;
import p140hd.C5198j;
import p212l7.AbstractC6804i;
import p212l7.InterfaceC6799d;
import vc.AbstractC10379t;
/* compiled from: CameraOrchestrator.java */
/* renamed from: dd.c */
/* loaded from: classes.dex */
public final class RunnableC3304c implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C3307e.C3309b f7347b;

    /* renamed from: c */
    public final /* synthetic */ C5198j f7348c;

    /* renamed from: d */
    public final /* synthetic */ C3307e f7349d;

    /* compiled from: CameraOrchestrator.java */
    /* renamed from: dd.c$a */
    /* loaded from: classes.dex */
    public class C3305a implements InterfaceC6799d<Object> {
        public C3305a() {
        }

        @Override // p212l7.InterfaceC6799d
        /* renamed from: a */
        public final void mo2285a(AbstractC6804i<Object> abstractC6804i) {
            Exception mo7707i = abstractC6804i.mo7707i();
            if (mo7707i != null) {
                C3307e.f7353e.m3703a(2, RunnableC3304c.this.f7347b.f7358a.toUpperCase(), "- Finished with ERROR.", mo7707i);
                RunnableC3304c runnableC3304c = RunnableC3304c.this;
                if (runnableC3304c.f7347b.f7361d) {
                    AbstractC10379t.m2983b(((AbstractC10379t.C10380a) runnableC3304c.f7349d.f7354a).f25412a, mo7707i, false);
                }
                RunnableC3304c.this.f7347b.f7359b.m7735c(mo7707i);
            } else if (abstractC6804i.mo7704l()) {
                C3307e.f7353e.m3703a(1, RunnableC3304c.this.f7347b.f7358a.toUpperCase(), "- Finished because ABORTED.");
                RunnableC3304c.this.f7347b.f7359b.m7735c(new CancellationException());
            } else {
                C3307e.f7353e.m3703a(1, RunnableC3304c.this.f7347b.f7358a.toUpperCase(), "- Finished.");
                RunnableC3304c.this.f7347b.f7359b.m7734d(abstractC6804i.mo7706j());
            }
            synchronized (RunnableC3304c.this.f7349d.f7357d) {
                RunnableC3304c runnableC3304c2 = RunnableC3304c.this;
                C3307e.m11469a(runnableC3304c2.f7349d, runnableC3304c2.f7347b);
            }
        }
    }

    public RunnableC3304c(C3307e c3307e, C3307e.C3309b c3309b, C5198j c5198j) {
        this.f7349d = c3307e;
        this.f7347b = c3309b;
        this.f7348c = c5198j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C3307e.f7353e.m3703a(1, this.f7347b.f7358a.toUpperCase(), "- Executing.");
            AbstractC6804i abstractC6804i = (AbstractC6804i) this.f7347b.f7360c.call();
            C5198j c5198j = this.f7348c;
            C3305a c3305a = new C3305a();
            if (abstractC6804i.mo7703m()) {
                RunnableC3306d runnableC3306d = new RunnableC3306d(c3305a, abstractC6804i);
                c5198j.getClass();
                if (Thread.currentThread() == c5198j.f13001b) {
                    runnableC3306d.run();
                } else {
                    c5198j.f13002c.post(runnableC3306d);
                }
            } else {
                abstractC6804i.mo7714b(c5198j.f13003d, c3305a);
            }
        } catch (Exception e) {
            C3307e.f7353e.m3703a(1, this.f7347b.f7358a.toUpperCase(), "- Finished with ERROR.", e);
            if (this.f7347b.f7361d) {
                AbstractC10379t.m2983b(((AbstractC10379t.C10380a) this.f7349d.f7354a).f25412a, e, false);
            }
            this.f7347b.f7359b.m7735c(e);
            synchronized (this.f7349d.f7357d) {
                C3307e.m11469a(this.f7349d, this.f7347b);
            }
        }
    }
}
