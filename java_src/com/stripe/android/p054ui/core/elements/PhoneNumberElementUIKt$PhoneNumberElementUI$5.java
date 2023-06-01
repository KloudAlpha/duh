package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: PhoneNumberElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberElementUIKt$PhoneNumberElementUI$5 */
/* loaded from: classes2.dex */
public final class PhoneNumberElementUIKt$PhoneNumberElementUI$5 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ PhoneNumberController $controller;
    public final /* synthetic */ boolean $enabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneNumberElementUIKt$PhoneNumberElementUI$5(PhoneNumberController phoneNumberController, boolean z, int i) {
        super(2);
        this.$controller = phoneNumberController;
        this.$enabled = z;
        this.$$dirty = i;
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
        DropdownFieldUIKt.DropDown(this.$controller.getCountryDropdownController(), this.$enabled, C8246a.m5525d0(InterfaceC10591h.C10592a.f26044b, 16, 0.0f, 8, 0.0f, 10), interfaceC6296h, ((this.$$dirty << 3) & 112) | 392, 0);
    }
}
