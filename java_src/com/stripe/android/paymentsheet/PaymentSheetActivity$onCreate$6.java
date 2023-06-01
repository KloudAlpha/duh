package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.model.FragmentConfig;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentSheetActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetActivity$onCreate$6 extends AbstractC3336l implements InterfaceC1908l<BaseSheetViewModel.Event<? extends FragmentConfig>, C9473u> {
    public final /* synthetic */ PaymentSheetActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetActivity$onCreate$6(PaymentSheetActivity paymentSheetActivity) {
        super(1);
        this.this$0 = paymentSheetActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(BaseSheetViewModel.Event<? extends FragmentConfig> event) {
        invoke2((BaseSheetViewModel.Event<FragmentConfig>) event);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(BaseSheetViewModel.Event<FragmentConfig> event) {
        PaymentSheetViewModel.TransitionTarget selectSavedPaymentMethod;
        FragmentConfig contentIfNotHandled = event.getContentIfNotHandled();
        if (contentIfNotHandled != null) {
            List m6161h = this.this$0.getSupportFragmentManager().f2914c.m6161h();
            C3335k.m11452d(m6161h, "supportFragmentManager.fragments");
            ArrayList arrayList = new ArrayList();
            for (Object obj : m6161h) {
                if (obj instanceof PaymentSheetLoadingFragment) {
                    arrayList.add(obj);
                }
            }
            boolean isEmpty = arrayList.isEmpty();
            boolean z = true;
            if (!isEmpty) {
                List<PaymentMethod> value = this.this$0.getViewModel().getPaymentMethods$paymentsheet_release().getValue();
                if (value != null && !value.isEmpty()) {
                    z = false;
                }
                if (z) {
                    this.this$0.getViewModel().updateSelection(null);
                    selectSavedPaymentMethod = new PaymentSheetViewModel.TransitionTarget.AddPaymentMethodSheet(contentIfNotHandled);
                } else {
                    selectSavedPaymentMethod = new PaymentSheetViewModel.TransitionTarget.SelectSavedPaymentMethod(contentIfNotHandled);
                }
                this.this$0.getViewModel().transitionTo(selectSavedPaymentMethod);
            }
        }
    }
}
