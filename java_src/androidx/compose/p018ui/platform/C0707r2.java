package androidx.compose.p018ui.platform;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.activity.C0334m;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p003a1.C0161b;
import p003a1.C0162c;
import p003a1.C0165f;
import p021b1.C1270b;
import p021b1.C1275d0;
import p021b1.C1302p0;
import p021b1.InterfaceC1269a0;
import p021b1.InterfaceC1286i0;
import p021b1.InterfaceC1301p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p127h.C4730q;
import p189k2.C6427g;
import p189k2.C6430i;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p310r1.AbstractC8709o0;
import p310r1.InterfaceC8734u0;
import p353te.C9473u;
/* compiled from: ViewLayer.android.kt */
/* renamed from: androidx.compose.ui.platform.r2 */
/* loaded from: classes.dex */
public final class C0707r2 extends View implements InterfaceC8734u0 {

    /* renamed from: O1 */
    public static final C0709b f2255O1 = C0709b.f2273b;

    /* renamed from: P1 */
    public static final C0708a f2256P1 = new C0708a();

    /* renamed from: Q1 */
    public static Method f2257Q1;

    /* renamed from: R1 */
    public static Field f2258R1;

    /* renamed from: S1 */
    public static boolean f2259S1;

    /* renamed from: T1 */
    public static boolean f2260T1;

    /* renamed from: K1 */
    public boolean f2261K1;

    /* renamed from: L1 */
    public final C4730q f2262L1;

    /* renamed from: M1 */
    public final C0706r1<View> f2263M1;

    /* renamed from: N1 */
    public long f2264N1;

    /* renamed from: a1 */
    public Rect f2265a1;

    /* renamed from: b */
    public final AndroidComposeView f2266b;

    /* renamed from: c */
    public final C0640g1 f2267c;

    /* renamed from: d */
    public InterfaceC1908l<? super InterfaceC1301p, C9473u> f2268d;

    /* renamed from: q */
    public InterfaceC1897a<C9473u> f2269q;

    /* renamed from: v1 */
    public boolean f2270v1;

    /* renamed from: x */
    public final C0733u1 f2271x;

    /* renamed from: y */
    public boolean f2272y;

