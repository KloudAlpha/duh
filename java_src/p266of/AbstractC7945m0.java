package p266of;

import java.util.concurrent.CancellationException;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p370uf.AbstractRunnableC10014g;
import p370uf.InterfaceC10015h;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import tf.C9480f;
import tf.C9501u;
/* compiled from: DispatchedTask.kt */
/* renamed from: of.m0 */
/* loaded from: classes2.dex */
public abstract class AbstractC7945m0<T> extends AbstractRunnableC10014g {

    /* renamed from: d */
    public int f19111d;

    public AbstractC7945m0(int i) {
        this.f19111d = i;
    }

    /* renamed from: a */
    public void mo3690a(Object obj, CancellationException cancellationException) {
    }

    /* renamed from: b */
    public abstract InterfaceC10693d<T> mo3689b();

    /* renamed from: c */
    public Throwable mo5830c(Object obj) {
        C7975v c7975v;
        if (obj instanceof C7975v) {
            c7975v = (C7975v) obj;
        } else {
            c7975v = null;
        }
        if (c7975v == null) {
            return null;
        }
        return c7975v.f19146a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public <T> T mo5829d(Object obj) {
        return obj;
    }

    /* renamed from: e */
    public final void m5828e(Throwable th2, Throwable th3) {
        if (th2 == null && th3 == null) {
            return;
        }
        if (th2 != null && th3 != null) {
            C7914f0.m5928i(th2, th3);
        }
        if (th2 == null) {
            th2 = th3;
        }
        C3335k.m11454b(th2);
        C7924h.m5900i(mo3689b().getContext(), new C7910e0("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th2));
    }

    /* renamed from: g */
    public abstract Object mo3688g();

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
        r6 = (p266of.InterfaceC7915f1) r6.mo2676c(p266of.InterfaceC7915f1.C7917b.f19078b);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object m5454M;
        C7912e2<?> c7912e2;
        Object m5454M2;
        InterfaceC10015h interfaceC10015h = this.f24343c;
        try {
            C9480f c9480f = (C9480f) mo3689b();
            InterfaceC10693d<T> interfaceC10693d = c9480f.f23066x;
            Object obj = c9480f.f23064X;
            InterfaceC10696f context = interfaceC10693d.getContext();
            Object m3633c = C9501u.m3633c(context, obj);
            if (m3633c != C9501u.f23102a) {
                c7912e2 = C7987z.m5787c(interfaceC10693d, context, m3633c);
            } else {
                c7912e2 = null;
            }
            InterfaceC10696f context2 = interfaceC10693d.getContext();
            Object mo3688g = mo3688g();
            Throwable mo5830c = mo5830c(mo3688g);
            if (mo5830c == null) {
                int i = this.f19111d;
                boolean z = true;
                if (i != 1 && i != 2) {
                    z = false;
                }
            }
            InterfaceC7915f1 interfaceC7915f1 = null;
            if (interfaceC7915f1 != null && !interfaceC7915f1.mo4727a()) {
                CancellationException mo5822u = interfaceC7915f1.mo5822u();
                mo3690a(mo3688g, mo5822u);
                interfaceC10693d.resumeWith(C8257a.m5454M(mo5822u));
            } else if (mo5830c != null) {
                interfaceC10693d.resumeWith(C8257a.m5454M(mo5830c));
            } else {
                interfaceC10693d.resumeWith(mo5829d(mo3688g));
            }
            C9473u c9473u = C9473u.f23053a;
            if (c7912e2 == null || c7912e2.m5966D0()) {
                C9501u.m3635a(context, m3633c);
            }
            try {
                interfaceC10015h.mo3218a();
                m5454M2 = C9473u.f23053a;
            } catch (Throwable th2) {
                m5454M2 = C8257a.m5454M(th2);
            }
            m5828e(null, C9455h.m3698a(m5454M2));
        } catch (Throwable th3) {
            try {
                interfaceC10015h.mo3218a();
                m5454M = C9473u.f23053a;
            } catch (Throwable th4) {
                m5454M = C8257a.m5454M(th4);
            }
            m5828e(th3, C9455h.m3698a(m5454M));
        }
    }
}
