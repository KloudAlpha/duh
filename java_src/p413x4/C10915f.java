package p413x4;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p020b0.C1226i0;
import p072df.C3335k;
import p266of.C7924h;
import p266of.C7985y0;
import p266of.InterfaceC7906d0;
import p303qf.AbstractC8522a;
import p303qf.EnumC8537e;
import p323rf.C8968r0;
import p323rf.C8979v0;
import p353te.C9473u;
import p387vf.C10428a;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p413x4.InterfaceC11033y0;
import p423xe.EnumC11218a;
import p458zb.AbstractC12297x;
import tf.C9479e;
/* compiled from: CoroutinesStateStore.kt */
/* renamed from: x4.f */
/* loaded from: classes.dex */
public final class C10915f<S extends InterfaceC11033y0> implements InterfaceC10892a1<S> {

    /* renamed from: h */
    public static final C7985y0 f26745h;

    /* renamed from: a */
    public final InterfaceC7906d0 f26746a;

    /* renamed from: b */
    public final InterfaceC10696f f26747b;

    /* renamed from: c */
    public final AbstractC8522a f26748c;

    /* renamed from: d */
    public final AbstractC8522a f26749d;

    /* renamed from: e */
    public final C8979v0 f26750e;

    /* renamed from: f */
    public volatile S f26751f;

    /* renamed from: g */
    public final C8968r0 f26752g;

    static {
        ExecutorService newCachedThreadPool = Executors.newCachedThreadPool();
        C3335k.m11452d(newCachedThreadPool, "newCachedThreadPool()");
        f26745h = new C7985y0(newCachedThreadPool);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10915f(InterfaceC11033y0 interfaceC11033y0, C9479e c9479e, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(interfaceC11033y0, "initialState");
        C3335k.m11451e(interfaceC10696f, "contextOverride");
        this.f26746a = c9479e;
        this.f26747b = interfaceC10696f;
        this.f26748c = C0770z.m13506b(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, null, 6);
        this.f26749d = C0770z.m13506b(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, null, 6);
        C8979v0 m12758p = C1226i0.m12758p(1, 63, EnumC8537e.SUSPEND);
        m12758p.mo4156c(interfaceC11033y0);
        this.f26750e = m12758p;
        this.f26751f = interfaceC11033y0;
        this.f26752g = new C8968r0(m12758p);
        Boolean bool = C10898b1.f26689a;
        C7985y0 c7985y0 = f26745h;
        c7985y0.getClass();
        C7924h.m5898k(c9479e, InterfaceC10696f.C10697a.m2681a(c7985y0, interfaceC10696f), 0, new C10911e(this, null), 2);
    }

    /* renamed from: e */
    public static final Object m2514e(C10915f c10915f, InterfaceC10693d interfaceC10693d) {
        c10915f.getClass();
        C10428a c10428a = new C10428a(interfaceC10693d);
        try {
            AbstractC8522a abstractC8522a = c10915f.f26748c;
            abstractC8522a.getClass();
            AbstractC8522a.m4754u(0, new C10900c(c10915f, null), abstractC8522a, c10428a);
            AbstractC8522a abstractC8522a2 = c10915f.f26749d;
            abstractC8522a2.getClass();
            AbstractC8522a.m4754u(0, new C10906d(c10915f, null), abstractC8522a2, c10428a);
        } catch (Throwable th2) {
            c10428a.m2896F(th2);
        }
        Object m2897E = c10428a.m2897E();
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        if (m2897E == enumC11218a) {
            C3335k.m11451e(interfaceC10693d, "frame");
        }
        if (m2897E != enumC11218a) {
            return C9473u.f23053a;
        }
        return m2897E;
    }

    @Override // p413x4.InterfaceC10892a1
    /* renamed from: a */
    public final C8968r0 mo2518a() {
        return this.f26752g;
    }

    @Override // p413x4.InterfaceC10892a1
    /* renamed from: b */
    public final void mo2517b(InterfaceC1908l<? super S, ? extends S> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "stateReducer");
        this.f26748c.mo4711k(interfaceC1908l);
        Boolean bool = C10898b1.f26689a;
    }

    @Override // p413x4.InterfaceC10892a1
    /* renamed from: c */
    public final void mo2516c(InterfaceC1908l<? super S, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "block");
        this.f26749d.mo4711k(interfaceC1908l);
        Boolean bool = C10898b1.f26689a;
    }

    @Override // p413x4.InterfaceC10892a1
    /* renamed from: d */
    public final InterfaceC11033y0 mo2515d() {
        return this.f26751f;
    }
}
