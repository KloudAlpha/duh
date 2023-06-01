package p266of;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1912p;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.LockSupport;
import kotlinx.coroutines.CoroutineExceptionHandler;
import nf.C7696a;
import p072df.C3335k;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p353te.C9473u;
import p370uf.C10010c;
import p404we.C10702g;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10694e;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import tf.C9475a;
import tf.C9480f;
import tf.C9497q;
import tf.C9501u;
/* renamed from: of.h */
/* loaded from: classes2.dex */
public final class C7924h {
    /* renamed from: a */
    public static C7983x1 m5908a() {
        return new C7983x1(null);
    }

    /* renamed from: b */
    public static C7931j0 m5907b(InterfaceC7906d0 interfaceC7906d0, InterfaceC1912p interfaceC1912p) {
        C7931j0 c7931j0 = new C7931j0(C7987z.m5788b(interfaceC7906d0, C10702g.f26275b), true);
        c7931j0.m5972C0(1, c7931j0, interfaceC1912p);
        return c7931j0;
    }

    /* renamed from: c */
    public static final void m5906c(InterfaceC10696f interfaceC10696f, CancellationException cancellationException) {
        int i = InterfaceC7915f1.f19077c0;
        InterfaceC7915f1 interfaceC7915f1 = (InterfaceC7915f1) interfaceC10696f.mo2676c(InterfaceC7915f1.C7917b.f19078b);
        if (interfaceC7915f1 != null) {
            interfaceC7915f1.mo4742d(cancellationException);
        }
    }

    /* renamed from: d */
    public static final Object m5905d(long j, InterfaceC10693d interfaceC10693d) {
        InterfaceC7934k0 interfaceC7934k0;
        if (j <= 0) {
            return C9473u.f23053a;
        }
        C7944m c7944m = new C7944m(1, C0770z.m13501d0(interfaceC10693d));
        c7944m.m5839r();
        if (j < RecyclerView.FOREVER_NS) {
            InterfaceC10696f.InterfaceC10699b mo2676c = c7944m.f19109x.mo2676c(InterfaceC10694e.C10695a.f26273b);
            if (mo2676c instanceof InterfaceC7934k0) {
                interfaceC7934k0 = (InterfaceC7934k0) mo2676c;
            } else {
                interfaceC7934k0 = null;
            }
            if (interfaceC7934k0 == null) {
                interfaceC7934k0 = C7925h0.f19086a;
            }
            interfaceC7934k0.mo3682G(j, c7944m);
        }
        Object m5840q = c7944m.m5840q();
        if (m5840q == EnumC11218a.COROUTINE_SUSPENDED) {
            return m5840q;
        }
        return C9473u.f23053a;
    }

    /* renamed from: e */
    public static final Object m5904e(long j, InterfaceC10693d interfaceC10693d) {
        long j2 = 0;
        if (C7696a.m6244k(j, 0L) > 0) {
            j2 = C7696a.m6243l(j);
            if (j2 < 1) {
                j2 = 1;
            }
        }
        Object m5905d = m5905d(j2, interfaceC10693d);
        if (m5905d == EnumC11218a.COROUTINE_SUSPENDED) {
            return m5905d;
        }
        return C9473u.f23053a;
    }

    /* renamed from: f */
    public static final void m5903f(InterfaceC10696f interfaceC10696f) {
        InterfaceC7915f1 interfaceC7915f1 = (InterfaceC7915f1) interfaceC10696f.mo2676c(InterfaceC7915f1.C7917b.f19078b);
        if (interfaceC7915f1 != null && !interfaceC7915f1.mo4727a()) {
            throw interfaceC7915f1.mo5822u();
        }
    }

