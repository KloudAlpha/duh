package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: BaseAddPaymentMethodFragment.kt */
/* loaded from: classes2.dex */
public final class BaseAddPaymentMethodFragment$AddPaymentMethod$3$3 extends AbstractC3336l implements InterfaceC1908l<FormFieldValues, C9473u> {
    public final /* synthetic */ LpmRepository.SupportedPaymentMethod $selectedItem;
    public final /* synthetic */ BaseAddPaymentMethodFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseAddPaymentMethodFragment$AddPaymentMethod$3$3(BaseAddPaymentMethodFragment baseAddPaymentMethodFragment, LpmRepository.SupportedPaymentMethod supportedPaymentMethod) {
        super(1);
        this.this$0 = baseAddPaymentMethodFragment;
        this.$selectedItem = supportedPaymentMethod;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(FormFieldValues formFieldValues) {
        invoke2(formFieldValues);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(FormFieldValues formFieldValues) {
        this.this$0.getSheetViewModel().updateSelection(this.this$0.transformToPaymentSelection$paymentsheet_release(formFieldValues, this.$selectedItem));
    }
}
