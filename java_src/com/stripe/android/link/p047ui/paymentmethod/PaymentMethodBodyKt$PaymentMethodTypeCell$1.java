package com.stripe.android.link.p047ui.paymentmethod;

import android.graphics.BlendModeColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.link.theme.ThemeKt;
import p020b0.C1226i0;
import p021b1.C1268a;
import p021b1.C1292l;
import p021b1.C1307s;
import p072df.AbstractC3336l;
import p077e0.C3413g;
import p078e1.AbstractC3417c;
import p128h0.C4756a0;
import p128h0.C4856h6;
import p128h0.C4898k6;
import p128h0.C4908l6;
import p128h0.C5005v;
import p128h0.C5013w;
import p128h0.C5016w1;
import p128h0.C5059z4;
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
import p374v.C10101m1;
import p374v.C10131s;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.InterfaceC11285c1;
/* compiled from: PaymentMethodBody.kt */
/* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodBodyKt$PaymentMethodTypeCell$1 */
/* loaded from: classes.dex */
public final class PaymentMethodBodyKt$PaymentMethodTypeCell$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSelected;
    public final /* synthetic */ SupportedPaymentMethod $paymentMethod;
    public final /* synthetic */ boolean $selected;
    public final /* synthetic */ InterfaceC11285c1 $this_PaymentMethodTypeCell;

    /* compiled from: PaymentMethodBody.kt */
    /* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodBodyKt$PaymentMethodTypeCell$1$1 */
    /* loaded from: classes.dex */
    public static final class C26271 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ boolean $enabled;
        public final /* synthetic */ InterfaceC1897a<C9473u> $onSelected;
        public final /* synthetic */ SupportedPaymentMethod $paymentMethod;
        public final /* synthetic */ boolean $selected;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C26271(boolean z, InterfaceC1897a<C9473u> interfaceC1897a, SupportedPaymentMethod supportedPaymentMethod, boolean z2) {
            super(2);
            this.$enabled = z;
            this.$onSelected = interfaceC1897a;
            this.$paymentMethod = supportedPaymentMethod;
            this.$selected = z2;
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
            long m9769e;
            BlendModeColorFilter porterDuffColorFilter;
            long m9769e2;
            if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            InterfaceC10591h m3164d = C10131s.m3164d(C11323j1.m2145e(c10592a), this.$enabled, null, this.$onSelected, 6);
            C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
            SupportedPaymentMethod supportedPaymentMethod = this.$paymentMethod;
            boolean z = this.$selected;
            interfaceC6296h.mo8612e(693286680);
            InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, c10580b, interfaceC6296h);
            interfaceC6296h.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m3164d);
            if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                interfaceC6296h.mo8588q();
                if (interfaceC6296h.mo8598l()) {
                    interfaceC6296h.mo8576w(c8736a);
                } else {
                    interfaceC6296h.mo8572y();
                }
                interfaceC6296h.mo8584s();
                C0770z.m13558A0(interfaceC6296h, m2166a, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(interfaceC6296h, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(interfaceC6296h, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 2058660585, -678309503);
                AbstractC3417c m5956J = C7914f0.m5956J(supportedPaymentMethod.getIconResourceId(), interfaceC6296h);
                float f = 16;
                InterfaceC10591h m5529b0 = C8246a.m5529b0(C11323j1.m2138l(c10592a, 50), f, 0.0f, 2);
                float floatValue = ((Number) interfaceC6296h.mo8641H(C4756a0.f11532a)).floatValue();
                if (z) {
                    interfaceC6296h.mo8612e(375882498);
                    m9769e = ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9767g();
                    interfaceC6296h.mo8649D();
                } else {
                    interfaceC6296h.mo8612e(375882588);
                    m9769e = ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9769e();
                    interfaceC6296h.mo8649D();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    porterDuffColorFilter = C1292l.f4262a.m12688a(m9769e, 5);
                } else {
                    porterDuffColorFilter = new PorterDuffColorFilter(C0654j0.m13789O1(m9769e), C1268a.m12724b(5));
                }
                C10101m1.m3176a(m5956J, null, m5529b0, null, null, floatValue, new C1307s(porterDuffColorFilter), interfaceC6296h, 440, 24);
                String m12810I0 = C1226i0.m12810I0(supportedPaymentMethod.getNameResourceId(), interfaceC6296h);
                InterfaceC10591h m5525d0 = C8246a.m5525d0(c10592a, 0.0f, 0.0f, f, 0.0f, 11);
                if (z) {
                    interfaceC6296h.mo8612e(375882921);
                    m9769e2 = ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9770d();
                    interfaceC6296h.mo8649D();
                } else {
                    interfaceC6296h.mo8612e(375883005);
                    m9769e2 = ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9769e();
                    interfaceC6296h.mo8649D();
                }
                C4856h6.m9832c(m12810I0, m5525d0, m9769e2, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, ((C4898k6) interfaceC6296h.mo8641H(C4908l6.f12091a)).f12044f, interfaceC6296h, 48, 0, 32760);
                C0334m.m14448p(interfaceC6296h);
                return;
            }
            C8246a.m5547K();
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodBodyKt$PaymentMethodTypeCell$1(InterfaceC11285c1 interfaceC11285c1, InterfaceC10591h interfaceC10591h, boolean z, boolean z2, InterfaceC1897a<C9473u> interfaceC1897a, SupportedPaymentMethod supportedPaymentMethod) {
        super(2);
        this.$this_PaymentMethodTypeCell = interfaceC11285c1;
        this.$modifier = interfaceC10591h;
        this.$selected = z;
        this.$enabled = z2;
        this.$onSelected = interfaceC1897a;
        this.$paymentMethod = supportedPaymentMethod;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        long m15197getComponentBorder0d7_KjU;
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h mo2153a = this.$this_PaymentMethodTypeCell.mo2153a(C11323j1.m2142h(this.$modifier, 56), 1.0f, true);
        C5016w1 c5016w1 = C5016w1.f12496a;
        C3413g small = ThemeKt.getLinkShapes(c5016w1, interfaceC6296h, 8).getSmall();
        long m15196getComponentBackground0d7_KjU = ThemeKt.getLinkColors(c5016w1, interfaceC6296h, 8).m15196getComponentBackground0d7_KjU();
        boolean z = this.$selected;
        float f = z ? 2 : 1;
        if (z) {
            interfaceC6296h.mo8612e(1396555424);
            m15197getComponentBorder0d7_KjU = C5016w1.m9758a(interfaceC6296h).m9767g();
            interfaceC6296h.mo8649D();
        } else {
            interfaceC6296h.mo8612e(1396555498);
            m15197getComponentBorder0d7_KjU = ThemeKt.getLinkColors(c5016w1, interfaceC6296h, 8).m15197getComponentBorder0d7_KjU();
            interfaceC6296h.mo8649D();
        }
        C5059z4.m9741a(mo2153a, small, m15196getComponentBackground0d7_KjU, 0L, C8246a.m5528c(m15197getComponentBorder0d7_KjU, f), 0.0f, C0654j0.m13759Z(interfaceC6296h, 83120480, new C26271(this.$enabled, this.$onSelected, this.$paymentMethod, this.$selected)), interfaceC6296h, 1572864, 40);
    }
}
