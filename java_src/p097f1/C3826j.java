package p097f1;

import android.graphics.Canvas;
import androidx.compose.p018ui.platform.C0654j0;
import ca.C1830f0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p003a1.C0165f;
import p020b0.C1226i0;
import p021b1.C1270b;
import p021b1.C1272c;
import p021b1.C1274d;
import p021b1.C1277e;
import p021b1.C1305r;
import p021b1.C1307s;
import p021b1.InterfaceC1301p;
import p059d1.C3204a;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6347n1;
import p189k2.C6430i;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p281p6.C8246a;
import p353te.C9473u;
/* compiled from: Vector.kt */
/* renamed from: f1.j */
/* loaded from: classes.dex */
public final class C3826j extends AbstractC3824h {

    /* renamed from: b */
    public final C3795b f8927b;

    /* renamed from: c */
    public boolean f8928c;

    /* renamed from: d */
    public final C3794a f8929d;

    /* renamed from: e */
    public InterfaceC1897a<C9473u> f8930e;

    /* renamed from: f */
    public final C6347n1 f8931f;

    /* renamed from: g */
    public float f8932g;

    /* renamed from: h */
    public float f8933h;

    /* renamed from: i */
    public long f8934i;

    /* renamed from: j */
    public final C3827a f8935j;

    /* compiled from: Vector.kt */
    /* renamed from: f1.j$a */
    /* loaded from: classes.dex */
    public static final class C3827a extends AbstractC3336l implements InterfaceC1908l<InterfaceC3210e, C9473u> {
        public C3827a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC3210e interfaceC3210e) {
            InterfaceC3210e interfaceC3210e2 = interfaceC3210e;
            C3335k.m11451e(interfaceC3210e2, "$this$null");
            C3826j.this.f8927b.mo10988a(interfaceC3210e2);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Vector.kt */
    /* renamed from: f1.j$b */
    /* loaded from: classes.dex */
    public static final class C3828b extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: b */
        public static final C3828b f8937b = new C3828b();

        public C3828b() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final /* bridge */ /* synthetic */ C9473u invoke() {
            return C9473u.f23053a;
        }
    }

