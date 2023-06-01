package androidx.compose.p018ui.platform;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import cf.InterfaceC1897a;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p099f3.C3903f;
import p266of.AbstractC7893b0;
import p266of.C7924h;
import p266of.C7948n0;
import p281p6.C8246a;
import p353te.C9458j;
import p353te.C9473u;
import p369ue.C9990j;
import p370uf.C10010c;
import p404we.InterfaceC10696f;
import tf.C9492l;
/* compiled from: AndroidUiDispatcher.android.kt */
/* renamed from: androidx.compose.ui.platform.m0 */
/* loaded from: classes.dex */
public final class C0671m0 extends AbstractC7893b0 {

    /* renamed from: L1 */
    public static final C9458j f2191L1 = C8246a.m5543O(C0672a.f2203b);

    /* renamed from: M1 */
    public static final C0673b f2192M1 = new C0673b();

    /* renamed from: K1 */
    public final C0679n0 f2193K1;

    /* renamed from: Z */
    public boolean f2196Z;

    /* renamed from: a1 */
    public boolean f2197a1;

    /* renamed from: d */
    public final Choreographer f2198d;

    /* renamed from: q */
    public final Handler f2199q;

    /* renamed from: x */
    public final Object f2201x = new Object();

    /* renamed from: y */
    public final C9990j<Runnable> f2202y = new C9990j<>();

    /* renamed from: X */
    public List<Choreographer.FrameCallback> f2194X = new ArrayList();

    /* renamed from: Y */
    public List<Choreographer.FrameCallback> f2195Y = new ArrayList();

    /* renamed from: v1 */
    public final Choreographer$FrameCallbackC0674c f2200v1 = new Choreographer$FrameCallbackC0674c();

    /* compiled from: AndroidUiDispatcher.android.kt */
    /* renamed from: androidx.compose.ui.platform.m0$a */
    /* loaded from: classes.dex */
    public static final class C0672a extends AbstractC3336l implements InterfaceC1897a<InterfaceC10696f> {

        /* renamed from: b */
        public static final C0672a f2203b = new C0672a();

        public C0672a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final InterfaceC10696f invoke() {
            boolean z;
            Choreographer choreographer;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                choreographer = Choreographer.getInstance();
            } else {
                C10010c c10010c = C7948n0.f19114a;
                choreographer = (Choreographer) C7924h.m5896m(C9492l.f23093a, new C0665l0(null));
            }
            C3335k.m11452d(choreographer, "if (isMainThread()) Chor…eographer.getInstance() }");
            Handler m10968a = C3903f.m10968a(Looper.getMainLooper());
            C3335k.m11452d(m10968a, "createAsync(Looper.getMainLooper())");
            C0671m0 c0671m0 = new C0671m0(choreographer, m10968a);
            return c0671m0.mo2677L(c0671m0.f2193K1);
        }
    }

    /* compiled from: AndroidUiDispatcher.android.kt */
    /* renamed from: androidx.compose.ui.platform.m0$b */
    /* loaded from: classes.dex */
    public static final class C0673b extends ThreadLocal<InterfaceC10696f> {
        @Override // java.lang.ThreadLocal
        public final InterfaceC10696f initialValue() {
            Choreographer choreographer = Choreographer.getInstance();
            C3335k.m11452d(choreographer, "getInstance()");
            Looper myLooper = Looper.myLooper();
            if (myLooper != null) {
                Handler m10968a = C3903f.m10968a(myLooper);
                C3335k.m11452d(m10968a, "createAsync(\n           …d\")\n                    )");
                C0671m0 c0671m0 = new C0671m0(choreographer, m10968a);
                return c0671m0.mo2677L(c0671m0.f2193K1);
            }
            throw new IllegalStateException("no Looper on this thread".toString());
        }
    }

    /* compiled from: AndroidUiDispatcher.android.kt */
    /* renamed from: androidx.compose.ui.platform.m0$c */
    /* loaded from: classes.dex */
    public static final class Choreographer$FrameCallbackC0674c implements Choreographer.FrameCallback, Runnable {
        public Choreographer$FrameCallbackC0674c() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j) {
            C0671m0.this.f2199q.removeCallbacks(this);
            C0671m0.m13673l0(C0671m0.this);
            C0671m0 c0671m0 = C0671m0.this;
            synchronized (c0671m0.f2201x) {
                if (c0671m0.f2197a1) {
                    c0671m0.f2197a1 = false;
                    List<Choreographer.FrameCallback> list = c0671m0.f2194X;
                    c0671m0.f2194X = c0671m0.f2195Y;
                    c0671m0.f2195Y = list;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        list.get(i).doFrame(j);
                    }
                    list.clear();
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            C0671m0.m13673l0(C0671m0.this);
            C0671m0 c0671m0 = C0671m0.this;
            synchronized (c0671m0.f2201x) {
                if (c0671m0.f2194X.isEmpty()) {
                    c0671m0.f2198d.removeFrameCallback(this);
                    c0671m0.f2197a1 = false;
                }
                C9473u c9473u = C9473u.f23053a;
            }
        }
    }

    public C0671m0(Choreographer choreographer, Handler handler) {
        this.f2198d = choreographer;
        this.f2199q = handler;
        this.f2193K1 = new C0679n0(choreographer);
    }

    /* renamed from: l0 */
    public static final void m13673l0(C0671m0 c0671m0) {
        Runnable removeFirst;
        Runnable runnable;
        boolean z;
        Runnable removeFirst2;
        do {
            synchronized (c0671m0.f2201x) {
                C9990j<Runnable> c9990j = c0671m0.f2202y;
                if (c9990j.isEmpty()) {
                    removeFirst = null;
                } else {
                    removeFirst = c9990j.removeFirst();
                }
                runnable = removeFirst;
            }
            while (runnable != null) {
                runnable.run();
                synchronized (c0671m0.f2201x) {
                    C9990j<Runnable> c9990j2 = c0671m0.f2202y;
                    if (c9990j2.isEmpty()) {
                        removeFirst2 = null;
                    } else {
                        removeFirst2 = c9990j2.removeFirst();
                    }
                    runnable = removeFirst2;
                }
            }
            synchronized (c0671m0.f2201x) {
                z = false;
                if (c0671m0.f2202y.isEmpty()) {
                    c0671m0.f2196Z = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // p266of.AbstractC7893b0
    /* renamed from: i0 */
    public final void mo3216i0(InterfaceC10696f interfaceC10696f, Runnable runnable) {
        C3335k.m11451e(interfaceC10696f, "context");
        C3335k.m11451e(runnable, "block");
        synchronized (this.f2201x) {
            this.f2202y.addLast(runnable);
            if (!this.f2196Z) {
                this.f2196Z = true;
                this.f2199q.post(this.f2200v1);
                if (!this.f2197a1) {
                    this.f2197a1 = true;
                    this.f2198d.postFrameCallback(this.f2200v1);
                }
            }
            C9473u c9473u = C9473u.f23053a;
        }
    }
}
