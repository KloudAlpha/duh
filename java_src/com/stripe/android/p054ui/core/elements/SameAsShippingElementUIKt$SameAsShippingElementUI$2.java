package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
/* compiled from: SameAsShippingElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.SameAsShippingElementUIKt$SameAsShippingElementUI$2 */
/* loaded from: classes2.dex */
public final class SameAsShippingElementUIKt$SameAsShippingElementUI$2 extends AbstractC3336l implements InterfaceC1908l<Boolean, C9473u> {
    public final /* synthetic */ InterfaceC6413z2<Boolean> $checked$delegate;
    public final /* synthetic */ SameAsShippingController $controller;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SameAsShippingElementUIKt$SameAsShippingElementUI$2(SameAsShippingController sameAsShippingController, InterfaceC6413z2<Boolean> interfaceC6413z2) {
        super(1);
        this.$controller = sameAsShippingController;
        this.$checked$delegate = interfaceC6413z2;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool) {
        invoke(bool.booleanValue());
        return C9473u.f23053a;
    }

    public final void invoke(boolean z) {
        boolean SameAsShippingElementUI$lambda$0;
        SameAsShippingController sameAsShippingController = this.$controller;
        SameAsShippingElementUI$lambda$0 = SameAsShippingElementUIKt.SameAsShippingElementUI$lambda$0(this.$checked$delegate);
        sameAsShippingController.onValueChange(!SameAsShippingElementUI$lambda$0);
    }
}
