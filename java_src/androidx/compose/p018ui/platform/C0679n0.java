package androidx.compose.p018ui.platform;

import android.view.Choreographer;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6288f1;
import p266of.C7944m;
import p266of.InterfaceC7941l;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10694e;
import p404we.InterfaceC10696f;
/* compiled from: AndroidUiFrameClock.android.kt */
/* renamed from: androidx.compose.ui.platform.n0 */
/* loaded from: classes.dex */
public final class C0679n0 implements InterfaceC6288f1 {

    /* renamed from: b */
    public final Choreographer f2210b;

    /* compiled from: AndroidUiFrameClock.android.kt */
    /* renamed from: androidx.compose.ui.platform.n0$a */
    /* loaded from: classes.dex */
    public static final class C0680a extends AbstractC3336l implements InterfaceC1908l<Throwable, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C0671m0 f2211b;

        /* renamed from: c */
        public final /* synthetic */ Choreographer.FrameCallback f2212c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0680a(C0671m0 c0671m0, Choreographer$FrameCallbackC0682c choreographer$FrameCallbackC0682c) {
            super(1);
            this.f2211b = c0671m0;
            this.f2212c = choreographer$FrameCallbackC0682c;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Throwable th2) {
            C0671m0 c0671m0 = this.f2211b;
            Choreographer.FrameCallback frameCallback = this.f2212c;
            c0671m0.getClass();
            C3335k.m11451e(frameCallback, "callback");
            synchronized (c0671m0.f2201x) {
                c0671m0.f2194X.remove(frameCallback);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidUiFrameClock.android.kt */
    /* renamed from: androidx.compose.ui.platform.n0$b */
    /* loaded from: classes.dex */
    public static final class C0681b extends AbstractC3336l implements InterfaceC1908l<Throwable, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ Choreographer.FrameCallback f2214c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0681b(Choreographer$FrameCallbackC0682c choreographer$FrameCallbackC0682c) {
            super(1);
            this.f2214c = choreographer$FrameCallbackC0682c;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Throwable th2) {
            C0679n0.this.f2210b.removeFrameCallback(this.f2214c);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidUiFrameClock.android.kt */
    /* renamed from: androidx.compose.ui.platform.n0$c */
    /* loaded from: classes.dex */
    public static final class Choreographer$FrameCallbackC0682c implements Choreographer.FrameCallback {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC7941l<R> f2215b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1908l<Long, R> f2216c;

        public Choreographer$FrameCallbackC0682c(C7944m c7944m, C0679n0 c0679n0, InterfaceC1908l interfaceC1908l) {
            this.f2215b = c7944m;
            this.f2216c = interfaceC1908l;
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j) {
            Object m5454M;
            InterfaceC10693d interfaceC10693d = this.f2215b;
            try {
                m5454M = this.f2216c.invoke(Long.valueOf(j));
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            interfaceC10693d.resumeWith(m5454M);
        }
    }

    public C0679n0(Choreographer choreographer) {
        this.f2210b = choreographer;
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: E */
    public final InterfaceC10696f mo2678E(InterfaceC10696f.InterfaceC10701c<?> interfaceC10701c) {
        C3335k.m11451e(interfaceC10701c, "key");
        return InterfaceC10696f.InterfaceC10699b.C10700a.m2679b(this, interfaceC10701c);
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: L */
    public final InterfaceC10696f mo2677L(InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(interfaceC10696f, "context");
        return InterfaceC10696f.C10697a.m2681a(this, interfaceC10696f);
    }

    @Override // p187k0.InterfaceC6288f1
    /* renamed from: S */
    public final <R> Object mo8511S(InterfaceC1908l<? super Long, ? extends R> interfaceC1908l, InterfaceC10693d<? super R> interfaceC10693d) {
        C0671m0 c0671m0;
        InterfaceC10696f.InterfaceC10699b mo2676c = interfaceC10693d.getContext().mo2676c(InterfaceC10694e.C10695a.f26273b);
        if (mo2676c instanceof C0671m0) {
            c0671m0 = (C0671m0) mo2676c;
        } else {
            c0671m0 = null;
        }
        C7944m c7944m = new C7944m(1, C0770z.m13501d0(interfaceC10693d));
        c7944m.m5839r();
        Choreographer$FrameCallbackC0682c choreographer$FrameCallbackC0682c = new Choreographer$FrameCallbackC0682c(c7944m, this, interfaceC1908l);
        if (c0671m0 != null && C3335k.m11455a(c0671m0.f2198d, this.f2210b)) {
            synchronized (c0671m0.f2201x) {
                c0671m0.f2194X.add(choreographer$FrameCallbackC0682c);
                if (!c0671m0.f2197a1) {
                    c0671m0.f2197a1 = true;
                    c0671m0.f2198d.postFrameCallback(c0671m0.f2200v1);
                }
                C9473u c9473u = C9473u.f23053a;
            }
            c7944m.m5837t(new C0680a(c0671m0, choreographer$FrameCallbackC0682c));
        } else {
            this.f2210b.postFrameCallback(choreographer$FrameCallbackC0682c);
            c7944m.m5837t(new C0681b(choreographer$FrameCallbackC0682c));
        }
        return c7944m.m5840q();
    }

    @Override // p404we.InterfaceC10696f.InterfaceC10699b, p404we.InterfaceC10696f
    /* renamed from: c */
    public final <E extends InterfaceC10696f.InterfaceC10699b> E mo2676c(InterfaceC10696f.InterfaceC10701c<E> interfaceC10701c) {
        C3335k.m11451e(interfaceC10701c, "key");
        return (E) InterfaceC10696f.InterfaceC10699b.C10700a.m2680a(this, interfaceC10701c);
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: r */
    public final <R> R mo2675r(R r, InterfaceC1912p<? super R, ? super InterfaceC10696f.InterfaceC10699b, ? extends R> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "operation");
        return interfaceC1912p.invoke(r, this);
    }
}
