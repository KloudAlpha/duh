package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PhoneNumberElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberElementUIKt$PhoneNumberCollectionSection$1 */
/* loaded from: classes2.dex */
public final class PhoneNumberElementUIKt$PhoneNumberCollectionSection$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ int $imeAction;
    public final /* synthetic */ PhoneNumberController $phoneNumberController;
    public final /* synthetic */ boolean $requestFocusWhenShown;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneNumberElementUIKt$PhoneNumberCollectionSection$1(boolean z, PhoneNumberController phoneNumberController, boolean z2, int i, int i2) {
        super(2);
        this.$enabled = z;
        this.$phoneNumberController = phoneNumberController;
        this.$requestFocusWhenShown = z2;
        this.$imeAction = i;
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
        boolean z = this.$enabled;
        PhoneNumberController phoneNumberController = this.$phoneNumberController;
        boolean z2 = this.$requestFocusWhenShown;
        int i2 = this.$imeAction;
        int i3 = this.$$dirty;
        PhoneNumberElementUIKt.m15396PhoneNumberElementUIrvJmuoc(z, phoneNumberController, z2, i2, interfaceC6296h, (i3 & 14) | 64 | ((i3 >> 3) & 896) | ((i3 >> 3) & 7168), 0);
    }
}
