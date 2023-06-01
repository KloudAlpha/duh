package p078e1;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import p003a1.C0162c;
import p003a1.C0163d;
import p003a1.C0165f;
import p021b1.C1279f;
import p021b1.C1307s;
import p021b1.InterfaceC1301p;
import p021b1.InterfaceC1318z;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.EnumC6432j;
import p353te.C9473u;
/* compiled from: Painter.kt */
/* renamed from: e1.c */
/* loaded from: classes.dex */
public abstract class AbstractC3417c {
    private C1307s colorFilter;
    private InterfaceC1318z layerPaint;
    private boolean useLayer;
    private float alpha = 1.0f;
    private EnumC6432j layoutDirection = EnumC6432j.Ltr;
    private final InterfaceC1908l<InterfaceC3210e, C9473u> drawLambda = new C3418a();

    /* compiled from: Painter.kt */
    /* renamed from: e1.c$a */
    /* loaded from: classes.dex */
    public static final class C3418a extends AbstractC3336l implements InterfaceC1908l<InterfaceC3210e, C9473u> {
        public C3418a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC3210e interfaceC3210e) {
            InterfaceC3210e interfaceC3210e2 = interfaceC3210e;
            C3335k.m11451e(interfaceC3210e2, "$this$null");
            AbstractC3417c.this.onDraw(interfaceC3210e2);
            return C9473u.f23053a;
        }
    }

    private final void configureAlpha(float f) {
        boolean z;
        boolean z2;
        if (this.alpha == f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (!applyAlpha(f)) {
                if (f == 1.0f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    InterfaceC1318z interfaceC1318z = this.layerPaint;
                    if (interfaceC1318z != null) {
                        interfaceC1318z.mo12642c(f);
                    }
                    this.useLayer = false;
                } else {
                    obtainPaint().mo12642c(f);
                    this.useLayer = true;
                }
            }
            this.alpha = f;
        }
    }

    private final void configureColorFilter(C1307s c1307s) {
        if (!C3335k.m11455a(this.colorFilter, c1307s)) {
            if (!applyColorFilter(c1307s)) {
                if (c1307s == null) {
                    InterfaceC1318z interfaceC1318z = this.layerPaint;
                    if (interfaceC1318z != null) {
                        interfaceC1318z.mo12633l(null);
                    }
                    this.useLayer = false;
                } else {
                    obtainPaint().mo12633l(c1307s);
                    this.useLayer = true;
                }
            }
            this.colorFilter = c1307s;
        }
    }

    private final void configureLayoutDirection(EnumC6432j enumC6432j) {
        if (this.layoutDirection != enumC6432j) {
            applyLayoutDirection(enumC6432j);
            this.layoutDirection = enumC6432j;
        }
    }

    /* renamed from: draw-x_KDEd0$default  reason: not valid java name */
    public static /* synthetic */ void m15441drawx_KDEd0$default(AbstractC3417c abstractC3417c, InterfaceC3210e interfaceC3210e, long j, float f, C1307s c1307s, int i, Object obj) {
        if (obj == null) {
            if ((i & 2) != 0) {
                f = 1.0f;
            }
            float f2 = f;
            if ((i & 4) != 0) {
                c1307s = null;
            }
            abstractC3417c.m15442drawx_KDEd0(interfaceC3210e, j, f2, c1307s);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: draw-x_KDEd0");
    }

    private final InterfaceC1318z obtainPaint() {
        InterfaceC1318z interfaceC1318z = this.layerPaint;
        if (interfaceC1318z == null) {
            C1279f c1279f = new C1279f();
            this.layerPaint = c1279f;
            return c1279f;
        }
        return interfaceC1318z;
    }

    public boolean applyAlpha(float f) {
        return false;
    }

    public boolean applyColorFilter(C1307s c1307s) {
        return false;
    }

    public boolean applyLayoutDirection(EnumC6432j enumC6432j) {
        C3335k.m11451e(enumC6432j, "layoutDirection");
        return false;
    }

    /* renamed from: draw-x_KDEd0  reason: not valid java name */
    public final void m15442drawx_KDEd0(InterfaceC3210e interfaceC3210e, long j, float f, C1307s c1307s) {
        C3335k.m11451e(interfaceC3210e, "$this$draw");
        configureAlpha(f);
        configureColorFilter(c1307s);
        configureLayoutDirection(interfaceC3210e.getLayoutDirection());
        float m14891d = C0165f.m14891d(interfaceC3210e.mo4341b()) - C0165f.m14891d(j);
        float m14893b = C0165f.m14893b(interfaceC3210e.mo4341b()) - C0165f.m14893b(j);
        interfaceC3210e.mo4336t0().f7134a.m11636c(0.0f, 0.0f, m14891d, m14893b);
        if (f > 0.0f && C0165f.m14891d(j) > 0.0f && C0165f.m14893b(j) > 0.0f) {
            if (this.useLayer) {
                C0163d m13714p = C0654j0.m13714p(C0162c.f439b, C0654j0.m13708r(C0165f.m14891d(j), C0165f.m14893b(j)));
                InterfaceC1301p mo11629d = interfaceC3210e.mo4336t0().mo11629d();
                try {
                    mo11629d.mo11608j(m13714p, obtainPaint());
                    onDraw(interfaceC3210e);
                } finally {
                    mo11629d.mo11600s();
                }
            } else {
                onDraw(interfaceC3210e);
            }
        }
        interfaceC3210e.mo4336t0().f7134a.m11636c(-0.0f, -0.0f, -m14891d, -m14893b);
    }

    /* renamed from: getIntrinsicSize-NH-jbRc */
    public abstract long mo15414getIntrinsicSizeNHjbRc();

    public abstract void onDraw(InterfaceC3210e interfaceC3210e);
}
