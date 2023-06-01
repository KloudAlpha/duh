package com.stripe.android.link.p047ui;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.theme.ThemeKt;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p020b0.C1226i0;
import p021b1.C1305r;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p077e0.C3413g;
import p078e1.AbstractC3417c;
import p128h0.C4756a0;
import p128h0.C4782c0;
import p128h0.C4830g0;
import p128h0.C4856h6;
import p128h0.C4918n;
import p128h0.C4955r;
import p128h0.C4984t1;
import p128h0.C5005v;
import p128h0.C5013w;
import p128h0.C5016w1;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p266of.C7914f0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11306g;
import p429y.C11323j1;
import p429y.C11379w0;
import p429y.InterfaceC11285c1;
/* compiled from: LinkButtonView.kt */
/* renamed from: com.stripe.android.link.ui.LinkButtonViewKt$LinkButton$5 */
/* loaded from: classes.dex */
public final class LinkButtonViewKt$LinkButton$5 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ String $email;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onClick;

    /* compiled from: LinkButtonView.kt */
    /* renamed from: com.stripe.android.link.ui.LinkButtonViewKt$LinkButton$5$1 */
    /* loaded from: classes.dex */
    public static final class C25961 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ String $email;
        public final /* synthetic */ boolean $enabled;
        public final /* synthetic */ InterfaceC1897a<C9473u> $onClick;

        /* compiled from: LinkButtonView.kt */
        /* renamed from: com.stripe.android.link.ui.LinkButtonViewKt$LinkButton$5$1$1 */
        /* loaded from: classes.dex */
        public static final class C25971 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ String $email;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C25971(String str) {
                super(3);
                this.$email = str;
            }

            @Override // cf.InterfaceC1913q
            public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, Integer num) {
                invoke(interfaceC11285c1, interfaceC6296h, num.intValue());
                return C9473u.f23053a;
            }

            public final void invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, int i) {
                int i2;
                C3413g c3413g;
                C3335k.m11451e(interfaceC11285c1, "$this$Button");
                if ((i & 14) == 0) {
                    i2 = i | (interfaceC6296h.mo8643G(interfaceC11285c1) ? 4 : 2);
                } else {
                    i2 = i;
                }
                if ((i2 & 91) == 18 && interfaceC6296h.mo8586r()) {
                    interfaceC6296h.mo8578v();
                    return;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                AbstractC3417c m5956J = C7914f0.m5956J(C2567R.C2568drawable.ic_link_logo, interfaceC6296h);
                String m12810I0 = C1226i0.m12810I0(C2567R.string.link, interfaceC6296h);
                InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                InterfaceC10591h m5531a0 = C8246a.m5531a0(C11323j1.m2142h(c10592a, 22), 5, 3);
                C5016w1 c5016w1 = C5016w1.f12496a;
                C4984t1.m9778a(m5956J, m12810I0, m5531a0, C1305r.m12674b(ThemeKt.getLinkColors(c5016w1, interfaceC6296h, 8).m15194getButtonLabel0d7_KjU(), ((Number) interfaceC6296h.mo8641H(C4756a0.f11532a)).floatValue()), interfaceC6296h, 392, 0);
                String str = this.$email;
                if (str == null) {
                    return;
                }
                C0335n.m14410g(interfaceC11285c1.mo2153a(c10592a, 1.0f, true), interfaceC6296h, 0);
                long m12674b = C1305r.m12674b(C1305r.f4276b, 0.05f);
                c3413g = LinkButtonViewKt.LinkButtonEmailShape;
                InterfaceC10591h m14405k = C0335n.m14405k(c10592a, m12674b, c3413g);
                interfaceC6296h.mo8612e(733328855);
                InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, interfaceC6296h);
                interfaceC6296h.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(m14405k);
                if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                    interfaceC6296h.mo8588q();
                    if (interfaceC6296h.mo8598l()) {
                        interfaceC6296h.mo8576w(c8736a);
                    } else {
                        interfaceC6296h.mo8572y();
                    }
                    interfaceC6296h.mo8584s();
                    C0770z.m13558A0(interfaceC6296h, m2150c, InterfaceC8670f.C8671a.f20968e);
                    C0770z.m13558A0(interfaceC6296h, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                    C0770z.m13558A0(interfaceC6296h, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                    C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 2058660585, -2137368960);
                    C4856h6.m9832c(str, C8246a.m5532Z(c10592a, 6), ThemeKt.getLinkColors(c5016w1, interfaceC6296h, 8).m15194getButtonLabel0d7_KjU(), C1226i0.m12780c0(14), null, null, null, 0L, null, null, 0L, 2, false, 1, null, null, interfaceC6296h, 3120, 3120, 55280);
                    C0334m.m14448p(interfaceC6296h);
                    return;
                }
                C8246a.m5547K();
                throw null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25961(InterfaceC1897a<C9473u> interfaceC1897a, boolean z, int i, String str) {
            super(2);
            this.$onClick = interfaceC1897a;
            this.$enabled = z;
            this.$$dirty = i;
            this.$email = str;
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
            C3413g c3413g;
            C3413g c3413g2;
            float f;
            float f2;
            float f3;
            float f4;
            if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC1897a<C9473u> interfaceC1897a = this.$onClick;
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            c3413g = LinkButtonViewKt.LinkButtonShape;
            InterfaceC10591h m5499r = C8246a.m5499r(c10592a, c3413g);
            boolean z = this.$enabled;
            float f5 = 0;
            C4830g0 m9808b = C4918n.m9808b(f5, f5, f5, f5, f5, interfaceC6296h, 0);
            c3413g2 = LinkButtonViewKt.LinkButtonShape;
            C6254a3 c6254a3 = C5013w.f12492a;
            C4782c0 m9809a = C4918n.m9809a(((C5005v) interfaceC6296h.mo8641H(c6254a3)).m9767g(), 0L, ((C5005v) interfaceC6296h.mo8641H(c6254a3)).m9767g(), 0L, interfaceC6296h, NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN, 10);
            f = LinkButtonViewKt.LinkButtonHorizontalPadding;
            f2 = LinkButtonViewKt.LinkButtonVerticalPadding;
            f3 = LinkButtonViewKt.LinkButtonHorizontalPadding;
            f4 = LinkButtonViewKt.LinkButtonVerticalPadding;
            C11379w0 c11379w0 = new C11379w0(f, f2, f3, f4);
            C8628a m13759Z = C0654j0.m13759Z(interfaceC6296h, 436163313, new C25971(this.$email));
            int i2 = this.$$dirty;
            C4955r.m9792a(interfaceC1897a, m5499r, z, null, m9808b, c3413g2, null, m9809a, c11379w0, m13759Z, interfaceC6296h, 906166320 | ((i2 >> 6) & 14) | ((i2 << 6) & 896), 72);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkButtonViewKt$LinkButton$5(InterfaceC1897a<C9473u> interfaceC1897a, boolean z, int i, String str) {
        super(2);
        this.$onClick = interfaceC1897a;
        this.$enabled = z;
        this.$$dirty = i;
        this.$email = str;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        ThemeKt.DefaultLinkTheme(false, C0654j0.m13759Z(interfaceC6296h, -373865247, new C25961(this.$onClick, this.$enabled, this.$$dirty, this.$email)), interfaceC6296h, 48, 1);
    }
}
