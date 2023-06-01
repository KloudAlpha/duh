package com.stripe.android.financialconnections.features.institutionpicker;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1912p;
import cf.InterfaceC1914r;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.Image;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivityKt;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import com.stripe.android.uicore.image.StripeImageKt;
import com.stripe.android.uicore.image.StripeImageLoader;
import java.util.List;
import p002a0.InterfaceC0146v;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p077e0.C3414h;
import p167j0.C5679q;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8151f;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p374v.C10131s;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p409x.C10804m;
import p409x.InterfaceC10803l;
import p429y.C11306g;
import p429y.C11323j1;
/* compiled from: LazyGridDsl.kt */
/* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$invoke$$inlined$items$default$5 */
/* loaded from: classes.dex */
public final class C2360xca5b181e extends AbstractC3336l implements InterfaceC1914r<InterfaceC0146v, Integer, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ List $items;
    public final /* synthetic */ InterfaceC1912p $onInstitutionSelected$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2360xca5b181e(List list, InterfaceC1912p interfaceC1912p) {
        super(4);
        this.$items = list;
        this.$onInstitutionSelected$inlined = interfaceC1912p;
    }

    @Override // cf.InterfaceC1914r
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC0146v interfaceC0146v, Integer num, InterfaceC6296h interfaceC6296h, Integer num2) {
        invoke(interfaceC0146v, num.intValue(), interfaceC6296h, num2.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC0146v interfaceC0146v, int i, InterfaceC6296h interfaceC6296h, int i2) {
        int i3;
        InterfaceC10591h m2144f;
        C3335k.m11451e(interfaceC0146v, "$this$items");
        if ((i2 & 14) == 0) {
            i3 = i2 | (interfaceC6296h.mo8643G(interfaceC0146v) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= interfaceC6296h.mo8604i(i) ? 32 : 16;
        }
        if ((i3 & 731) == 146 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        int i4 = i3 & 14;
        FinancialConnectionsInstitution financialConnectionsInstitution = (FinancialConnectionsInstitution) this.$items.get(i);
        if ((i4 & 112) == 0) {
            i4 |= interfaceC6296h.mo8643G(financialConnectionsInstitution) ? 32 : 16;
        }
        if ((i4 & 721) == 144 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C10578b c10578b = InterfaceC10574a.C10575a.f26017d;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        m2144f = C11323j1.m2144f(C11323j1.m2142h(c10592a, 80), 1.0f);
        float f = 6;
        FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
        InterfaceC10591h m14355f = C0338q.m14355f(C8246a.m5499r(m2144f, C3414h.m11293a(f)), 1, financialConnectionsTheme.getColors(interfaceC6296h, 6).m15126getBorderDefault0d7_KjU(), C3414h.m11293a(f));
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C10804m();
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        InterfaceC10591h m3165c = C10131s.m3165c(m14355f, (InterfaceC10803l) mo8610f, C5679q.m9190a(false, 0.0f, financialConnectionsTheme.getColors(interfaceC6296h, 6).m15138getTextSecondary0d7_KjU(), interfaceC6296h, 0, 3), false, null, new InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$2$2(this.$onInstitutionSelected$inlined, financialConnectionsInstitution), 28);
        interfaceC6296h.mo8612e(733328855);
        InterfaceC8140b0 m2150c = C11306g.m2150c(c10578b, false, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m3165c);
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
            InterfaceC10591h m5532Z = C8246a.m5532Z(C11323j1.m2145e(c10592a), 8);
            Image logo = financialConnectionsInstitution.getLogo();
            StripeImageKt.StripeImage((logo == null || (r1 = logo.getDefault()) == null) ? "" : "", (StripeImageLoader) interfaceC6296h.mo8641H(FinancialConnectionsSheetNativeActivityKt.getLocalImageLoader()), "Institution logo", m5532Z, InterfaceC8151f.C8152a.f19721b, null, C0654j0.m13759Z(interfaceC6296h, -700964222, new InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$2$3$1(financialConnectionsInstitution)), ComposableSingletons$InstitutionPickerScreenKt.INSTANCE.m15051getLambda5$financial_connections_release(), interfaceC6296h, (StripeImageLoader.$stable << 3) | 14183808, 32);
            C0334m.m14448p(interfaceC6296h);
            return;
        }
        C8246a.m5547K();
        throw null;
    }
}
