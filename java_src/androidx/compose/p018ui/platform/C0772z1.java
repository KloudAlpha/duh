package androidx.compose.p018ui.platform;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.os.Build;
import androidx.activity.C0334m;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p003a1.C0161b;
import p003a1.C0162c;
import p003a1.C0165f;
import p021b1.C1270b;
import p021b1.C1272c;
import p021b1.C1275d0;
import p021b1.C1279f;
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
/* compiled from: RenderNodeLayer.android.kt */
/* renamed from: androidx.compose.ui.platform.z1 */
/* loaded from: classes.dex */
public final class C0772z1 implements InterfaceC8734u0 {

    /* renamed from: L1 */
    public static final C0773a f2422L1 = C0773a.f2435b;

    /* renamed from: K1 */
    public final InterfaceC0598a1 f2423K1;

    /* renamed from: X */
    public boolean f2424X;

    /* renamed from: Y */
    public C1279f f2425Y;

    /* renamed from: Z */
    public final C0706r1<InterfaceC0598a1> f2426Z;

    /* renamed from: a1 */
    public final C4730q f2427a1;

    /* renamed from: b */
    public final AndroidComposeView f2428b;

    /* renamed from: c */
    public InterfaceC1908l<? super InterfaceC1301p, C9473u> f2429c;

    /* renamed from: d */
    public InterfaceC1897a<C9473u> f2430d;

    /* renamed from: q */
    public boolean f2431q;

    /* renamed from: v1 */
    public long f2432v1;

    /* renamed from: x */
    public final C0733u1 f2433x;

    /* renamed from: y */
    public boolean f2434y;

    /* compiled from: RenderNodeLayer.android.kt */
    /* renamed from: androidx.compose.ui.platform.z1$a */
    /* loaded from: classes.dex */
    public static final class C0773a extends AbstractC3336l implements InterfaceC1912p<InterfaceC0598a1, Matrix, C9473u> {

        /* renamed from: b */
        public static final C0773a f2435b = new C0773a();

