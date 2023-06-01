package com.stripe.android;

import androidx.lifecycle.InterfaceC1009j0;
import cf.InterfaceC1908l;
import com.stripe.android.googlepaylauncher.GooglePayLauncherActivity;
import com.stripe.android.googlepaylauncher.StripeGooglePayActivity;
import com.stripe.android.paymentsheet.BasePaymentMethodsListFragment;
import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import com.stripe.android.paymentsheet.PaymentSheetActivity;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.p052ui.BaseSheetActivity;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.view.AddPaymentMethodActivity;
import com.stripe.android.view.PaymentFlowActivity;
import com.stripe.android.view.PaymentMethodsActivity;
/* compiled from: R8$$SyntheticClass */
/* renamed from: com.stripe.android.c */
/* loaded from: classes.dex */
public final /* synthetic */ class C2240c implements InterfaceC1009j0 {

    /* renamed from: a */
    public final /* synthetic */ int f6821a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1908l f6822b;

    public /* synthetic */ C2240c(InterfaceC1908l interfaceC1908l, int i) {
        this.f6821a = i;
        this.f6822b = interfaceC1908l;
    }

    @Override // androidx.lifecycle.InterfaceC1009j0
    /* renamed from: a */
    public final void mo4050a(Object obj) {
        switch (this.f6821a) {
            case 0:
                PaymentSession._init_$lambda$0(this.f6822b, obj);
                return;
            case 1:
                GooglePayLauncherActivity.m11791g(this.f6822b, obj);
                return;
            case 2:
                StripeGooglePayActivity.m11785i(this.f6822b, obj);
                return;
            case 3:
                StripeGooglePayActivity.m11787g(this.f6822b, obj);
                return;
            case 4:
                BasePaymentMethodsListFragment.m11766d(this.f6822b, obj);
                return;
            case 5:
                PaymentOptionsActivity.m11757v(this.f6822b, obj);
                return;
            case 6:
                PaymentOptionsActivity.m11758u(this.f6822b, obj);
                return;
            case 7:
                PaymentOptionsActivity.m11756w(this.f6822b, obj);
                return;
            case 8:
                PaymentSheetActivity.m11749E(this.f6822b, obj);
                return;
            case 9:
                PaymentSheetActivity.m11747u(this.f6822b, obj);
                return;
            case 10:
                PaymentSheetActivity.m11751C(this.f6822b, obj);
                return;
            case 11:
                PaymentSheetActivity.m11743y(this.f6822b, obj);
                return;
            case 12:
                PaymentSheetActivity.m11753A(this.f6822b, obj);
                return;
            case 13:
                PaymentSheetActivity.m11745w(this.f6822b, obj);
                return;
            case 14:
                PaymentSheetViewModel.m11737f(this.f6822b, obj);
                return;
            case 15:
                BaseSheetActivity.m11722n(this.f6822b, obj);
                return;
            case 16:
                BaseSheetActivity.m11725k(this.f6822b, obj);
                return;
            case 17:
                BaseSheetActivity.m11729g(this.f6822b, obj);
                return;
            case 18:
                BaseSheetActivity.m11724l(this.f6822b, obj);
                return;
            case 19:
                BaseSheetActivity.m11721o(this.f6822b, obj);
                return;
            case 20:
                BaseSheetViewModel.m11711d(this.f6822b, obj);
                return;
            case 21:
                BaseSheetViewModel.m11712c(this.f6822b, obj);
                return;
            case 22:
                AddPaymentMethodActivity.m11692h(this.f6822b, obj);
                return;
            case 23:
                PaymentFlowActivity.m11666h(this.f6822b, obj);
                return;
            case 24:
                PaymentMethodsActivity.m11662j(this.f6822b, obj);
                return;
            case 25:
                PaymentMethodsActivity.m11665g(this.f6822b, obj);
                return;
            default:
                PaymentMethodsActivity.m11664h(this.f6822b, obj);
                return;
        }
    }
}
