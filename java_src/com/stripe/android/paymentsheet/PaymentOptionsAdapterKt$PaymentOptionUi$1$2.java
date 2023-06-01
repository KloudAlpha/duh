package com.stripe.android.paymentsheet;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0635f2;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p001a.C0048o;
import p072df.AbstractC3336l;
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
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
/* compiled from: PaymentOptionsAdapter.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsAdapterKt$PaymentOptionUi$1$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ int $iconRes;
    public final /* synthetic */ boolean $isEnabled;
    public final /* synthetic */ boolean $isSelected;
    public final /* synthetic */ String $labelText;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onItemSelectedListener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsAdapterKt$PaymentOptionUi$1$2(String str, boolean z, boolean z2, InterfaceC1897a<C9473u> interfaceC1897a, int i, int i2) {
        super(2);
        this.$labelText = str;
        this.$isSelected = z;
        this.$isEnabled = z2;
        this.$onItemSelectedListener = interfaceC1897a;
        this.$iconRes = i;
        this.$$dirty = i2;
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
        C11286d.C11288b c11288b = C11286d.f27700e;
        C10578b.C10579a c10579a = InterfaceC10574a.C10575a.f26026m;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10591h m2145e = C11323j1.m2145e(c10592a);
        StringBuilder m14987g = C0048o.m14987g(PaymentOptionsAdapterKt.PAYMENT_OPTION_CARD_TEST_TAG);
        m14987g.append(this.$labelText);
        InterfaceC10591h m5510l0 = C8246a.m5510l0(C0635f2.m13854a(m2145e, m14987g.toString()), this.$isSelected, this.$isEnabled, this.$onItemSelectedListener);
        int i2 = this.$iconRes;
        interfaceC6296h.mo8612e(-483455358);
        InterfaceC8140b0 m2131a = C11342o.m2131a(c11288b, c10579a, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m5510l0);
        if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
            interfaceC6296h.mo8588q();
            if (interfaceC6296h.mo8598l()) {
                interfaceC6296h.mo8576w(c8736a);
            } else {
                interfaceC6296h.mo8572y();
            }
            interfaceC6296h.mo8584s();
            C0770z.m13558A0(interfaceC6296h, m2131a, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(interfaceC6296h, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(interfaceC6296h, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
            C10101m1.m3176a(C7914f0.m5956J(i2, interfaceC6296h), null, C11323j1.m2138l(C11323j1.m2142h(c10592a, 40), 56), null, null, 0.0f, null, interfaceC6296h, 440, 120);
            C0334m.m14448p(interfaceC6296h);
            return;
        }
        C8246a.m5547K();
        throw null;
    }
}
