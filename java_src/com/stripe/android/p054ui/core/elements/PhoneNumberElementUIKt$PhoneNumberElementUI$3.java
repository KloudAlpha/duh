package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.C2969R;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
/* compiled from: PhoneNumberElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberElementUIKt$PhoneNumberElementUI$3 */
/* loaded from: classes2.dex */
public final class PhoneNumberElementUIKt$PhoneNumberElementUI$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ PhoneNumberController $controller;
    public final /* synthetic */ InterfaceC6413z2<Integer> $label$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneNumberElementUIKt$PhoneNumberElementUI$3(PhoneNumberController phoneNumberController, InterfaceC6413z2<Integer> interfaceC6413z2) {
        super(2);
        this.$controller = phoneNumberController;
        this.$label$delegate = interfaceC6413z2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        int PhoneNumberElementUI_rvJmuoc$lambda$6;
        String m12810I0;
        int PhoneNumberElementUI_rvJmuoc$lambda$62;
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (this.$controller.getShowOptionalLabel()) {
            interfaceC6296h.mo8612e(-383890011);
            int i2 = C2969R.string.form_label_optional;
            PhoneNumberElementUI_rvJmuoc$lambda$62 = PhoneNumberElementUIKt.PhoneNumberElementUI_rvJmuoc$lambda$6(this.$label$delegate);
            m12810I0 = C1226i0.m12808J0(i2, new Object[]{C1226i0.m12810I0(PhoneNumberElementUI_rvJmuoc$lambda$62, interfaceC6296h)}, interfaceC6296h);
            interfaceC6296h.mo8649D();
        } else {
            interfaceC6296h.mo8612e(-383889828);
            PhoneNumberElementUI_rvJmuoc$lambda$6 = PhoneNumberElementUIKt.PhoneNumberElementUI_rvJmuoc$lambda$6(this.$label$delegate);
            m12810I0 = C1226i0.m12810I0(PhoneNumberElementUI_rvJmuoc$lambda$6, interfaceC6296h);
            interfaceC6296h.mo8649D();
        }
        FormLabelKt.FormLabel(m12810I0, null, false, interfaceC6296h, 0, 6);
    }
}
