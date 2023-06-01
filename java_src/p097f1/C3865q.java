package p097f1;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1914r;
import p003a1.C0165f;
import p021b1.C1307s;
import p059d1.C3204a;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p078e1.AbstractC3417c;
import p187k0.AbstractC6287f0;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6321i0;
import p187k0.C6347n1;
import p187k0.C6372s0;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6279e0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6367r0;
import p189k2.EnumC6432j;
import p281p6.C8246a;
import p353te.C9473u;
/* compiled from: VectorPainter.kt */
/* renamed from: f1.q */
/* loaded from: classes.dex */
public final class C3865q extends AbstractC3417c {

    /* renamed from: X */
    public C1307s f9007X;

    /* renamed from: b */
    public final C6347n1 f9008b = C8246a.m5536V(new C0165f(C0165f.f457b));

    /* renamed from: c */
    public final C6347n1 f9009c = C8246a.m5536V(Boolean.FALSE);

    /* renamed from: d */
    public final C3826j f9010d;

    /* renamed from: q */
    public InterfaceC6279e0 f9011q;

    /* renamed from: x */
    public final C6347n1 f9012x;

    /* renamed from: y */
    public float f9013y;

    /* compiled from: VectorPainter.kt */
    /* renamed from: f1.q$a */
    /* loaded from: classes.dex */
    public static final class C3866a extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC6279e0 f9014b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3866a(InterfaceC6279e0 interfaceC6279e0) {
            super(1);
            this.f9014b = interfaceC6279e0;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
            C3335k.m11451e(c6372s0, "$this$DisposableEffect");
            return new C3864p(this.f9014b);
        }
    }

    /* compiled from: VectorPainter.kt */
    /* renamed from: f1.q$b */
    /* loaded from: classes.dex */
    public static final class C3867b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ String f9016c;

        /* renamed from: d */
        public final /* synthetic */ float f9017d;

        /* renamed from: q */
        public final /* synthetic */ float f9018q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC1914r<Float, Float, InterfaceC6296h, Integer, C9473u> f9019x;

        /* renamed from: y */
        public final /* synthetic */ int f9020y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3867b(String str, float f, float f2, InterfaceC1914r<? super Float, ? super Float, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1914r, int i) {
            super(2);
            this.f9016c = str;
            this.f9017d = f;
            this.f9018q = f2;
            this.f9019x = interfaceC1914r;
            this.f9020y = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C3865q.this.m10983a(this.f9016c, this.f9017d, this.f9018q, this.f9019x, interfaceC6296h, this.f9020y | 1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorPainter.kt */
    /* renamed from: f1.q$c */
    /* loaded from: classes.dex */
    public static final class C3868c extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public C3868c() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            C3865q.this.f9012x.setValue(Boolean.TRUE);
            return C9473u.f23053a;
        }
    }

    public C3865q() {
        C3826j c3826j = new C3826j();
        c3826j.f8930e = new C3868c();
        this.f9010d = c3826j;
        this.f9012x = C8246a.m5536V(Boolean.TRUE);
        this.f9013y = 1.0f;
    }

    /* renamed from: a */
    public final void m10983a(String str, float f, float f2, InterfaceC1914r<? super Float, ? super Float, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1914r, InterfaceC6296h interfaceC6296h, int i) {
        boolean z;
        C3335k.m11451e(str, "name");
        C3335k.m11451e(interfaceC1914r, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(1264894527);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C3826j c3826j = this.f9010d;
        c3826j.getClass();
        C3795b c3795b = c3826j.f8927b;
        c3795b.getClass();
        c3795b.f8797i = str;
        c3795b.m10991c();
        boolean z2 = false;
        if (c3826j.f8932g == f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            c3826j.f8932g = f;
            c3826j.f8928c = true;
            c3826j.f8930e.invoke();
        }
        if (c3826j.f8933h == f2) {
            z2 = true;
        }
        if (!z2) {
            c3826j.f8933h = f2;
            c3826j.f8928c = true;
            c3826j.f8930e.invoke();
        }
        AbstractC6287f0 m5516i0 = C8246a.m5516i0(mo8592o);
        InterfaceC6279e0 interfaceC6279e0 = this.f9011q;
        if (interfaceC6279e0 == null || interfaceC6279e0.mo8667h()) {
            interfaceC6279e0 = C6321i0.m8562a(new C3825i(this.f9010d.f8927b), m5516i0);
        }
        this.f9011q = interfaceC6279e0;
        interfaceC6279e0.mo8669a(C0654j0.m13757a0(-1916507005, new C3869r(interfaceC1914r, this), true));
        C6380u0.m8458a(interfaceC6279e0, new C3866a(interfaceC6279e0), mo8592o);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C3867b(str, f, f2, interfaceC1914r, i);
        }
    }

    @Override // p078e1.AbstractC3417c
    public final boolean applyAlpha(float f) {
        this.f9013y = f;
        return true;
    }

    @Override // p078e1.AbstractC3417c
    public final boolean applyColorFilter(C1307s c1307s) {
        this.f9007X = c1307s;
        return true;
    }

    @Override // p078e1.AbstractC3417c
    /* renamed from: getIntrinsicSize-NH-jbRc */
    public final long mo15414getIntrinsicSizeNHjbRc() {
        return ((C0165f) this.f9008b.getValue()).f460a;
    }

    @Override // p078e1.AbstractC3417c
    public final void onDraw(InterfaceC3210e interfaceC3210e) {
        C3335k.m11451e(interfaceC3210e, "<this>");
        C3826j c3826j = this.f9010d;
        C1307s c1307s = this.f9007X;
        if (c1307s == null) {
            c1307s = (C1307s) c3826j.f8931f.getValue();
        }
        if (((Boolean) this.f9009c.getValue()).booleanValue() && interfaceC3210e.getLayoutDirection() == EnumC6432j.Rtl) {
            long mo4350F0 = interfaceC3210e.mo4350F0();
            C3204a.C3206b mo4336t0 = interfaceC3210e.mo4336t0();
            long mo11631b = mo4336t0.mo11631b();
            mo4336t0.mo11629d().mo11611f();
            mo4336t0.f7134a.m11634e(mo4350F0);
            c3826j.m10987e(interfaceC3210e, this.f9013y, c1307s);
            mo4336t0.mo11629d().mo11600s();
            mo4336t0.mo11630c(mo11631b);
        } else {
            c3826j.m10987e(interfaceC3210e, this.f9013y, c1307s);
        }
        if (((Boolean) this.f9012x.getValue()).booleanValue()) {
            this.f9012x.setValue(Boolean.FALSE);
        }
    }
}
