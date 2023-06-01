package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.paymentsheet.C2772R;
import p001a.C0053p1;
import p072df.AbstractC3336l;
import p078e1.AbstractC3417c;
import p128h0.C4856h6;
import p128h0.C5016w1;
import p187k0.AbstractC6381u1;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
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
/* compiled from: USBankAccountFormFragment.kt */
/* loaded from: classes2.dex */
public final class USBankAccountFormFragment$AccountDetailsForm$1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $bankIcon;
    public final /* synthetic */ String $bankName;
    public final /* synthetic */ String $last4;
    public final /* synthetic */ InterfaceC6326j1<Boolean> $openDialog;
    public final /* synthetic */ InterfaceC6413z2<Boolean> $processing;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USBankAccountFormFragment$AccountDetailsForm$1$1(InterfaceC6413z2<Boolean> interfaceC6413z2, InterfaceC6326j1<Boolean> interfaceC6326j1, int i, String str, String str2) {
        super(2);
        this.$processing = interfaceC6413z2;
        this.$openDialog = interfaceC6326j1;
        this.$bankIcon = i;
        this.$bankName = str;
        this.$last4 = str2;
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
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10591h m5532Z = C8246a.m5532Z(C11323j1.m2144f(c10592a, 1.0f), 8);
        C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
        C11286d.C11292f c11292f = C11286d.f27702g;
        InterfaceC6413z2<Boolean> interfaceC6413z2 = this.$processing;
        InterfaceC6326j1<Boolean> interfaceC6326j1 = this.$openDialog;
        int i2 = this.$bankIcon;
        String str = this.$bankName;
        String str2 = this.$last4;
        interfaceC6296h.mo8612e(693286680);
        InterfaceC8140b0 m2166a = C11268a1.m2166a(c11292f, c10580b, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        AbstractC6381u1 abstractC6381u1 = C0749y0.f2362e;
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(abstractC6381u1);
        AbstractC6381u1 abstractC6381u12 = C0749y0.f2368k;
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(abstractC6381u12);
        AbstractC6381u1 abstractC6381u13 = C0749y0.f2372o;
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(abstractC6381u13);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m5532Z);
        if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
            interfaceC6296h.mo8588q();
            if (interfaceC6296h.mo8598l()) {
                interfaceC6296h.mo8576w(c8736a);
            } else {
                interfaceC6296h.mo8572y();
            }
            interfaceC6296h.mo8584s();
            InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
            C0770z.m13558A0(interfaceC6296h, m2166a, c8674c);
            InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
            C0770z.m13558A0(interfaceC6296h, interfaceC6422b, c8672a);
            InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
            C0770z.m13558A0(interfaceC6296h, enumC6432j, c8673b);
            InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
            C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -678309503);
            interfaceC6296h.mo8612e(693286680);
            InterfaceC8140b0 m2166a2 = C11268a1.m2166a(C11286d.f27696a, c10580b, interfaceC6296h);
            interfaceC6296h.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) interfaceC6296h.mo8641H(abstractC6381u1);
            EnumC6432j enumC6432j2 = (EnumC6432j) interfaceC6296h.mo8641H(abstractC6381u12);
            InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) interfaceC6296h.mo8641H(abstractC6381u13);
            C8628a m5583b2 = C8180q.m5583b(c10592a);
            if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                interfaceC6296h.mo8588q();
                if (interfaceC6296h.mo8598l()) {
                    interfaceC6296h.mo8576w(c8736a);
                } else {
                    interfaceC6296h.mo8572y();
                }
                C0334m.m14449o(0, m5583b2, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2166a2, c8674c, interfaceC6296h, interfaceC6422b2, c8672a, interfaceC6296h, enumC6432j2, c8673b, interfaceC6296h, interfaceC0703q22, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -678309503);
                C10101m1.m3176a(C7914f0.m5956J(i2, interfaceC6296h), null, C11323j1.m2138l(C11323j1.m2142h(c10592a, 40), 56), null, null, 0.0f, null, interfaceC6296h, 440, 120);
                C4856h6.m9832c(C0053p1.m14971d(str, " ••••", str2), C0654j0.m13794N(c10592a, interfaceC6413z2.getValue().booleanValue() ? 0.5f : 1.0f), PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, interfaceC6296h, 8).m15331getOnComponent0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, interfaceC6296h, 0, 0, 65528);
                C0334m.m14448p(interfaceC6296h);
                AbstractC3417c m5956J = C7914f0.m5956J(C2772R.C2773drawable.stripe_ic_clear, interfaceC6296h);
                float f = 20;
                InterfaceC10591h m13794N = C0654j0.m13794N(C11323j1.m2138l(C11323j1.m2142h(c10592a, f), f), interfaceC6413z2.getValue().booleanValue() ? 0.5f : 1.0f);
                interfaceC6296h.mo8612e(511388516);
                boolean mo8643G = interfaceC6296h.mo8643G(interfaceC6413z2) | interfaceC6296h.mo8643G(interfaceC6326j1);
                Object mo8610f = interfaceC6296h.mo8610f();
                if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                    mo8610f = new USBankAccountFormFragment$AccountDetailsForm$1$1$1$2$1(interfaceC6413z2, interfaceC6326j1);
                    interfaceC6296h.mo8570z(mo8610f);
                }
                interfaceC6296h.mo8649D();
                C10101m1.m3176a(m5956J, null, C10131s.m3164d(m13794N, false, null, (InterfaceC1897a) mo8610f, 7), null, null, 0.0f, null, interfaceC6296h, 56, 120);
                C0334m.m14448p(interfaceC6296h);
                return;
            }
            C8246a.m5547K();
            throw null;
        }
        C8246a.m5547K();
        throw null;
    }
}
