package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PhoneNumberElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberElementUIKt$PhoneNumberCollectionSection$2 */
/* loaded from: classes2.dex */
public final class PhoneNumberElementUIKt$PhoneNumberCollectionSection$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ int $imeAction;
    public final /* synthetic */ PhoneNumberController $phoneNumberController;
    public final /* synthetic */ boolean $requestFocusWhenShown;
    public final /* synthetic */ Integer $sectionTitle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneNumberElementUIKt$PhoneNumberCollectionSection$2(boolean z, PhoneNumberController phoneNumberController, Integer num, boolean z2, int i, int i2, int i3) {
        super(2);
        this.$enabled = z;
        this.$phoneNumberController = phoneNumberController;
        this.$sectionTitle = num;
        this.$requestFocusWhenShown = z2;
        this.$imeAction = i;
        this.$$changed = i2;
        this.$$default = i3;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        PhoneNumberElementUIKt.m15395PhoneNumberCollectionSectiona7tNSiQ(this.$enabled, this.$phoneNumberController, this.$sectionTitle, this.$requestFocusWhenShown, this.$imeAction, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