    /* renamed from: g */
    public static final InterfaceC7915f1 m5902g(InterfaceC10696f interfaceC10696f) {
        int i = InterfaceC7915f1.f19077c0;
        InterfaceC7915f1 interfaceC7915f1 = (InterfaceC7915f1) interfaceC10696f.mo2676c(InterfaceC7915f1.C7917b.f19078b);
        if (interfaceC7915f1 != null) {
            return interfaceC7915f1;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + interfaceC10696f).toString());
    }

    /* renamed from: h */
    public static final C7944m m5901h(InterfaceC10693d interfaceC10693d) {
        if (!(interfaceC10693d instanceof C9480f)) {
            return new C7944m(1, interfaceC10693d);
        }
        C7944m m3687h = ((C9480f) interfaceC10693d).m3687h();
        if (m3687h != null) {
            if (!m3687h.m5832y()) {
                m3687h = null;
            }
            if (m3687h != null) {
                return m3687h;
            }
        }
        return new C7944m(2, interfaceC10693d);
    }

    /* renamed from: i */
    public static final void m5900i(InterfaceC10696f interfaceC10696f, Throwable th2) {
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) interfaceC10696f.mo2676c(CoroutineExceptionHandler.C6681a.f16379b);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.mo7882b0(interfaceC10696f, th2);
            } else {
                C7901c0.m5969a(interfaceC10696f, th2);
            }
        } catch (Throwable th3) {
            if (th2 != th3) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                C7914f0.m5928i(runtimeException, th2);
                th2 = runtimeException;
            }
            C7901c0.m5969a(interfaceC10696f, th2);
        }
    }

    /* renamed from: j */
    public static final boolean m5899j(InterfaceC10696f interfaceC10696f) {
        int i = InterfaceC7915f1.f19077c0;
        InterfaceC7915f1 interfaceC7915f1 = (InterfaceC7915f1) interfaceC10696f.mo2676c(InterfaceC7915f1.C7917b.f19078b);
        if (interfaceC7915f1 != null && interfaceC7915f1.mo4727a()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [of.a, of.v1] */
    /* renamed from: k */
    public static C7977v1 m5898k(InterfaceC7906d0 interfaceC7906d0, InterfaceC10696f interfaceC10696f, int i, InterfaceC1912p interfaceC1912p, int i2) {
        boolean z;
        C7946m1 c7946m1;
        if ((i2 & 1) != 0) {
            interfaceC10696f = C10702g.f26275b;
        }
        if ((i2 & 2) != 0) {
            i = 1;
        }
        InterfaceC10696f m5788b = C7987z.m5788b(interfaceC7906d0, interfaceC10696f);
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c7946m1 = new C7946m1(m5788b, interfaceC1912p);
        } else {
            c7946m1 = new C7977v1(m5788b, true);
        }
        c7946m1.m5972C0(i, c7946m1, interfaceC1912p);
        return c7946m1;
    }

    /* renamed from: l */
    public static final void m5897l(AbstractC7945m0 abstractC7945m0, InterfaceC10693d interfaceC10693d, boolean z) {
        Object mo5829d;
        C7912e2<?> c7912e2;
        boolean m5966D0;
        Object mo3688g = abstractC7945m0.mo3688g();
        Throwable mo5830c = abstractC7945m0.mo5830c(mo3688g);
        if (mo5830c != null) {
            mo5829d = C8257a.m5454M(mo5830c);
        } else {
            mo5829d = abstractC7945m0.mo5829d(mo3688g);
        }
        if (z) {
            C9480f c9480f = (C9480f) interfaceC10693d;
            InterfaceC10693d<T> interfaceC10693d2 = c9480f.f23066x;
            Object obj = c9480f.f23064X;
            InterfaceC10696f context = interfaceC10693d2.getContext();
            Object m3633c = C9501u.m3633c(context, obj);
            if (m3633c != C9501u.f23102a) {
                c7912e2 = C7987z.m5787c(interfaceC10693d2, context, m3633c);
            } else {
                c7912e2 = null;
            }
            try {
                c9480f.f23066x.resumeWith(mo5829d);
                C9473u c9473u = C9473u.f23053a;
                if (c7912e2 != null) {
                    if (!m5966D0) {
                        return;
                    }
                }
                return;
            } finally {
                if (c7912e2 == null || c7912e2.m5966D0()) {
                    C9501u.m3635a(context, m3633c);
                }
            }
        }
        interfaceC10693d.resumeWith(mo5829d);
    }

    /* renamed from: m */
    public static final Object m5896m(InterfaceC10696f interfaceC10696f, InterfaceC1912p interfaceC1912p) throws InterruptedException {
        AbstractC7966t0 abstractC7966t0;
        InterfaceC10696f m5789a;
        long j;
        C7975v c7975v;
        Thread currentThread = Thread.currentThread();
        InterfaceC10694e.C10695a c10695a = InterfaceC10694e.C10695a.f26273b;
        InterfaceC10694e interfaceC10694e = (InterfaceC10694e) interfaceC10696f.mo2676c(c10695a);
        if (interfaceC10694e == null) {
            abstractC7966t0 = C7991z1.m5786a();
            m5789a = C7987z.m5789a(C10702g.f26275b, interfaceC10696f.mo2677L(abstractC7966t0), true);
            C10010c c10010c = C7948n0.f19114a;
            if (m5789a != c10010c && m5789a.mo2676c(c10695a) == null) {
                m5789a = m5789a.mo2677L(c10010c);
            }
        } else {
            if (interfaceC10694e instanceof AbstractC7966t0) {
                AbstractC7966t0 abstractC7966t02 = (AbstractC7966t0) interfaceC10694e;
            }
            abstractC7966t0 = C7991z1.f19156a.get();
            m5789a = C7987z.m5789a(C10702g.f26275b, interfaceC10696f, true);
            C10010c c10010c2 = C7948n0.f19114a;
            if (m5789a != c10010c2 && m5789a.mo2676c(c10695a) == null) {
                m5789a = m5789a.mo2677L(c10010c2);
            }
        }
        C7913f c7913f = new C7913f(m5789a, currentThread, abstractC7966t0);
        c7913f.m5972C0(1, c7913f, interfaceC1912p);
        AbstractC7966t0 abstractC7966t03 = c7913f.f19054q;
        if (abstractC7966t03 != null) {
            int i = AbstractC7966t0.f19125y;
            abstractC7966t03.m5810n0(false);
        }
        while (!Thread.interrupted()) {
            AbstractC7966t0 abstractC7966t04 = c7913f.f19054q;
            if (abstractC7966t04 != null) {
                j = abstractC7966t04.mo5806p0();
            } else {
                j = RecyclerView.FOREVER_NS;
            }
            if (!(!(c7913f.m5878h0() instanceof InterfaceC7896b1))) {
                LockSupport.parkNanos(c7913f, j);
            } else {
                AbstractC7966t0 abstractC7966t05 = c7913f.f19054q;
                if (abstractC7966t05 != null) {
                    int i2 = AbstractC7966t0.f19125y;
                    abstractC7966t05.m5812l0(false);
                }
                Object m5930f0 = C7914f0.m5930f0(c7913f.m5878h0());
                if (m5930f0 instanceof C7975v) {
                    c7975v = (C7975v) m5930f0;
                } else {
                    c7975v = null;
                }
                if (c7975v == null) {
                    return m5930f0;
                }
                throw c7975v.f19146a;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        c7913f.m5890A(interruptedException);
        throw interruptedException;
    }

    /* renamed from: o */
    public static final Object m5894o(InterfaceC10696f interfaceC10696f, InterfaceC1912p interfaceC1912p, InterfaceC10693d interfaceC10693d) {
        InterfaceC10696f m5789a;
        InterfaceC10696f context = interfaceC10693d.getContext();
        if (!((Boolean) interfaceC10696f.mo2675r(Boolean.FALSE, C7889a0.f19025b)).booleanValue()) {
            m5789a = context.mo2677L(interfaceC10696f);
        } else {
            m5789a = C7987z.m5789a(context, interfaceC10696f, false);
        }
        m5903f(m5789a);
        if (m5789a == context) {
            C9497q c9497q = new C9497q(interfaceC10693d, m5789a);
            return C0946s0.m13179a0(c9497q, c9497q, interfaceC1912p);
        }
        InterfaceC10694e.C10695a c10695a = InterfaceC10694e.C10695a.f26273b;
        if (C3335k.m11455a(m5789a.mo2676c(c10695a), context.mo2676c(c10695a))) {
            C7912e2 c7912e2 = new C7912e2(interfaceC10693d, m5789a);
            Object m3633c = C9501u.m3633c(m5789a, null);
            try {
                return C0946s0.m13179a0(c7912e2, c7912e2, interfaceC1912p);
            } finally {
                C9501u.m3635a(m5789a, m3633c);
            }
        }
        C7942l0 c7942l0 = new C7942l0(interfaceC10693d, m5789a);
        try {
            C0338q.m14367W(C0770z.m13501d0(C0770z.m13555C(c7942l0, c7942l0, interfaceC1912p)), C9473u.f23053a, null);
            return c7942l0.m5855D0();
        } catch (Throwable th2) {
            c7942l0.resumeWith(C8257a.m5454M(th2));
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0085  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m5893p(InterfaceC10693d interfaceC10693d) {
        C9480f c9480f;
        boolean z;
        Object obj;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        InterfaceC10696f context = interfaceC10693d.getContext();
        m5903f(context);
        InterfaceC10693d m13501d0 = C0770z.m13501d0(interfaceC10693d);
        if (m13501d0 instanceof C9480f) {
            c9480f = (C9480f) m13501d0;
        } else {
            c9480f = null;
        }
        if (c9480f == null) {
            obj = C9473u.f23053a;
        } else {
            boolean z2 = true;
            if (c9480f.f23065q.mo5333k0(context)) {
                c9480f.f23067y = C9473u.f23053a;
                c9480f.f19111d = 1;
                c9480f.f23065q.mo3215j0(context, c9480f);
            } else {
                C7922g2 c7922g2 = new C7922g2();
                InterfaceC10696f mo2677L = context.mo2677L(c7922g2);
                C9473u c9473u = C9473u.f23053a;
                c9480f.f23067y = c9473u;
                c9480f.f19111d = 1;
                c9480f.f23065q.mo3215j0(mo2677L, c9480f);
                if (c7922g2.f19085c) {
                    AbstractC7966t0 m5786a = C7991z1.m5786a();
                    C9475a c9475a = m5786a.f19128x;
                    if (c9475a != null && c9475a.f23056a != c9475a.f23057b) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        if (m5786a.m5809o0()) {
                            c9480f.f23067y = c9473u;
                            c9480f.f19111d = 1;
                            m5786a.m5811m0(c9480f);
                            if (!z2) {
                                obj = C9473u.f23053a;
                            }
                        } else {
                            m5786a.m5810n0(true);
                            try {
                                c9480f.run();
                                do {
                                } while (m5786a.m5808q0());
                            } finally {
                                try {
                                } finally {
                                }
                            }
                        }
                    }
                    z2 = false;
                    if (!z2) {
                    }
                }
            }
            obj = enumC11218a;
        }
        if (obj == enumC11218a) {
            return obj;
        }
        return C9473u.f23053a;
    }
}
