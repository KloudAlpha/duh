package p114g0;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import p003a1.C0162c;
import p003a1.C0163d;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p096f0.C3737n2;
import p096f0.C3765t0;
import p096f0.EnumC3678h0;
import p096f0.InterfaceC3688i1;
import p149i2.EnumC5477g;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p189k2.C6430i;
import p222m1.C7124h0;
import p222m1.InterfaceC7147y;
import p276p1.InterfaceC8171n;
import p283p9.C8257a;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p404we.InterfaceC10693d;
import p411x1.C10885w;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: TextFieldSelectionManager.kt */
/* renamed from: g0.b0 */
/* loaded from: classes.dex */
public final class C4159b0 {

    /* compiled from: TextFieldSelectionManager.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt$TextFieldSelectionHandle$1", m1005f = "TextFieldSelectionManager.kt", m1004l = {823}, m1003m = "invokeSuspend")
    /* renamed from: g0.b0$a */
    /* loaded from: classes.dex */
    public static final class C4160a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f9732b;

        /* renamed from: c */
        public /* synthetic */ Object f9733c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC3688i1 f9734d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4160a(InterfaceC3688i1 interfaceC3688i1, InterfaceC10693d<? super C4160a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f9734d = interfaceC3688i1;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C4160a c4160a = new C4160a(this.f9734d, interfaceC10693d);
            c4160a.f9733c = obj;
            return c4160a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C4160a) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f9732b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC3688i1 interfaceC3688i1 = this.f9734d;
                this.f9732b = 1;
                Object m13559A = C0770z.m13559A(new C3765t0((InterfaceC7147y) this.f9733c, interfaceC3688i1, null), this);
                if (m13559A != obj2) {
                    m13559A = C9473u.f23053a;
                }
                if (m13559A == obj2) {
                    return obj2;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: TextFieldSelectionManager.kt */
    /* renamed from: g0.b0$b */
    /* loaded from: classes.dex */
    public static final class C4161b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ boolean f9735b;

        /* renamed from: c */
        public final /* synthetic */ EnumC5477g f9736c;

        /* renamed from: d */
        public final /* synthetic */ C4150a0 f9737d;

        /* renamed from: q */
        public final /* synthetic */ int f9738q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4161b(boolean z, EnumC5477g enumC5477g, C4150a0 c4150a0, int i) {
            super(2);
            this.f9735b = z;
            this.f9736c = enumC5477g;
            this.f9737d = c4150a0;
            this.f9738q = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4159b0.m10700a(this.f9735b, this.f9736c, this.f9737d, interfaceC6296h, this.f9738q | 1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: TextFieldSelectionManager.kt */
    /* renamed from: g0.b0$c */
    /* loaded from: classes.dex */
    public /* synthetic */ class C4162c {

        /* renamed from: a */
        public static final /* synthetic */ int[] f9739a;

        static {
            int[] iArr = new int[EnumC3678h0.values().length];
            iArr[0] = 1;
            iArr[1] = 2;
            iArr[2] = 3;
            f9739a = iArr;
        }
    }

    /* renamed from: a */
    public static final void m10700a(boolean z, EnumC5477g enumC5477g, C4150a0 c4150a0, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(enumC5477g, "direction");
        C3335k.m11451e(c4150a0, "manager");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1344558920);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        Boolean valueOf = Boolean.valueOf(z);
        mo8592o.mo8612e(511388516);
        boolean mo8643G = mo8592o.mo8643G(valueOf) | mo8592o.mo8643G(c4150a0);
        Object m8615c0 = mo8592o.m8615c0();
        if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            m8615c0 = new C4209z(c4150a0, z);
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        InterfaceC3688i1 interfaceC3688i1 = (InterfaceC3688i1) m8615c0;
        long m10706i = c4150a0.m10706i(z);
        boolean m2524f = C10885w.m2524f(c4150a0.m10705j().f7202b);
        InterfaceC10591h m7146a = C7124h0.m7146a(InterfaceC10591h.C10592a.f26044b, interfaceC3688i1, new C4160a(interfaceC3688i1, null));
        int i2 = i << 3;
        C4145a.m10716c(m10706i, z, enumC5477g, m2524f, m7146a, null, mo8592o, 196608 | (i2 & 112) | (i2 & 896));
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C4161b(z, enumC5477g, c4150a0, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0165  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean m10699b(C4150a0 c4150a0, boolean z) {
        boolean z2;
        InterfaceC8171n interfaceC8171n;
        boolean z3;
        boolean z4;
        C0163d c0163d;
        float m14904d;
        float m14904d2;
        boolean z5;
        boolean z6;
        boolean z7;
        C3335k.m11451e(c4150a0, "<this>");
        C3737n2 c3737n2 = c4150a0.f9709d;
        if (c3737n2 != null && (interfaceC8171n = c3737n2.f8625g) != null) {
            InterfaceC8171n m12787V = C1226i0.m12787V(interfaceC8171n);
            C0163d m12823C = C1226i0.m12823C(interfaceC8171n);
            float mo4483a = (int) (m12787V.mo4483a() >> 32);
            float m8382b = C6430i.m8382b(m12787V.mo4483a());
            float m13476r = C0770z.m13476r(m12823C.f445a, 0.0f, mo4483a);
            float m13476r2 = C0770z.m13476r(m12823C.f446b, 0.0f, m8382b);
            float m13476r3 = C0770z.m13476r(m12823C.f447c, 0.0f, mo4483a);
            float m13476r4 = C0770z.m13476r(m12823C.f448d, 0.0f, m8382b);
            if (m13476r == m13476r3) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z3) {
                if (m13476r2 == m13476r4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!z7) {
                    long mo4473l = m12787V.mo4473l(C8257a.m5394l(m13476r, m13476r2));
                    long mo4473l2 = m12787V.mo4473l(C8257a.m5394l(m13476r3, m13476r2));
                    long mo4473l3 = m12787V.mo4473l(C8257a.m5394l(m13476r3, m13476r4));
                    long mo4473l4 = m12787V.mo4473l(C8257a.m5394l(m13476r, m13476r4));
                    float m14904d3 = C0162c.m14904d(mo4473l);
                    float[] fArr = {C0162c.m14904d(mo4473l2), C0162c.m14904d(mo4473l4), C0162c.m14904d(mo4473l3)};
                    for (int i = 0; i < 3; i++) {
                        m14904d3 = Math.min(m14904d3, fArr[i]);
                    }
                    float m14903e = C0162c.m14903e(mo4473l);
                    float[] fArr2 = {C0162c.m14903e(mo4473l2), C0162c.m14903e(mo4473l4), C0162c.m14903e(mo4473l3)};
                    for (int i2 = 0; i2 < 3; i2++) {
                        m14903e = Math.min(m14903e, fArr2[i2]);
                    }
                    float m14904d4 = C0162c.m14904d(mo4473l);
                    float[] fArr3 = {C0162c.m14904d(mo4473l2), C0162c.m14904d(mo4473l4), C0162c.m14904d(mo4473l3)};
                    int i3 = 0;
                    for (int i4 = 3; i3 < i4; i4 = 3) {
                        m14904d4 = Math.max(m14904d4, fArr3[i3]);
                        i3++;
                    }
                    float m14903e2 = C0162c.m14903e(mo4473l);
                    z2 = false;
                    z4 = true;
                    float[] fArr4 = {C0162c.m14903e(mo4473l2), C0162c.m14903e(mo4473l4), C0162c.m14903e(mo4473l3)};
                    for (int i5 = 0; i5 < 3; i5++) {
                        m14903e2 = Math.max(m14903e2, fArr4[i5]);
                    }
                    c0163d = new C0163d(m14904d3, m14903e, m14904d4, m14903e2);
                    long mo4458z = interfaceC8171n.mo4458z(C8257a.m5394l(c0163d.f445a, c0163d.f446b));
                    long mo4458z2 = interfaceC8171n.mo4458z(C8257a.m5394l(c0163d.f447c, c0163d.f448d));
                    m14904d = C0162c.m14904d(mo4458z);
                    float m14903e3 = C0162c.m14903e(mo4458z);
                    float m14904d5 = C0162c.m14904d(mo4458z2);
                    float m14903e4 = C0162c.m14903e(mo4458z2);
                    long m10706i = c4150a0.m10706i(z);
                    m14904d2 = C0162c.m14904d(m10706i);
                    if (m14904d > m14904d2 && m14904d2 <= m14904d5) {
                        z5 = z4;
                    } else {
                        z5 = z2;
                    }
                    if (z5) {
                        float m14903e5 = C0162c.m14903e(m10706i);
                        if (m14903e3 <= m14903e5 && m14903e5 <= m14903e4) {
                            z6 = z4;
                        } else {
                            z6 = z2;
                        }
                        if (z6) {
                            return z4;
                        }
                    }
                }
            }
            z2 = false;
            z4 = true;
            c0163d = C0163d.f444e;
            long mo4458z3 = interfaceC8171n.mo4458z(C8257a.m5394l(c0163d.f445a, c0163d.f446b));
            long mo4458z22 = interfaceC8171n.mo4458z(C8257a.m5394l(c0163d.f447c, c0163d.f448d));
            m14904d = C0162c.m14904d(mo4458z3);
            float m14903e32 = C0162c.m14903e(mo4458z3);
            float m14904d52 = C0162c.m14904d(mo4458z22);
            float m14903e42 = C0162c.m14903e(mo4458z22);
            long m10706i2 = c4150a0.m10706i(z);
            m14904d2 = C0162c.m14904d(m10706i2);
            if (m14904d > m14904d2) {
            }
            z5 = z2;
            if (z5) {
            }
        } else {
            z2 = false;
        }
        return z2;
    }
}
