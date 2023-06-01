package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
/* compiled from: BaseAddPaymentMethodFragment.kt */
/* loaded from: classes2.dex */
public final class BaseAddPaymentMethodFragment$AddPaymentMethod$3$1 extends AbstractC3336l implements InterfaceC1908l<LpmRepository.SupportedPaymentMethod, C9473u> {
    public final /* synthetic */ LpmRepository.SupportedPaymentMethod $selectedItem;
    public final /* synthetic */ InterfaceC6326j1<String> $selectedPaymentMethodCode$delegate;
    public final /* synthetic */ BaseAddPaymentMethodFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseAddPaymentMethodFragment$AddPaymentMethod$3$1(LpmRepository.SupportedPaymentMethod supportedPaymentMethod, BaseAddPaymentMethodFragment baseAddPaymentMethodFragment, InterfaceC6326j1<String> interfaceC6326j1) {
        super(1);
        this.$selectedItem = supportedPaymentMethod;
        this.this$0 = baseAddPaymentMethodFragment;
        this.$selectedPaymentMethodCode$delegate = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(LpmRepository.SupportedPaymentMethod supportedPaymentMethod) {
        invoke2(supportedPaymentMethod);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(LpmRepository.SupportedPaymentMethod supportedPaymentMethod) {
        C3335k.m11451e(supportedPaymentMethod, "selectedLpm");
        if (C3335k.m11455a(this.$selectedItem, supportedPaymentMethod)) {
            return;
        }
        this.this$0.getSheetViewModel().updatePrimaryButtonUIState(null);
        this.$selectedPaymentMethodCode$delegate.setValue(supportedPaymentMethod.getCode());
    }
}
