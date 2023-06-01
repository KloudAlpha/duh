package p128h0;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p309r0.C8628a;
import p353te.C9473u;
/* compiled from: Scaffold.kt */
/* renamed from: h0.y */
/* loaded from: classes.dex */
public final class C5036y {

    /* renamed from: a */
    public static C8628a f12606a = C0654j0.m13757a0(2069405901, C5037a.f12610b, false);

    /* renamed from: b */
    public static C8628a f12607b = C0654j0.m13757a0(-231850563, C5038b.f12611b, false);

    /* renamed from: c */
    public static C8628a f12608c = C0654j0.m13757a0(-147687984, C5039c.f12612b, false);

    /* renamed from: d */
    public static C8628a f12609d = C0654j0.m13757a0(-900670499, C5040d.f12613b, false);

    /* compiled from: Scaffold.kt */
    /* renamed from: h0.y$a */
    /* loaded from: classes.dex */
    public static final class C5037a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public static final C5037a f12610b = new C5037a();

        public C5037a() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: Scaffold.kt */
    /* renamed from: h0.y$b */
    /* loaded from: classes.dex */
    public static final class C5038b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public static final C5038b f12611b = new C5038b();

        public C5038b() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: Scaffold.kt */
    /* renamed from: h0.y$c */
    /* loaded from: classes.dex */
    public static final class C5039c extends AbstractC3336l implements InterfaceC1913q<C4916m4, InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public static final C5039c f12612b = new C5039c();

        public C5039c() {
            super(3);
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(C4916m4 c4916m4, InterfaceC6296h interfaceC6296h, Integer num) {
            int i;
            C4916m4 c4916m42 = c4916m4;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            int intValue = num.intValue();
            C3335k.m11451e(c4916m42, "it");
            if ((intValue & 14) == 0) {
                if (interfaceC6296h2.mo8643G(c4916m42)) {
                    i = 4;
                } else {
                    i = 2;
                }
                intValue |= i;
            }
            if ((intValue & 91) == 18 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C4881j4.m9827b(c4916m42, null, null, interfaceC6296h2, intValue & 14, 6);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: Scaffold.kt */
    /* renamed from: h0.y$d */
    /* loaded from: classes.dex */
    public static final class C5040d extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public static final C5040d f12613b = new C5040d();

        public C5040d() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
            }
            return C9473u.f23053a;
        }
    }
}
