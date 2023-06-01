package p020b0;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.concurrent.TimeUnit;
import p020b0.C1261x;
import p072df.C3335k;
import p187k0.InterfaceC6327j2;
import p205l0.C6699e;
import p276p1.C8204v0;
import p353te.C9473u;
/* compiled from: LazyLayoutPrefetcher.android.kt */
/* renamed from: b0.y */
/* loaded from: classes.dex */
public final class RunnableC1264y implements InterfaceC6327j2, C1261x.InterfaceC1263b, Runnable, Choreographer.FrameCallback {

    /* renamed from: v1 */
    public static long f4183v1;

    /* renamed from: X */
    public long f4184X;

    /* renamed from: Y */
    public boolean f4185Y;

    /* renamed from: Z */
    public final Choreographer f4186Z;

    /* renamed from: a1 */
    public boolean f4187a1;

    /* renamed from: b */
    public final C1261x f4188b;

    /* renamed from: c */
    public final C8204v0 f4189c;

    /* renamed from: d */
    public final C1246p f4190d;

    /* renamed from: q */
    public final View f4191q;

    /* renamed from: x */
    public final C6699e<C1265a> f4192x;

    /* renamed from: y */
    public long f4193y;

    /* compiled from: LazyLayoutPrefetcher.android.kt */
    /* renamed from: b0.y$a */
    /* loaded from: classes.dex */
    public static final class C1265a implements C1261x.InterfaceC1262a {

        /* renamed from: a */
        public final int f4194a;

        /* renamed from: b */
        public final long f4195b;

        /* renamed from: c */
        public C8204v0.InterfaceC8205a f4196c;

        /* renamed from: d */
        public boolean f4197d;

        public C1265a(int i, long j) {
            this.f4194a = i;
            this.f4195b = j;
        }

        @Override // p020b0.C1261x.InterfaceC1262a
        public final void cancel() {
            if (!this.f4197d) {
                this.f4197d = true;
                C8204v0.InterfaceC8205a interfaceC8205a = this.f4196c;
                if (interfaceC8205a != null) {
                    interfaceC8205a.dispose();
                }
                this.f4196c = null;
            }
        }
    }

    public RunnableC1264y(C1261x c1261x, C8204v0 c8204v0, C1246p c1246p, View view) {
        C3335k.m11451e(c1261x, "prefetchState");
        C3335k.m11451e(c8204v0, "subcomposeLayoutState");
        C3335k.m11451e(c1246p, "itemContentFactory");
        C3335k.m11451e(view, "view");
        this.f4188b = c1261x;
        this.f4189c = c8204v0;
        this.f4190d = c1246p;
        this.f4191q = view;
        this.f4192x = new C6699e<>(new C1265a[16]);
        this.f4186Z = Choreographer.getInstance();
        if (f4183v1 == 0) {
            Display display = view.getDisplay();
            float f = 60.0f;
            if (!view.isInEditMode() && display != null) {
                float refreshRate = display.getRefreshRate();
                if (refreshRate >= 30.0f) {
                    f = refreshRate;
                }
            }
            f4183v1 = 1000000000 / f;
        }
    }

