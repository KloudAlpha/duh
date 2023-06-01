package p128h0;

import android.graphics.BlendModeColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p003a1.C0165f;
import p020b0.C1226i0;
import p021b1.C1268a;
import p021b1.C1292l;
import p021b1.C1305r;
import p021b1.C1307s;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p078e1.AbstractC3417c;
import p097f1.C3796c;
import p097f1.C3870s;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p276p1.InterfaceC8151f;
import p353te.C9473u;
import p376v1.C10211v;
import p376v1.InterfaceC10215z;
import p391w0.InterfaceC10591h;
import p429y.C11306g;
import p429y.C11323j1;
/* compiled from: Icon.kt */
/* renamed from: h0.t1 */
/* loaded from: classes.dex */
public final class C4984t1 {

    /* renamed from: a */
    public static final InterfaceC10591h f12388a;

    /* compiled from: Icon.kt */
    /* renamed from: h0.t1$a */
    /* loaded from: classes.dex */
    public static final class C4985a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC3417c f12389b;

        /* renamed from: c */
        public final /* synthetic */ String f12390c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f12391d;

        /* renamed from: q */
        public final /* synthetic */ long f12392q;

        /* renamed from: x */
        public final /* synthetic */ int f12393x;

        /* renamed from: y */
        public final /* synthetic */ int f12394y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4985a(AbstractC3417c abstractC3417c, String str, InterfaceC10591h interfaceC10591h, long j, int i, int i2) {
            super(2);
            this.f12389b = abstractC3417c;
            this.f12390c = str;
            this.f12391d = interfaceC10591h;
            this.f12392q = j;
            this.f12393x = i;
            this.f12394y = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4984t1.m9778a(this.f12389b, this.f12390c, this.f12391d, this.f12392q, interfaceC6296h, this.f12393x | 1, this.f12394y);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Icon.kt */
    /* renamed from: h0.t1$b */
    /* loaded from: classes.dex */
    public static final class C4986b extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ String f12395b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4986b(String str) {
            super(1);
            this.f12395b = str;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC10215z interfaceC10215z) {
            InterfaceC10215z interfaceC10215z2 = interfaceC10215z;
            C3335k.m11451e(interfaceC10215z2, "$this$semantics");
            C10211v.m3142c(interfaceC10215z2, this.f12395b);
            C10211v.m3141d(interfaceC10215z2, 5);
            return C9473u.f23053a;
        }
    }

    static {
        int i = InterfaceC10591h.f26043m0;
        f12388a = C11323j1.m2139k(InterfaceC10591h.C10592a.f26044b, 24);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m9778a(AbstractC3417c abstractC3417c, String str, InterfaceC10591h interfaceC10591h, long j, InterfaceC6296h interfaceC6296h, int i, int i2) {
        InterfaceC10591h.C10592a c10592a;
        long j2;
        BlendModeColorFilter porterDuffColorFilter;
        C1307s c1307s;
        InterfaceC10591h interfaceC10591h2;
        InterfaceC10591h interfaceC10591h3;
        C6402y1 m8625V;
        boolean z;
        C3335k.m11451e(abstractC3417c, "painter");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1142959010);
        if ((i2 & 4) != 0) {
            c10592a = InterfaceC10591h.C10592a.f26044b;
        } else {
            c10592a = interfaceC10591h;
        }
        if ((i2 & 8) != 0) {
            j2 = C1305r.m12674b(((C1305r) mo8592o.mo8641H(C4767b0.f11557a)).f4285a, ((Number) mo8592o.mo8641H(C4756a0.f11532a)).floatValue());
        } else {
            j2 = j;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (C1305r.m12673c(j2, C1305r.f4283i)) {
            c1307s = null;
        } else {
            if (Build.VERSION.SDK_INT >= 29) {
                porterDuffColorFilter = C1292l.f4262a.m12688a(j2, 5);
            } else {
                porterDuffColorFilter = new PorterDuffColorFilter(C0654j0.m13789O1(j2), C1268a.m12724b(5));
            }
            c1307s = new C1307s(porterDuffColorFilter);
        }
        mo8592o.mo8612e(1547385429);
        if (str != null) {
            InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
            mo8592o.mo8612e(1157296644);
            boolean mo8643G = mo8592o.mo8643G(str);
            Object m8615c0 = mo8592o.m8615c0();
            if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new C4986b(str);
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            interfaceC10591h2 = C1226i0.m12822C0(c10592a2, false, (InterfaceC1908l) m8615c0);
        } else {
            interfaceC10591h2 = InterfaceC10591h.C10592a.f26044b;
        }
        InterfaceC10591h interfaceC10591h4 = interfaceC10591h2;
        mo8592o.m8628S(false);
        C3335k.m11451e(c10592a, "<this>");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        if (!C0165f.m14894a(abstractC3417c.mo15414getIntrinsicSizeNHjbRc(), C0165f.f458c)) {
            long mo15414getIntrinsicSizeNHjbRc = abstractC3417c.mo15414getIntrinsicSizeNHjbRc();
            if (Float.isInfinite(C0165f.m14891d(mo15414getIntrinsicSizeNHjbRc)) && Float.isInfinite(C0165f.m14893b(mo15414getIntrinsicSizeNHjbRc))) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                interfaceC10591h3 = InterfaceC10591h.C10592a.f26044b;
                C11306g.m2152a(C0654j0.m13706r1(c10592a.mo2802V(interfaceC10591h3), abstractC3417c, null, InterfaceC8151f.C8152a.f19721b, 0.0f, c1307s, 22).mo2802V(interfaceC10591h4), mo8592o, 0);
                m8625V = mo8592o.m8625V();
                if (m8625V == null) {
                    m8625V.f15742d = new C4985a(abstractC3417c, str, c10592a, j2, i, i2);
                    return;
                }
                return;
            }
        }
        interfaceC10591h3 = f12388a;
        C11306g.m2152a(C0654j0.m13706r1(c10592a.mo2802V(interfaceC10591h3), abstractC3417c, null, InterfaceC8151f.C8152a.f19721b, 0.0f, c1307s, 22).mo2802V(interfaceC10591h4), mo8592o, 0);
        m8625V = mo8592o.m8625V();
        if (m8625V == null) {
        }
    }

    /* renamed from: b */
    public static final void m9777b(C3796c c3796c, String str, InterfaceC10591h interfaceC10591h, long j, InterfaceC6296h interfaceC6296h, int i, int i2) {
        interfaceC6296h.mo8612e(-800853103);
        if ((i2 & 4) != 0) {
            interfaceC10591h = InterfaceC10591h.C10592a.f26044b;
        }
        InterfaceC10591h interfaceC10591h2 = interfaceC10591h;
        if ((i2 & 8) != 0) {
            j = C1305r.m12674b(((C1305r) interfaceC6296h.mo8641H(C4767b0.f11557a)).f4285a, ((Number) interfaceC6296h.mo8641H(C4756a0.f11532a)).floatValue());
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        m9778a(C3870s.m10981b(c3796c, interfaceC6296h), str, interfaceC10591h2, j, interfaceC6296h, (i & 112) | 8 | (i & 896) | (i & 7168), 0);
        interfaceC6296h.mo8649D();
    }
}