        public C0773a() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC0598a1 interfaceC0598a1, Matrix matrix) {
            InterfaceC0598a1 interfaceC0598a12 = interfaceC0598a1;
            Matrix matrix2 = matrix;
            C3335k.m11451e(interfaceC0598a12, "rn");
            C3335k.m11451e(matrix2, "matrix");
            interfaceC0598a12.mo13580Y(matrix2);
            return C9473u.f23053a;
        }
    }

    public C0772z1(AndroidComposeView androidComposeView, InterfaceC1908l interfaceC1908l, AbstractC8709o0.C8717h c8717h) {
        InterfaceC0598a1 c0737v1;
        C3335k.m11451e(androidComposeView, "ownerView");
        C3335k.m11451e(interfaceC1908l, "drawBlock");
        C3335k.m11451e(c8717h, "invalidateParentLayer");
        this.f2428b = androidComposeView;
        this.f2429c = interfaceC1908l;
        this.f2430d = c8717h;
        this.f2433x = new C0733u1(androidComposeView.getDensity());
        this.f2426Z = new C0706r1<>(f2422L1);
        this.f2427a1 = new C4730q(2, (C0334m) null);
        this.f2432v1 = C1302p0.f4271b;
        if (Build.VERSION.SDK_INT >= 29) {
            c0737v1 = new C0741w1(androidComposeView);
        } else {
            c0737v1 = new C0737v1(androidComposeView);
        }
        c0737v1.mo13588Q();
        this.f2423K1 = c0737v1;
    }

    @Override // p310r1.InterfaceC8734u0
    /* renamed from: a */
    public final void mo4430a(InterfaceC1301p interfaceC1301p) {
        C3335k.m11451e(interfaceC1301p, "canvas");
        Canvas canvas = C1272c.f4206a;
        Canvas canvas2 = ((C1270b) interfaceC1301p).f4202a;
        boolean z = false;
        if (canvas2.isHardwareAccelerated()) {
            mo4424g();
            if (this.f2423K1.mo13579Z() > 0.0f) {
                z = true;
            }
            this.f2424X = z;
            if (z) {
                interfaceC1301p.mo11599u();
            }
            this.f2423K1.mo13598G(canvas2);
            if (this.f2424X) {
                interfaceC1301p.mo11610g();
                return;
            }
            return;
        }
        float mo13572i = this.f2423K1.mo13572i();
        float mo13585T = this.f2423K1.mo13585T();
        float mo13566y = this.f2423K1.mo13566y();
        float mo13599F = this.f2423K1.mo13599F();
        if (this.f2423K1.mo13575d() < 1.0f) {
            C1279f c1279f = this.f2425Y;
            if (c1279f == null) {
                c1279f = new C1279f();
                this.f2425Y = c1279f;
            }
            c1279f.mo12642c(this.f2423K1.mo13575d());
            canvas2.saveLayer(mo13572i, mo13585T, mo13566y, mo13599F, c1279f.f4209a);
        } else {
            interfaceC1301p.mo11611f();
        }
        interfaceC1301p.mo11602q(mo13572i, mo13585T);
        interfaceC1301p.mo11609i(this.f2426Z.m13666b(this.f2423K1));
        if (this.f2423K1.mo13583V() || this.f2423K1.mo13586S()) {
            this.f2433x.m13619a(interfaceC1301p);
        }
        InterfaceC1908l<? super InterfaceC1301p, C9473u> interfaceC1908l = this.f2429c;
        if (interfaceC1908l != null) {
            interfaceC1908l.invoke(interfaceC1301p);
        }
        interfaceC1301p.mo11600s();
        m13456j(false);
    }

    @Override // p310r1.InterfaceC8734u0
    /* renamed from: b */
    public final boolean mo4429b(long j) {
        float m14904d = C0162c.m14904d(j);
        float m14903e = C0162c.m14903e(j);
        if (this.f2423K1.mo13586S()) {
            if (0.0f <= m14904d && m14904d < this.f2423K1.mo13577b() && 0.0f <= m14903e && m14903e < this.f2423K1.mo13578a()) {
                return true;
            }
            return false;
        } else if (!this.f2423K1.mo13583V()) {
            return true;
        } else {
            return this.f2433x.m13617c(j);
        }
    }

    @Override // p310r1.InterfaceC8734u0
    /* renamed from: c */
    public final void mo4428c(long j) {
        int i = (int) (j >> 32);
        int m8382b = C6430i.m8382b(j);
        InterfaceC0598a1 interfaceC0598a1 = this.f2423K1;
        long j2 = this.f2432v1;
        int i2 = C1302p0.f4272c;
        float f = i;
        interfaceC0598a1.mo13597H(Float.intBitsToFloat((int) (j2 >> 32)) * f);
        float f2 = m8382b;
        this.f2423K1.mo13593L(C1302p0.m12679a(this.f2432v1) * f2);
        InterfaceC0598a1 interfaceC0598a12 = this.f2423K1;
        if (interfaceC0598a12.mo13595J(interfaceC0598a12.mo13572i(), this.f2423K1.mo13585T(), this.f2423K1.mo13572i() + i, this.f2423K1.mo13585T() + m8382b)) {
            C0733u1 c0733u1 = this.f2433x;
            long m13708r = C0654j0.m13708r(f, f2);
            if (!C0165f.m14894a(c0733u1.f2326d, m13708r)) {
                c0733u1.f2326d = m13708r;
                c0733u1.f2330h = true;
            }
            this.f2423K1.mo13589P(this.f2433x.m13618b());
            if (!this.f2431q && !this.f2434y) {
                this.f2428b.invalidate();
                m13456j(true);
            }
            this.f2426Z.m13665c();
        }
    }

    @Override // p310r1.InterfaceC8734u0
    /* renamed from: d */
    public final void mo4427d(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, long j, InterfaceC1286i0 interfaceC1286i0, boolean z, long j2, long j3, EnumC6432j enumC6432j, InterfaceC6422b interfaceC6422b) {
        InterfaceC1897a<C9473u> interfaceC1897a;
        C3335k.m11451e(interfaceC1286i0, "shape");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        C3335k.m11451e(interfaceC6422b, "density");
        this.f2432v1 = j;
        boolean z2 = false;
        boolean z3 = this.f2423K1.mo13583V() && !(this.f2433x.f2331i ^ true);
        this.f2423K1.mo13568w(f);
        this.f2423K1.mo13569n(f2);
        this.f2423K1.mo13576c(f3);
        this.f2423K1.mo13567x(f4);
        this.f2423K1.mo13570k(f5);
        this.f2423K1.mo13592M(f6);
        this.f2423K1.mo13584U(C0654j0.m13789O1(j2));
        this.f2423K1.mo13581X(C0654j0.m13789O1(j3));
        this.f2423K1.mo13571j(f9);
        this.f2423K1.mo13601D(f7);
        this.f2423K1.mo13574e(f8);
        this.f2423K1.mo13602B(f10);
        InterfaceC0598a1 interfaceC0598a1 = this.f2423K1;
        int i = C1302p0.f4272c;
        interfaceC0598a1.mo13597H(Float.intBitsToFloat((int) (j >> 32)) * this.f2423K1.mo13577b());
        this.f2423K1.mo13593L(C1302p0.m12679a(j) * this.f2423K1.mo13578a());
        this.f2423K1.mo13582W(z && interfaceC1286i0 != C1275d0.f4208a);
        this.f2423K1.mo13596I(z && interfaceC1286i0 == C1275d0.f4208a);
        this.f2423K1.mo13573h();
        boolean m13616d = this.f2433x.m13616d(interfaceC1286i0, this.f2423K1.mo13575d(), this.f2423K1.mo13583V(), this.f2423K1.mo13579Z(), enumC6432j, interfaceC6422b);
        this.f2423K1.mo13589P(this.f2433x.m13618b());
        if (this.f2423K1.mo13583V() && !(!this.f2433x.f2331i)) {
            z2 = true;
        }
        if (z3 == z2 && (!z2 || !m13616d)) {
            if (Build.VERSION.SDK_INT >= 26) {
                C0669l3.f2189a.m13674a(this.f2428b);
            } else {
                this.f2428b.invalidate();
            }
        } else if (!this.f2431q && !this.f2434y) {
            this.f2428b.invalidate();
            m13456j(true);
        }
        if (!this.f2424X && this.f2423K1.mo13579Z() > 0.0f && (interfaceC1897a = this.f2430d) != null) {
            interfaceC1897a.invoke();
        }
        this.f2426Z.m13665c();
    }

    @Override // p310r1.InterfaceC8734u0
    public final void destroy() {
        if (this.f2423K1.mo13590O()) {
            this.f2423K1.mo13594K();
        }
        this.f2429c = null;
        this.f2430d = null;
        this.f2434y = true;
        m13456j(false);
        AndroidComposeView androidComposeView = this.f2428b;
        androidComposeView.f1964X1 = true;
        androidComposeView.m13887E(this);
    }

    @Override // p310r1.InterfaceC8734u0
    /* renamed from: e */
    public final void mo4426e(InterfaceC1908l interfaceC1908l, AbstractC8709o0.C8717h c8717h) {
        C3335k.m11451e(interfaceC1908l, "drawBlock");
        C3335k.m11451e(c8717h, "invalidateParentLayer");
        m13456j(false);
        this.f2434y = false;
        this.f2424X = false;
        this.f2432v1 = C1302p0.f4271b;
        this.f2429c = interfaceC1908l;
        this.f2430d = c8717h;
    }

    @Override // p310r1.InterfaceC8734u0
    /* renamed from: f */
    public final void mo4425f(long j) {
        int mo13572i = this.f2423K1.mo13572i();
        int mo13585T = this.f2423K1.mo13585T();
        int i = (int) (j >> 32);
        int m8385c = C6427g.m8385c(j);
        if (mo13572i != i || mo13585T != m8385c) {
            this.f2423K1.mo13600E(i - mo13572i);
            this.f2423K1.mo13591N(m8385c - mo13585T);
            if (Build.VERSION.SDK_INT >= 26) {
                C0669l3.f2189a.m13674a(this.f2428b);
            } else {
                this.f2428b.invalidate();
            }
            this.f2426Z.m13665c();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // p310r1.InterfaceC8734u0
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo4424g() {
        InterfaceC1269a0 interfaceC1269a0;
        InterfaceC1908l<? super InterfaceC1301p, C9473u> interfaceC1908l;
        if (this.f2431q || !this.f2423K1.mo13590O()) {
            m13456j(false);
            if (this.f2423K1.mo13583V()) {
                C0733u1 c0733u1 = this.f2433x;
                if (!(!c0733u1.f2331i)) {
                    c0733u1.m13615e();
                    interfaceC1269a0 = c0733u1.f2329g;
                    interfaceC1908l = this.f2429c;
                    if (interfaceC1908l == null) {
                        this.f2423K1.mo13587R(this.f2427a1, interfaceC1269a0, interfaceC1908l);
                        return;
                    }
                    return;
                }
            }
            interfaceC1269a0 = null;
            interfaceC1908l = this.f2429c;
            if (interfaceC1908l == null) {
            }
        }
    }

    @Override // p310r1.InterfaceC8734u0
    /* renamed from: h */
    public final long mo4423h(boolean z, long j) {
        if (z) {
            float[] m13667a = this.f2426Z.m13667a(this.f2423K1);
            if (m13667a != null) {
                return C0654j0.m13733i1(j, m13667a);
            }
            int i = C0162c.f442e;
            return C0162c.f440c;
        }
        return C0654j0.m13733i1(j, this.f2426Z.m13666b(this.f2423K1));
    }

    @Override // p310r1.InterfaceC8734u0
    /* renamed from: i */
    public final void mo4422i(C0161b c0161b, boolean z) {
        if (z) {
            float[] m13667a = this.f2426Z.m13667a(this.f2423K1);
            if (m13667a == null) {
                c0161b.f435a = 0.0f;
                c0161b.f436b = 0.0f;
                c0161b.f437c = 0.0f;
                c0161b.f438d = 0.0f;
                return;
            }
            C0654j0.m13730j1(m13667a, c0161b);
            return;
        }
        C0654j0.m13730j1(this.f2426Z.m13666b(this.f2423K1), c0161b);
    }

    @Override // p310r1.InterfaceC8734u0
    public final void invalidate() {
        if (!this.f2431q && !this.f2434y) {
            this.f2428b.invalidate();
            m13456j(true);
        }
    }

    /* renamed from: j */
    public final void m13456j(boolean z) {
        if (z != this.f2431q) {
            this.f2431q = z;
            this.f2428b.m13889C(this, z);
        }
    }
}