    /* compiled from: ViewLayer.android.kt */
    /* renamed from: androidx.compose.ui.platform.r2$a */
    /* loaded from: classes.dex */
    public static final class C0708a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            C3335k.m11451e(view, "view");
            C3335k.m11451e(outline, "outline");
            Outline m13618b = ((C0707r2) view).f2271x.m13618b();
            C3335k.m11454b(m13618b);
            outline.set(m13618b);
        }
    }

    /* compiled from: ViewLayer.android.kt */
    /* renamed from: androidx.compose.ui.platform.r2$b */
    /* loaded from: classes.dex */
    public static final class C0709b extends AbstractC3336l implements InterfaceC1912p<View, Matrix, C9473u> {

        /* renamed from: b */
        public static final C0709b f2273b = new C0709b();

        public C0709b() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(View view, Matrix matrix) {
            View view2 = view;
            Matrix matrix2 = matrix;
            C3335k.m11451e(view2, "view");
            C3335k.m11451e(matrix2, "matrix");
            matrix2.set(view2.getMatrix());
            return C9473u.f23053a;
        }
    }

    /* compiled from: ViewLayer.android.kt */
    /* renamed from: androidx.compose.ui.platform.r2$c */
    /* loaded from: classes.dex */
    public static final class C0710c {
        /* renamed from: a */
        public static void m13663a(View view) {
            C3335k.m11451e(view, "view");
            try {
                if (!C0707r2.f2259S1) {
                    C0707r2.f2259S1 = true;
                    if (Build.VERSION.SDK_INT < 28) {
                        C0707r2.f2257Q1 = View.class.getDeclaredMethod("updateDisplayListIfDirty", new Class[0]);
                        C0707r2.f2258R1 = View.class.getDeclaredField("mRecreateDisplayList");
                    } else {
                        C0707r2.f2257Q1 = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                        C0707r2.f2258R1 = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                    }
                    Method method = C0707r2.f2257Q1;
                    if (method != null) {
                        method.setAccessible(true);
                    }
                    Field field = C0707r2.f2258R1;
                    if (field != null) {
                        field.setAccessible(true);
                    }
                }
                Field field2 = C0707r2.f2258R1;
                if (field2 != null) {
                    field2.setBoolean(view, true);
                }
                Method method2 = C0707r2.f2257Q1;
                if (method2 != null) {
                    method2.invoke(view, new Object[0]);
                }
            } catch (Throwable unused) {
                C0707r2.f2260T1 = true;
            }
        }
    }

    /* compiled from: ViewLayer.android.kt */
    /* renamed from: androidx.compose.ui.platform.r2$d */
    /* loaded from: classes.dex */
    public static final class C0711d {
        /* renamed from: a */
        public static final long m13662a(View view) {
            long uniqueDrawingId;
            C3335k.m11451e(view, "view");
            uniqueDrawingId = view.getUniqueDrawingId();
            return uniqueDrawingId;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0707r2(AndroidComposeView androidComposeView, C0640g1 c0640g1, InterfaceC1908l interfaceC1908l, AbstractC8709o0.C8717h c8717h) {
        super(androidComposeView.getContext());
        C3335k.m11451e(androidComposeView, "ownerView");
        C3335k.m11451e(interfaceC1908l, "drawBlock");
        C3335k.m11451e(c8717h, "invalidateParentLayer");
        this.f2266b = androidComposeView;
        this.f2267c = c0640g1;
        this.f2268d = interfaceC1908l;
        this.f2269q = c8717h;
        this.f2271x = new C0733u1(androidComposeView.getDensity());
        this.f2262L1 = new C4730q(2, (C0334m) null);
        this.f2263M1 = new C0706r1<>(f2255O1);
        this.f2264N1 = C1302p0.f4271b;
        setWillNotDraw(false);
        setId(View.generateViewId());
        c0640g1.addView(this);
    }

    private final InterfaceC1269a0 getManualClipPath() {
        if (getClipToOutline()) {
            C0733u1 c0733u1 = this.f2271x;
            if (!(!c0733u1.f2331i)) {
                c0733u1.m13615e();
                return c0733u1.f2329g;
            }
        }
        return null;
    }

    private final void setInvalidated(boolean z) {
        if (z != this.f2270v1) {
            this.f2270v1 = z;
            this.f2266b.m13889C(this, z);
        }
    }

    @Override // p310r1.InterfaceC8734u0
    /* renamed from: a */
    public final void mo4430a(InterfaceC1301p interfaceC1301p) {
        boolean z;
        C3335k.m11451e(interfaceC1301p, "canvas");
        if (getElevation() > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        this.f2261K1 = z;
        if (z) {
            interfaceC1301p.mo11599u();
        }
        this.f2267c.m13853a(interfaceC1301p, this, getDrawingTime());
        if (this.f2261K1) {
            interfaceC1301p.mo11610g();
        }
    }

    @Override // p310r1.InterfaceC8734u0
    /* renamed from: b */
    public final boolean mo4429b(long j) {
        float m14904d = C0162c.m14904d(j);
        float m14903e = C0162c.m14903e(j);
        if (this.f2272y) {
            if (0.0f <= m14904d && m14904d < getWidth() && 0.0f <= m14903e && m14903e < getHeight()) {
                return true;
            }
            return false;
        } else if (!getClipToOutline()) {
            return true;
        } else {
            return this.f2271x.m13617c(j);
        }
    }

    @Override // p310r1.InterfaceC8734u0
    /* renamed from: c */
    public final void mo4428c(long j) {
        C0708a c0708a;
        int i = (int) (j >> 32);
        int m8382b = C6430i.m8382b(j);
        if (i != getWidth() || m8382b != getHeight()) {
            long j2 = this.f2264N1;
            int i2 = C1302p0.f4272c;
            float f = i;
            setPivotX(Float.intBitsToFloat((int) (j2 >> 32)) * f);
            float f2 = m8382b;
            setPivotY(C1302p0.m12679a(this.f2264N1) * f2);
            C0733u1 c0733u1 = this.f2271x;
            long m13708r = C0654j0.m13708r(f, f2);
            if (!C0165f.m14894a(c0733u1.f2326d, m13708r)) {
                c0733u1.f2326d = m13708r;
                c0733u1.f2330h = true;
            }
            if (this.f2271x.m13618b() != null) {
                c0708a = f2256P1;
            } else {
                c0708a = null;
            }
            setOutlineProvider(c0708a);
            layout(getLeft(), getTop(), getLeft() + i, getTop() + m8382b);
            m13664j();
            this.f2263M1.m13665c();
        }
    }

    @Override // p310r1.InterfaceC8734u0
    /* renamed from: d */
    public final void mo4427d(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, long j, InterfaceC1286i0 interfaceC1286i0, boolean z, long j2, long j3, EnumC6432j enumC6432j, InterfaceC6422b interfaceC6422b) {
        InterfaceC1897a<C9473u> interfaceC1897a;
        C3335k.m11451e(interfaceC1286i0, "shape");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        C3335k.m11451e(interfaceC6422b, "density");
        this.f2264N1 = j;
        setScaleX(f);
        setScaleY(f2);
        setAlpha(f3);
        setTranslationX(f4);
        setTranslationY(f5);
        setElevation(f6);
        setRotation(f9);
        setRotationX(f7);
        setRotationY(f8);
        long j4 = this.f2264N1;
        int i = C1302p0.f4272c;
        setPivotX(Float.intBitsToFloat((int) (j4 >> 32)) * getWidth());
        setPivotY(C1302p0.m12679a(this.f2264N1) * getHeight());
        setCameraDistancePx(f10);
        this.f2272y = z && interfaceC1286i0 == C1275d0.f4208a;
        m13664j();
        boolean z2 = getManualClipPath() != null;
        setClipToOutline(z && interfaceC1286i0 != C1275d0.f4208a);
        boolean m13616d = this.f2271x.m13616d(interfaceC1286i0, getAlpha(), getClipToOutline(), getElevation(), enumC6432j, interfaceC6422b);
        setOutlineProvider(this.f2271x.m13618b() != null ? f2256P1 : null);
        boolean z3 = getManualClipPath() != null;
        if (z2 != z3 || (z3 && m13616d)) {
            invalidate();
        }
        if (!this.f2261K1 && getElevation() > 0.0f && (interfaceC1897a = this.f2269q) != null) {
            interfaceC1897a.invoke();
        }
        this.f2263M1.m13665c();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            C0738v2 c0738v2 = C0738v2.f2349a;
            c0738v2.m13605a(this, C0654j0.m13789O1(j2));
            c0738v2.m13604b(this, C0654j0.m13789O1(j3));
        }
        if (i2 >= 31) {
            C0742w2.f2352a.m13565a(this, null);
        }
    }

    @Override // p310r1.InterfaceC8734u0
    public final void destroy() {
        setInvalidated(false);
        AndroidComposeView androidComposeView = this.f2266b;
        androidComposeView.f1964X1 = true;
        this.f2268d = null;
        this.f2269q = null;
        androidComposeView.m13887E(this);
        this.f2267c.removeViewInLayout(this);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C3335k.m11451e(canvas, "canvas");
        boolean z = false;
        setInvalidated(false);
        C4730q c4730q = this.f2262L1;
        Object obj = c4730q.f11425c;
        Canvas canvas2 = ((C1270b) obj).f4202a;
        C1270b c1270b = (C1270b) obj;
        c1270b.getClass();
        c1270b.f4202a = canvas;
        C1270b c1270b2 = (C1270b) c4730q.f11425c;
        if (getManualClipPath() != null || !canvas.isHardwareAccelerated()) {
            z = true;
            c1270b2.mo11611f();
            this.f2271x.m13619a(c1270b2);
        }
        InterfaceC1908l<? super InterfaceC1301p, C9473u> interfaceC1908l = this.f2268d;
        if (interfaceC1908l != null) {
            interfaceC1908l.invoke(c1270b2);
        }
        if (z) {
            c1270b2.mo11600s();
        }
        ((C1270b) c4730q.f11425c).m12722x(canvas2);
    }

    @Override // p310r1.InterfaceC8734u0
    /* renamed from: e */
    public final void mo4426e(InterfaceC1908l interfaceC1908l, AbstractC8709o0.C8717h c8717h) {
        C3335k.m11451e(interfaceC1908l, "drawBlock");
        C3335k.m11451e(c8717h, "invalidateParentLayer");
        this.f2267c.addView(this);
        this.f2272y = false;
        this.f2261K1 = false;
        this.f2264N1 = C1302p0.f4271b;
        this.f2268d = interfaceC1908l;
        this.f2269q = c8717h;
    }

    @Override // p310r1.InterfaceC8734u0
    /* renamed from: f */
    public final void mo4425f(long j) {
        int i = C6427g.f15816c;
        int i2 = (int) (j >> 32);
        if (i2 != getLeft()) {
            offsetLeftAndRight(i2 - getLeft());
            this.f2263M1.m13665c();
        }
        int m8385c = C6427g.m8385c(j);
        if (m8385c != getTop()) {
            offsetTopAndBottom(m8385c - getTop());
            this.f2263M1.m13665c();
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // p310r1.InterfaceC8734u0
    /* renamed from: g */
    public final void mo4424g() {
        if (this.f2270v1 && !f2260T1) {
            setInvalidated(false);
            C0710c.m13663a(this);
        }
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final C0640g1 getContainer() {
        return this.f2267c;
    }

    public long getLayerId() {
        return getId();
    }

    public final AndroidComposeView getOwnerView() {
        return this.f2266b;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return C0711d.m13662a(this.f2266b);
        }
        return -1L;
    }

    @Override // p310r1.InterfaceC8734u0
    /* renamed from: h */
    public final long mo4423h(boolean z, long j) {
        if (z) {
            float[] m13667a = this.f2263M1.m13667a(this);
            if (m13667a != null) {
                return C0654j0.m13733i1(j, m13667a);
            }
            int i = C0162c.f442e;
            return C0162c.f440c;
        }
        return C0654j0.m13733i1(j, this.f2263M1.m13666b(this));
    }

    @Override // p310r1.InterfaceC8734u0
    /* renamed from: i */
    public final void mo4422i(C0161b c0161b, boolean z) {
        if (z) {
            float[] m13667a = this.f2263M1.m13667a(this);
            if (m13667a != null) {
                C0654j0.m13730j1(m13667a, c0161b);
                return;
            }
            c0161b.f435a = 0.0f;
            c0161b.f436b = 0.0f;
            c0161b.f437c = 0.0f;
            c0161b.f438d = 0.0f;
            return;
        }
        C0654j0.m13730j1(this.f2263M1.m13666b(this), c0161b);
    }

    @Override // android.view.View, p310r1.InterfaceC8734u0
    public final void invalidate() {
        if (!this.f2270v1) {
            setInvalidated(true);
            super.invalidate();
            this.f2266b.invalidate();
        }
    }

    /* renamed from: j */
    public final void m13664j() {
        Rect rect;
        if (this.f2272y) {
            Rect rect2 = this.f2265a1;
            if (rect2 == null) {
                this.f2265a1 = new Rect(0, 0, getWidth(), getHeight());
            } else {
                C3335k.m11454b(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.f2265a1;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    public final void setCameraDistancePx(float f) {
        setCameraDistance(f * getResources().getDisplayMetrics().densityDpi);
    }
}
