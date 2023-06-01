package com.stripe.android.paymentsheet.addresselement;

import androidx.activity.C0333l;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import p021b1.C1275d0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p283p9.C8257a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p391w0.C10578b;
import p391w0.C10586g;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11385x1;
import p429y.C11390y1;
/* compiled from: AutocompleteScreen.kt */
/* loaded from: classes2.dex */
public final class AutocompleteScreenKt$AutocompleteScreenUI$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ AutocompleteViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutocompleteScreenKt$AutocompleteScreenUI$3(AutocompleteViewModel autocompleteViewModel) {
        super(2);
        this.$viewModel = autocompleteViewModel;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        long m15343darkenDxMtmZc;
        InterfaceC10591h m2144f;
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (C8257a.m5469E0(interfaceC6296h)) {
            interfaceC6296h.mo8612e(-744285343);
            m15343darkenDxMtmZc = PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, interfaceC6296h, 8).m15328getComponent0d7_KjU();
            interfaceC6296h.mo8649D();
        } else {
            interfaceC6296h.mo8612e(-744285267);
            m15343darkenDxMtmZc = PaymentsThemeKt.m15343darkenDxMtmZc(PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, interfaceC6296h, 8).getMaterialColors().m9764j(), 0.07f);
            interfaceC6296h.mo8649D();
        }
        C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
        C11286d.C11288b c11288b = C11286d.f27700e;
        m2144f = C11323j1.m2144f(C0335n.m14405k(InterfaceC10591h.C10592a.f26044b, m15343darkenDxMtmZc, C1275d0.f4208a), 1.0f);
        C3335k.m11451e(m2144f, "<this>");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        InterfaceC10591h m2805a = C10586g.m2805a(m2144f, c0694a, new C11385x1());
        C3335k.m11451e(m2805a, "<this>");
        InterfaceC10591h m5529b0 = C8246a.m5529b0(C10586g.m2805a(m2805a, c0694a, new C11390y1()), 0.0f, 8, 1);
        AutocompleteViewModel autocompleteViewModel = this.$viewModel;
        interfaceC6296h.mo8612e(693286680);
        InterfaceC8140b0 m2166a = C11268a1.m2166a(c11288b, c10580b, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m5529b0);
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
            m5583b.invoke(C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 0);
            interfaceC6296h.mo8612e(2058660585);
            interfaceC6296h.mo8612e(-678309503);
            EnterManuallyTextKt.EnterManuallyText(new AutocompleteScreenKt$AutocompleteScreenUI$3$1$1(autocompleteViewModel), interfaceC6296h, 0);
            interfaceC6296h.mo8649D();
            interfaceC6296h.mo8649D();
            interfaceC6296h.mo8647E();
            interfaceC6296h.mo8649D();
            interfaceC6296h.mo8649D();
            return;
        }
        C8246a.m5547K();
        throw null;
    }
}
