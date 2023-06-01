package tf;

import p266of.AbstractC7893b0;
import p266of.C7924h;
import p266of.C7925h0;
import p266of.C7944m;
import p266of.InterfaceC7934k0;
import p266of.InterfaceC7954p0;
import p370uf.C10019l;
import p404we.C10702g;
import p404we.InterfaceC10696f;
/* compiled from: LimitedDispatcher.kt */
/* renamed from: tf.g */
/* loaded from: classes2.dex */
public final class RunnableC9481g extends AbstractC7893b0 implements Runnable, InterfaceC7934k0 {

    /* renamed from: X */
    public final Object f23068X;

    /* renamed from: d */
    public final AbstractC7893b0 f23069d;

    /* renamed from: q */
    public final int f23070q;
    private volatile int runningWorkers;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC7934k0 f23071x;

    /* renamed from: y */
    public final C9489j<Runnable> f23072y;

    public RunnableC9481g(C10019l c10019l, int i) {
        InterfaceC7934k0 interfaceC7934k0;
        this.f23069d = c10019l;
        this.f23070q = i;
        if (c10019l instanceof InterfaceC7934k0) {
            interfaceC7934k0 = (InterfaceC7934k0) c10019l;
        } else {
            interfaceC7934k0 = null;
        }
        this.f23071x = interfaceC7934k0 == null ? C7925h0.f19086a : interfaceC7934k0;
        this.f23072y = new C9489j<>();
        this.f23068X = new Object();
    }

    @Override // p266of.InterfaceC7934k0
    /* renamed from: G */
    public final void mo3682G(long j, C7944m c7944m) {
        this.f23071x.mo3682G(j, c7944m);
    }

    @Override // p266of.InterfaceC7934k0
    /* renamed from: M */
    public final InterfaceC7954p0 mo3681M(long j, Runnable runnable, InterfaceC10696f interfaceC10696f) {
        return this.f23071x.mo3681M(j, runnable, interfaceC10696f);
    }

    @Override // p266of.AbstractC7893b0
    /* renamed from: i0 */
    public final void mo3216i0(InterfaceC10696f interfaceC10696f, Runnable runnable) {
        boolean z;
        this.f23072y.m3654a(runnable);
        boolean z2 = true;
        if (this.runningWorkers >= this.f23070q) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            synchronized (this.f23068X) {
                if (this.runningWorkers >= this.f23070q) {
                    z2 = false;
                } else {
                    this.runningWorkers++;
                }
            }
            if (z2) {
                this.f23069d.mo3216i0(this, this);
            }
        }
    }

    @Override // p266of.AbstractC7893b0
    /* renamed from: j0 */
    public final void mo3215j0(InterfaceC10696f interfaceC10696f, Runnable runnable) {
        boolean z;
        this.f23072y.m3654a(runnable);
        boolean z2 = true;
        if (this.runningWorkers >= this.f23070q) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            synchronized (this.f23068X) {
                if (this.runningWorkers >= this.f23070q) {
                    z2 = false;
                } else {
                    this.runningWorkers++;
                }
            }
            if (z2) {
                this.f23069d.mo3215j0(this, this);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        r1 = r4.f23068X;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        monitor-enter(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        r4.runningWorkers--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        if (r4.f23072y.m3652c() != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
        monitor-exit(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        r4.runningWorkers++;
        r2 = p353te.C9473u.f23053a;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        while (true) {
            int i = 0;
            while (true) {
                Runnable m3651d = this.f23072y.m3651d();
                if (m3651d == null) {
                    break;
                }
                try {
                    m3651d.run();
                } catch (Throwable th2) {
                    C7924h.m5900i(C10702g.f26275b, th2);
                }
                i++;
                if (i >= 16 && this.f23069d.mo5333k0(this)) {
                    this.f23069d.mo3216i0(this, this);
                    return;
                }
            }
        }
    }
}