    /* compiled from: Vector.kt */
    /* renamed from: f1.j$c */
    /* loaded from: classes.dex */
    public static final class C3829c extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public C3829c() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            C3826j c3826j = C3826j.this;
            c3826j.f8928c = true;
            c3826j.f8930e.invoke();
            return C9473u.f23053a;
        }
    }

    public C3826j() {
        C3795b c3795b = new C3795b();
        c3795b.f8799k = 0.0f;
        c3795b.f8805q = true;
        c3795b.m10991c();
        c3795b.f8800l = 0.0f;
        c3795b.f8805q = true;
        c3795b.m10991c();
        c3795b.mo10990d(new C3829c());
        this.f8927b = c3795b;
        this.f8928c = true;
        this.f8929d = new C3794a();
        this.f8930e = C3828b.f8937b;
        this.f8931f = C8246a.m5536V(null);
        this.f8934i = C0165f.f458c;
        this.f8935j = new C3827a();
    }

    @Override // p097f1.AbstractC3824h
    /* renamed from: a */
    public final void mo10988a(InterfaceC3210e interfaceC3210e) {
        C3335k.m11451e(interfaceC3210e, "<this>");
        m10987e(interfaceC3210e, 1.0f, null);
    }

    /* renamed from: e */
    public final void m10987e(InterfaceC3210e interfaceC3210e, float f, C1307s c1307s) {
        C1307s c1307s2;
        boolean z;
        C3335k.m11451e(interfaceC3210e, "<this>");
        if (c1307s != null) {
            c1307s2 = c1307s;
        } else {
            c1307s2 = (C1307s) this.f8931f.getValue();
        }
        if (!this.f8928c && C0165f.m14894a(this.f8934i, interfaceC3210e.mo4341b())) {
            z = false;
        } else {
            C3795b c3795b = this.f8927b;
            c3795b.f8801m = C0165f.m14891d(interfaceC3210e.mo4341b()) / this.f8932g;
            c3795b.f8805q = true;
            c3795b.m10991c();
            C3795b c3795b2 = this.f8927b;
            c3795b2.f8802n = C0165f.m14893b(interfaceC3210e.mo4341b()) / this.f8933h;
            c3795b2.f8805q = true;
            c3795b2.m10991c();
            C3794a c3794a = this.f8929d;
            long m12760o = C1226i0.m12760o((int) Math.ceil(C0165f.m14891d(interfaceC3210e.mo4341b())), (int) Math.ceil(C0165f.m14893b(interfaceC3210e.mo4341b())));
            EnumC6432j layoutDirection = interfaceC3210e.getLayoutDirection();
            C3827a c3827a = this.f8935j;
            c3794a.getClass();
            C3335k.m11451e(layoutDirection, "layoutDirection");
            C3335k.m11451e(c3827a, "block");
            c3794a.f8787c = interfaceC3210e;
            C1274d c1274d = c3794a.f8785a;
            C1270b c1270b = c3794a.f8786b;
            if (c1274d == null || c1270b == null || ((int) (m12760o >> 32)) > c1274d.mo12646b() || C6430i.m8382b(m12760o) > c1274d.mo12647a()) {
                c1274d = C0654j0.m13735i((int) (m12760o >> 32), C6430i.m8382b(m12760o), 0, 28);
                Canvas canvas = C1272c.f4206a;
                c1270b = new C1270b();
                c1270b.f4202a = new Canvas(C1277e.m12721a(c1274d));
                c3794a.f8785a = c1274d;
                c3794a.f8786b = c1270b;
            }
            c3794a.f8788d = m12760o;
            C3204a c3204a = c3794a.f8789e;
            long m12794Q0 = C1226i0.m12794Q0(m12760o);
            C3204a.C3205a c3205a = c3204a.f7126b;
            InterfaceC6422b interfaceC6422b = c3205a.f7130a;
            EnumC6432j enumC6432j = c3205a.f7131b;
            InterfaceC1301p interfaceC1301p = c3205a.f7132c;
            long j = c3205a.f7133d;
            c3205a.f7130a = interfaceC3210e;
            c3205a.f7131b = layoutDirection;
            c3205a.f7132c = c1270b;
            c3205a.f7133d = m12794Q0;
            c1270b.mo11611f();
            InterfaceC3210e.m11622S(c3204a, C1305r.f4276b, 0L, 0L, 0.0f, null, 62);
            c3827a.invoke(c3204a);
            c1270b.mo11600s();
            C3204a.C3205a c3205a2 = c3204a.f7126b;
            c3205a2.getClass();
            C3335k.m11451e(interfaceC6422b, "<set-?>");
            c3205a2.f7130a = interfaceC6422b;
            C3335k.m11451e(enumC6432j, "<set-?>");
            c3205a2.f7131b = enumC6432j;
            C3335k.m11451e(interfaceC1301p, "<set-?>");
            c3205a2.f7132c = interfaceC1301p;
            c3205a2.f7133d = j;
            c1274d.f4207a.prepareToDraw();
            z = false;
            this.f8928c = false;
            this.f8934i = interfaceC3210e.mo4341b();
        }
        C3794a c3794a2 = this.f8929d;
        c3794a2.getClass();
        C1274d c1274d2 = c3794a2.f8785a;
        if (c1274d2 != null) {
            z = true;
        }
        if (z) {
            InterfaceC3210e.m11623Q(interfaceC3210e, c1274d2, 0L, c3794a2.f8788d, 0L, 0L, f, null, c1307s2, 0, 0, 858);
            return;
        }
        throw new IllegalStateException("drawCachedImage must be invoked first before attempting to draw the result into another destination".toString());
    }

    public final String toString() {
        StringBuilder m12263j = C1830f0.m12263j("Params: ", "\tname: ");
        m12263j.append(this.f8927b.f8797i);
        m12263j.append("\n");
        m12263j.append("\tviewportWidth: ");
        m12263j.append(this.f8932g);
        m12263j.append("\n");
        m12263j.append("\tviewportHeight: ");
        m12263j.append(this.f8933h);
        m12263j.append("\n");
        String sb2 = m12263j.toString();
        C3335k.m11452d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
