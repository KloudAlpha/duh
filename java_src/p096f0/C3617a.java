package p096f0;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p114g0.C4145a;
import p114g0.EnumC4173h;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
import p429y.C11336m1;
import p429y.C11369u;
/* compiled from: AndroidCursorHandle.android.kt */
/* renamed from: f0.a */
/* loaded from: classes.dex */
public final class C3617a {

    /* renamed from: a */
    public static final float f8244a;

    /* renamed from: b */
    public static final float f8245b;

    /* compiled from: AndroidCursorHandle.android.kt */
    /* renamed from: f0.a$a */
    /* loaded from: classes.dex */
    public static final class C3618a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f8246b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC10591h f8247c;

        /* renamed from: d */
        public final /* synthetic */ int f8248d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3618a(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC10591h interfaceC10591h, int i) {
            super(2);
            this.f8246b = interfaceC1912p;
            this.f8247c = interfaceC10591h;
            this.f8248d = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                if (this.f8246b == null) {
                    interfaceC6296h2.mo8612e(1275643833);
                    C3617a.m11051b(this.f8247c, interfaceC6296h2, (this.f8248d >> 3) & 14);
                    interfaceC6296h2.mo8649D();
                } else {
                    interfaceC6296h2.mo8612e(1275643903);
                    this.f8246b.invoke(interfaceC6296h2, Integer.valueOf((this.f8248d >> 6) & 14));
                    interfaceC6296h2.mo8649D();
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidCursorHandle.android.kt */
    /* renamed from: f0.a$b */
    /* loaded from: classes.dex */
    public static final class C3619b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ long f8249b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC10591h f8250c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f8251d;

        /* renamed from: q */
        public final /* synthetic */ int f8252q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3619b(long j, InterfaceC10591h interfaceC10591h, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
            super(2);
            this.f8249b = j;
            this.f8250c = interfaceC10591h;
            this.f8251d = interfaceC1912p;
            this.f8252q = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C3617a.m11052a(this.f8249b, this.f8250c, this.f8251d, interfaceC6296h, this.f8252q | 1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidCursorHandle.android.kt */
    /* renamed from: f0.a$c */
    /* loaded from: classes.dex */
    public static final class C3620c extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC10591h f8253b;

        /* renamed from: c */
        public final /* synthetic */ int f8254c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3620c(InterfaceC10591h interfaceC10591h, int i) {
            super(2);
            this.f8253b = interfaceC10591h;
            this.f8254c = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C3617a.m11051b(this.f8253b, interfaceC6296h, this.f8254c | 1);
            return C9473u.f23053a;
        }
    }

    static {
        float f = 25;
        f8244a = f;
        f8245b = (f * 2.0f) / 2.4142137f;
    }

    /* renamed from: a */
    public static final void m11052a(long j, InterfaceC10591h interfaceC10591h, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        C3335k.m11451e(interfaceC10591h, "modifier");
        C6303i mo8592o = interfaceC6296h.mo8592o(-5185995);
        if ((i & 14) == 0) {
            if (mo8592o.mo8602j(j)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i3 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C4145a.m10717b(j, EnumC4173h.TopMiddle, C0654j0.m13759Z(mo8592o, -1458480226, new C3618a(interfaceC1912p, interfaceC10591h, i2)), mo8592o, (i2 & 14) | 432);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C3619b(j, interfaceC10591h, interfaceC1912p, i);
        }
    }

    /* renamed from: b */
    public static final void m11051b(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        InterfaceC10591h m2805a;
        int i3;
        C3335k.m11451e(interfaceC10591h, "modifier");
        C6303i mo8592o = interfaceC6296h.mo8592o(694251107);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            float f = f8245b;
            float f2 = f8244a;
            C11369u c11369u = C11323j1.f27750a;
            C0693o1.C0694a c0694a = C0693o1.f2228a;
            InterfaceC10591h mo2802V = interfaceC10591h.mo2802V(new C11336m1(f, f2, f, f2, true));
            C3335k.m11451e(mo2802V, "<this>");
            m2805a = C10586g.m2805a(mo2802V, C0693o1.f2228a, C3632d.f8299b);
            C0335n.m14410g(m2805a, mo8592o, 0);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C3620c(interfaceC10591h, i);
        }
    }
}
