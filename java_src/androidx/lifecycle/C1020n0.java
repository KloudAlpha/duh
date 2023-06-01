package androidx.lifecycle;

import android.os.Handler;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.FragmentC1027p0;
/* compiled from: ProcessLifecycleOwner.java */
/* renamed from: androidx.lifecycle.n0 */
/* loaded from: classes.dex */
public final class C1020n0 implements InterfaceC0977b0 {

    /* renamed from: Z */
    public static final C1020n0 f3320Z = new C1020n0();

    /* renamed from: x */
    public Handler f3327x;

    /* renamed from: b */
    public int f3323b = 0;

    /* renamed from: c */
    public int f3324c = 0;

    /* renamed from: d */
    public boolean f3325d = true;

    /* renamed from: q */
    public boolean f3326q = true;

    /* renamed from: y */
    public final C0980c0 f3328y = new C0980c0(this);

    /* renamed from: X */
    public RunnableC1021a f3321X = new RunnableC1021a();

    /* renamed from: Y */
    public C1022b f3322Y = new C1022b();

    /* compiled from: ProcessLifecycleOwner.java */
    /* renamed from: androidx.lifecycle.n0$a */
    /* loaded from: classes.dex */
    public class RunnableC1021a implements Runnable {
        public RunnableC1021a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C1020n0 c1020n0 = C1020n0.this;
            if (c1020n0.f3324c == 0) {
                c1020n0.f3325d = true;
                c1020n0.f3328y.m13112f(AbstractC1035r.EnumC1037b.ON_PAUSE);
            }
            C1020n0 c1020n02 = C1020n0.this;
            if (c1020n02.f3323b == 0 && c1020n02.f3325d) {
                c1020n02.f3328y.m13112f(AbstractC1035r.EnumC1037b.ON_STOP);
                c1020n02.f3326q = true;
            }
        }
    }

    /* compiled from: ProcessLifecycleOwner.java */
    /* renamed from: androidx.lifecycle.n0$b */
    /* loaded from: classes.dex */
    public class C1022b implements FragmentC1027p0.InterfaceC1028a {
        public C1022b() {
        }
    }

    /* renamed from: a */
    public final void m13092a() {
        int i = this.f3324c + 1;
        this.f3324c = i;
        if (i == 1) {
            if (this.f3325d) {
                this.f3328y.m13112f(AbstractC1035r.EnumC1037b.ON_RESUME);
                this.f3325d = false;
                return;
            }
            this.f3327x.removeCallbacks(this.f3321X);
        }
    }

    @Override // androidx.lifecycle.InterfaceC0977b0
    public final AbstractC1035r getLifecycle() {
        return this.f3328y;
    }
}