    @Override // p020b0.C1261x.InterfaceC1263b
    /* renamed from: a */
    public final C1265a mo12727a(long j, int i) {
        C1265a c1265a = new C1265a(i, j);
        this.f4192x.m7830e(c1265a);
        if (!this.f4185Y) {
            this.f4185Y = true;
            this.f4191q.post(this);
        }
        return c1265a;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.f4187a1) {
            this.f4191q.post(this);
        }
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onAbandoned() {
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onForgotten() {
        this.f4187a1 = false;
        this.f4188b.f4182a.setValue(null);
        this.f4191q.removeCallbacks(this);
        this.f4186Z.removeFrameCallback(this);
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onRemembered() {
        this.f4188b.f4182a.setValue(this);
        this.f4187a1 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007f A[Catch: all -> 0x00b3, TryCatch #1 {all -> 0x00b3, blocks: (B:27:0x006a, B:29:0x0074, B:35:0x007f, B:39:0x00a8, B:41:0x00ac, B:38:0x00a1), top: B:79:0x006a }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d2 A[Catch: all -> 0x0111, TryCatch #0 {all -> 0x0111, blocks: (B:47:0x00bd, B:49:0x00c7, B:55:0x00d2, B:57:0x00de, B:58:0x00e9, B:62:0x00fd, B:61:0x00f6, B:63:0x0106), top: B:77:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0106 A[Catch: all -> 0x0111, TRY_LEAVE, TryCatch #0 {all -> 0x0111, blocks: (B:47:0x00bd, B:49:0x00c7, B:55:0x00d2, B:57:0x00de, B:58:0x00e9, B:62:0x00fd, B:61:0x00f6, B:63:0x0106), top: B:77:0x00bd }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        boolean z2;
        boolean z3;
        long j;
        Object[] objArr = null;
        if (!this.f4192x.m7823m() && this.f4185Y && this.f4187a1 && this.f4191q.getWindowVisibility() == 0) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(this.f4191q.getDrawingTime()) + f4183v1;
            boolean z4 = false;
            while (this.f4192x.m7822p() && !z4) {
                C1265a c1265a = this.f4192x.f16426b[objArr == 1 ? 1 : 0];
                InterfaceC1250q invoke = this.f4190d.f4154b.invoke();
                if (!c1265a.f4197d) {
                    int mo845a = invoke.mo845a();
                    int i = c1265a.f4194a;
                    if (i >= 0 && i < mo845a) {
                        z = true;
                    } else {
                        z = objArr == 1 ? 1 : 0;
                    }
                    if (z) {
                        if (c1265a.f4196c == null) {
                            Trace.beginSection("compose:lazylist:prefetch:compose");
                            try {
                                long nanoTime = System.nanoTime();
                                long j2 = this.f4193y;
                                if (nanoTime <= nanos && j2 + nanoTime >= nanos) {
                                    z2 = objArr == 1 ? 1 : 0;
                                    if (!z2) {
                                        Object mo844b = invoke.mo844b(c1265a.f4194a);
                                        c1265a.f4196c = this.f4189c.m5575b(mo844b, this.f4190d.m12731a(c1265a.f4194a, mo844b));
                                        long nanoTime2 = System.nanoTime() - nanoTime;
                                        long j3 = this.f4193y;
                                        if (j3 != 0) {
                                            long j4 = 4;
                                            nanoTime2 = (nanoTime2 / j4) + ((j3 / j4) * 3);
                                        }
                                        this.f4193y = nanoTime2;
                                    } else {
                                        z4 = true;
                                    }
                                    C9473u c9473u = C9473u.f23053a;
                                }
                                z2 = true;
                                if (!z2) {
                                }
                                C9473u c9473u2 = C9473u.f23053a;
                            } finally {
                            }
                        } else {
                            Trace.beginSection("compose:lazylist:prefetch:measure");
                            try {
                                long nanoTime3 = System.nanoTime();
                                long j5 = this.f4184X;
                                if (nanoTime3 <= nanos && j5 + nanoTime3 >= nanos) {
                                    z3 = objArr == 1 ? 1 : 0;
                                    if (!z3) {
                                        C8204v0.InterfaceC8205a interfaceC8205a = c1265a.f4196c;
                                        C3335k.m11454b(interfaceC8205a);
                                        int mo5574a = interfaceC8205a.mo5574a();
                                        int i2 = objArr == 1 ? 1 : 0;
                                        while (i2 < mo5574a) {
                                            interfaceC8205a.mo5573b(c1265a.f4195b, i2);
                                            i2++;
                                            nanos = nanos;
                                        }
                                        j = nanos;
                                        long nanoTime4 = System.nanoTime() - nanoTime3;
                                        long j6 = this.f4184X;
                                        if (j6 != 0) {
                                            long j7 = 4;
                                            nanoTime4 = (nanoTime4 / j7) + ((j6 / j7) * 3);
                                        }
                                        this.f4184X = nanoTime4;
                                        this.f4192x.m7819s(0);
                                    } else {
                                        j = nanos;
                                        C9473u c9473u3 = C9473u.f23053a;
                                        z4 = true;
                                    }
                                    Trace.endSection();
                                    nanos = j;
                                    objArr = null;
                                }
                                z3 = true;
                                if (!z3) {
                                }
                                Trace.endSection();
                                nanos = j;
                                objArr = null;
                            } finally {
                            }
                        }
                    }
                }
                this.f4192x.m7819s(0);
                objArr = null;
                nanos = nanos;
            }
            boolean z5 = objArr == 1 ? 1 : 0;
            if (z4) {
                this.f4186Z.postFrameCallback(this);
                return;
            } else {
                this.f4185Y = z5;
                return;
            }
        }
        this.f4185Y = false;
    }
}
