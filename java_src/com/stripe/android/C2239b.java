package com.stripe.android;

import androidx.lifecycle.InterfaceC1009j0;
import cf.InterfaceC1908l;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherActivity;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import com.stripe.android.paymentsheet.BasePaymentMethodsListFragment;
import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import com.stripe.android.paymentsheet.PaymentSheetActivity;
import com.stripe.android.paymentsheet.PaymentSheetAddPaymentMethodFragment;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.paymentsheet.viewmodels.PaymentOptionsStateMapper;
import com.stripe.android.view.AddPaymentMethodActivity;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import com.stripe.android.view.PaymentFlowActivity;
import com.stripe.android.view.PaymentMethodsActivity;
/* compiled from: R8$$SyntheticClass */
/* renamed from: com.stripe.android.b */
/* loaded from: classes.dex */
public final /* synthetic */ class C2239b implements InterfaceC1009j0 {

    /* renamed from: a */
    public final /* synthetic */ int f6819a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1908l f6820b;

    public /* synthetic */ C2239b(InterfaceC1908l interfaceC1908l, int i) {
        this.f6819a = i;
        this.f6820b = interfaceC1908l;
    }

    @Override // androidx.lifecycle.InterfaceC1009j0
    /* renamed from: a */
    public final void mo4050a(Object obj) {
        switch (this.f6819a) {
            case 0:
                PaymentSession.m11814b(this.f6820b, obj);
                return;
            case 1:
                PaymentSession.m11813c(this.f6820b, obj);
                return;
            case 2:
                GooglePayPaymentMethodLauncherActivity.m11788g(this.f6820b, obj);
                return;
            case 3:
                PaymentLauncherConfirmationActivity.m11767g(this.f6820b, obj);
                return;
            case 4:
                BasePaymentMethodsListFragment.m11765e(this.f6820b, obj);
                return;
            case 5:
                PaymentOptionsActivity.m11754y(this.f6820b, obj);
                return;
            case 6:
                PaymentOptionsActivity.m11759t(this.f6820b, obj);
                return;
            case 7:
                PaymentSheetActivity.m11750D(this.f6820b, obj);
                return;
            case 8:
                PaymentSheetActivity.m11742z(this.f6820b, obj);
                return;
            case 9:
                PaymentSheetActivity.m11744x(this.f6820b, obj);
                return;
            case 10:
                PaymentSheetActivity.m11752B(this.f6820b, obj);
                return;
            case 11:
                PaymentSheetAddPaymentMethodFragment.m11741d(this.f6820b, obj);
                return;
            case 12:
                PaymentSheetViewModel.m11738e(this.f6820b, obj);
                return;
            case 13:
                BaseSheetViewModel.m11713b(this.f6820b, obj);
                return;
            case 14:
                PaymentOptionsStateMapper.m11710a(this.f6820b, obj);
                return;
            case 15:
                AddPaymentMethodActivity.m11693g(this.f6820b, obj);
                return;
            case 16:
                PaymentAuthWebViewActivity.m11668g(this.f6820b, obj);
                return;
            case 17:
                PaymentFlowActivity.m11667g(this.f6820b, obj);
                return;
            default:
                PaymentMethodsActivity.m11663i(this.f6820b, obj);
                return;
        }
    }
}
