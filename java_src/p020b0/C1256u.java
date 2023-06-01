package p020b0;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.C6420a;
import p276p1.C8192t0;
import p276p1.C8204v0;
import p276p1.InterfaceC8143c0;
import p281p6.C8246a;
import p341t0.InterfaceC9300e;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: LazyLayout.kt */
/* renamed from: b0.u */
/* loaded from: classes.dex */
public final class C1256u {

    /* compiled from: LazyLayout.kt */
    /* renamed from: b0.u$a */
    /* loaded from: classes.dex */
    public static final class C1257a extends AbstractC3336l implements InterfaceC1913q<InterfaceC9300e, InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C1261x f4168b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC10591h f4169c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1912p<InterfaceC1259v, C6420a, InterfaceC8143c0> f4170d;

        /* renamed from: q */
        public final /* synthetic */ int f4171q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC6413z2<InterfaceC1250q> f4172x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1257a(C1261x c1261x, InterfaceC10591h interfaceC10591h, InterfaceC1912p interfaceC1912p, int i, InterfaceC6326j1 interfaceC6326j1) {
            super(3);
            this.f4168b = c1261x;
            this.f4169c = interfaceC10591h;
            this.f4170d = interfaceC1912p;
            this.f4171q = i;
            this.f4172x = interfaceC6326j1;
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC9300e interfaceC9300e, InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC9300e interfaceC9300e2 = interfaceC9300e;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            num.intValue();
            C3335k.m11451e(interfaceC9300e2, "saveableStateHolder");
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC6413z2<InterfaceC1250q> interfaceC6413z2 = this.f4172x;
            interfaceC6296h2.mo8612e(-492369756);
            Object mo8610f = interfaceC6296h2.mo8610f();
            Object obj = InterfaceC6296h.C6297a.f15440a;
            if (mo8610f == obj) {
                mo8610f = new C1246p(interfaceC9300e2, new C1255t(interfaceC6413z2));
                interfaceC6296h2.mo8570z(mo8610f);
            }
            interfaceC6296h2.mo8649D();
            C1246p c1246p = (C1246p) mo8610f;
            interfaceC6296h2.mo8612e(-492369756);
            Object mo8610f2 = interfaceC6296h2.mo8610f();
            if (mo8610f2 == obj) {
                mo8610f2 = new C8204v0(new C1253r(c1246p));
                interfaceC6296h2.mo8570z(mo8610f2);
            }
            interfaceC6296h2.mo8649D();
            C8204v0 c8204v0 = (C8204v0) mo8610f2;
            C1261x c1261x = this.f4168b;
            if (c1261x != null) {
                C1266z.m12726a(c1261x, c1246p, c8204v0, interfaceC6296h2, ((this.f4171q >> 6) & 14) | 64 | 512);
            }
            InterfaceC10591h interfaceC10591h = this.f4169c;
            InterfaceC1912p<InterfaceC1259v, C6420a, InterfaceC8143c0> interfaceC1912p = this.f4170d;
            interfaceC6296h2.mo8612e(511388516);
            boolean mo8643G = interfaceC6296h2.mo8643G(c1246p) | interfaceC6296h2.mo8643G(interfaceC1912p);
            Object mo8610f3 = interfaceC6296h2.mo8610f();
            if (mo8643G || mo8610f3 == obj) {
                mo8610f3 = new C1254s(c1246p, interfaceC1912p);
                interfaceC6296h2.mo8570z(mo8610f3);
            }
            interfaceC6296h2.mo8649D();
            C8192t0.m5582a(c8204v0, interfaceC10591h, (InterfaceC1912p) mo8610f3, interfaceC6296h2, (this.f4171q & 112) | 8, 0);
            return C9473u.f23053a;
        }
    }

    /* compiled from: LazyLayout.kt */
    /* renamed from: b0.u$b */
    /* loaded from: classes.dex */
    public static final class C1258b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1250q f4173b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC10591h f4174c;

        /* renamed from: d */
        public final /* synthetic */ C1261x f4175d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1912p<InterfaceC1259v, C6420a, InterfaceC8143c0> f4176q;

        /* renamed from: x */
        public final /* synthetic */ int f4177x;

        /* renamed from: y */
        public final /* synthetic */ int f4178y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C1258b(InterfaceC1250q interfaceC1250q, InterfaceC10591h interfaceC10591h, C1261x c1261x, InterfaceC1912p<? super InterfaceC1259v, ? super C6420a, ? extends InterfaceC8143c0> interfaceC1912p, int i, int i2) {
            super(2);
            this.f4173b = interfaceC1250q;
            this.f4174c = interfaceC10591h;
            this.f4175d = c1261x;
            this.f4176q = interfaceC1912p;
            this.f4177x = i;
            this.f4178y = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C1256u.m12729a(this.f4173b, this.f4174c, this.f4175d, this.f4176q, interfaceC6296h, this.f4177x | 1, this.f4178y);
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public static final void m12729a(InterfaceC1250q interfaceC1250q, InterfaceC10591h interfaceC10591h, C1261x c1261x, InterfaceC1912p<? super InterfaceC1259v, ? super C6420a, ? extends InterfaceC8143c0> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        C3335k.m11451e(interfaceC1250q, "itemProvider");
        C3335k.m11451e(interfaceC1912p, "measurePolicy");
        C6303i mo8592o = interfaceC6296h.mo8592o(852831187);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1250q)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            if (mo8592o.mo8643G(c1261x)) {
                i6 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i7 = 2048;
            } else {
                i7 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i3 |= i7;
        }
        int i10 = i3;
        if ((i10 & 5851) == 1170 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            if (i8 != 0) {
                interfaceC10591h = InterfaceC10591h.C10592a.f26044b;
            }
            if (i9 != 0) {
                c1261x = null;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C1240n0.m12736a(C0654j0.m13759Z(mo8592o, 1342877611, new C1257a(c1261x, interfaceC10591h, interfaceC1912p, i10, C8246a.m5514j0(interfaceC1250q, mo8592o))), mo8592o, 6);
        }
        InterfaceC10591h interfaceC10591h2 = interfaceC10591h;
        C1261x c1261x2 = c1261x;
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C1258b(interfaceC1250q, interfaceC10591h2, c1261x2, interfaceC1912p, i, i2);
        }
    }
}
