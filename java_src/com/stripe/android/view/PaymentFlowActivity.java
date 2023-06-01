package com.stripe.android.view;

import android.content.Intent;
import android.os.Bundle;
import androidx.lifecycle.C0978b1;
import cf.InterfaceC1908l;
import com.stripe.android.C2232R;
import com.stripe.android.C2239b;
import com.stripe.android.C2240c;
import com.stripe.android.CustomerSession;
import com.stripe.android.PaymentSession;
import com.stripe.android.PaymentSessionConfig;
import com.stripe.android.PaymentSessionData;
import com.stripe.android.databinding.PaymentFlowActivityBinding;
import com.stripe.android.model.ShippingInformation;
import com.stripe.android.model.ShippingMethod;
import com.stripe.android.utils.ActivityUtilsKt;
import com.stripe.android.view.PaymentFlowActivityStarter;
import java.util.List;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p281p6.C8246a;
import p333s4.C9061b;
import p353te.InterfaceC9452e;
import p369ue.C10005y;
/* compiled from: PaymentFlowActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentFlowActivity extends StripeActivity {
    public static final String PRODUCT_TOKEN = "PaymentFlowActivity";
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private final InterfaceC9452e viewBinding$delegate = C8246a.m5543O(new PaymentFlowActivity$viewBinding$2(this));
    private final InterfaceC9452e viewPager$delegate = C8246a.m5543O(new PaymentFlowActivity$viewPager$2(this));
    private final InterfaceC9452e customerSession$delegate = C8246a.m5543O(PaymentFlowActivity$customerSession$2.INSTANCE);
    private final InterfaceC9452e args$delegate = C8246a.m5543O(new PaymentFlowActivity$args$2(this));
    private final InterfaceC9452e paymentSessionConfig$delegate = C8246a.m5543O(new PaymentFlowActivity$paymentSessionConfig$2(this));
    private final InterfaceC9452e viewModel$delegate = new C0978b1(C3320a0.m11464a(PaymentFlowViewModel.class), new PaymentFlowActivity$special$$inlined$viewModels$default$2(this), new PaymentFlowActivity$viewModel$2(this), new PaymentFlowActivity$special$$inlined$viewModels$default$3(null, this));
    private final InterfaceC9452e paymentFlowPagerAdapter$delegate = C8246a.m5543O(new PaymentFlowActivity$paymentFlowPagerAdapter$2(this));
    private final InterfaceC9452e keyboardController$delegate = C8246a.m5543O(new PaymentFlowActivity$keyboardController$2(this));

    /* compiled from: PaymentFlowActivity.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    private final void finishWithData(PaymentSessionData paymentSessionData) {
        setResult(-1, new Intent().putExtra(PaymentSession.EXTRA_PAYMENT_SESSION_DATA, paymentSessionData));
        finish();
    }

    public final PaymentFlowActivityStarter.Args getArgs() {
        return (PaymentFlowActivityStarter.Args) this.args$delegate.getValue();
    }

    public final CustomerSession getCustomerSession() {
        return (CustomerSession) this.customerSession$delegate.getValue();
    }

    private final KeyboardController getKeyboardController() {
        return (KeyboardController) this.keyboardController$delegate.getValue();
    }

    public final PaymentFlowPagerAdapter getPaymentFlowPagerAdapter() {
        return (PaymentFlowPagerAdapter) this.paymentFlowPagerAdapter$delegate.getValue();
    }

    public final PaymentSessionConfig getPaymentSessionConfig() {
        return (PaymentSessionConfig) this.paymentSessionConfig$delegate.getValue();
    }

    private final ShippingInformation getShippingInfo() {
        return ((ShippingInfoWidget) getViewPager().findViewById(C2232R.C2234id.shipping_info_widget)).getShippingInformation();
    }

    public final PaymentFlowActivityBinding getViewBinding() {
        return (PaymentFlowActivityBinding) this.viewBinding$delegate.getValue();
    }

    public final PaymentFlowViewModel getViewModel() {
        return (PaymentFlowViewModel) this.viewModel$delegate.getValue();
    }

    private final PaymentFlowViewPager getViewPager() {
        return (PaymentFlowViewPager) this.viewPager$delegate.getValue();
    }

    private final boolean hasNextPage() {
        if (getViewPager().getCurrentItem() + 1 < getPaymentFlowPagerAdapter().getCount()) {
            return true;
        }
        return false;
    }

    private final boolean hasPreviousPage() {
        if (getViewPager().getCurrentItem() != 0) {
            return true;
        }
        return false;
    }

    public final void onShippingInfoError(Throwable th2) {
        PaymentSessionData copy;
        String message = th2.getMessage();
        boolean z = false;
        setProgressBarVisible(false);
        if (!((message == null || message.length() == 0) ? true : true)) {
            showError(message);
        } else {
            String string = getString(C2232R.string.invalid_shipping_information);
            C3335k.m11452d(string, "getString(R.string.invalid_shipping_information)");
            showError(string);
        }
        PaymentFlowViewModel viewModel = getViewModel();
        copy = r1.copy((r22 & 1) != 0 ? r1.isShippingInfoRequired : false, (r22 & 2) != 0 ? r1.isShippingMethodRequired : false, (r22 & 4) != 0 ? r1.cartTotal : 0L, (r22 & 8) != 0 ? r1.shippingTotal : 0L, (r22 & 16) != 0 ? r1.shippingInformation : null, (r22 & 32) != 0 ? r1.shippingMethod : null, (r22 & 64) != 0 ? r1.paymentMethod : null, (r22 & 128) != 0 ? getViewModel().getPaymentSessionData$payments_core_release().useGooglePay : false);
        viewModel.setPaymentSessionData$payments_core_release(copy);
    }

    public static /* synthetic */ void onShippingInfoSaved$payments_core_release$default(PaymentFlowActivity paymentFlowActivity, ShippingInformation shippingInformation, List list, int i, Object obj) {
        if ((i & 2) != 0) {
            list = C10005y.f24316b;
        }
        paymentFlowActivity.onShippingInfoSaved$payments_core_release(shippingInformation, list);
    }

    private final void onShippingInfoSubmitted() {
        PaymentSessionData copy;
        getKeyboardController().hide();
        ShippingInformation shippingInfo = getShippingInfo();
        if (shippingInfo != null) {
            PaymentFlowViewModel viewModel = getViewModel();
            copy = r1.copy((r22 & 1) != 0 ? r1.isShippingInfoRequired : false, (r22 & 2) != 0 ? r1.isShippingMethodRequired : false, (r22 & 4) != 0 ? r1.cartTotal : 0L, (r22 & 8) != 0 ? r1.shippingTotal : 0L, (r22 & 16) != 0 ? r1.shippingInformation : shippingInfo, (r22 & 32) != 0 ? r1.shippingMethod : null, (r22 & 64) != 0 ? r1.paymentMethod : null, (r22 & 128) != 0 ? getViewModel().getPaymentSessionData$payments_core_release().useGooglePay : false);
            viewModel.setPaymentSessionData$payments_core_release(copy);
            setProgressBarVisible(true);
            validateShippingInformation(getPaymentSessionConfig().getShippingInformationValidator$payments_core_release(), getPaymentSessionConfig().getShippingMethodsFactory$payments_core_release(), shippingInfo);
        }
    }

    public final void onShippingInfoValidated(List<ShippingMethod> list) {
        ShippingInformation shippingInformation = getViewModel().getPaymentSessionData$payments_core_release().getShippingInformation();
        if (shippingInformation != null) {
            getViewModel().saveCustomerShippingInformation$payments_core_release(shippingInformation).observe(this, new C2240c(new PaymentFlowActivity$onShippingInfoValidated$1$1(this, list), 23));
        }
    }

    public static final void onShippingInfoValidated$lambda$2$lambda$1(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    private final void onShippingMethodSave() {
        PaymentSessionData copy;
        copy = r1.copy((r22 & 1) != 0 ? r1.isShippingInfoRequired : false, (r22 & 2) != 0 ? r1.isShippingMethodRequired : false, (r22 & 4) != 0 ? r1.cartTotal : 0L, (r22 & 8) != 0 ? r1.shippingTotal : 0L, (r22 & 16) != 0 ? r1.shippingInformation : null, (r22 & 32) != 0 ? r1.shippingMethod : ((SelectShippingMethodWidget) getViewPager().findViewById(C2232R.C2234id.select_shipping_method_widget)).getSelectedShippingMethod(), (r22 & 64) != 0 ? r1.paymentMethod : null, (r22 & 128) != 0 ? getViewModel().getPaymentSessionData$payments_core_release().useGooglePay : false);
        finishWithData(copy);
    }

    private final void onShippingMethodsReady(List<ShippingMethod> list) {
        setProgressBarVisible(false);
        getPaymentFlowPagerAdapter().setShippingMethods$payments_core_release(list);
        getPaymentFlowPagerAdapter().setShippingInfoSubmitted$payments_core_release(true);
        if (hasNextPage()) {
            PaymentFlowViewModel viewModel = getViewModel();
            viewModel.setCurrentPage$payments_core_release(viewModel.getCurrentPage$payments_core_release() + 1);
            getViewPager().setCurrentItem(getViewModel().getCurrentPage$payments_core_release());
            return;
        }
        finishWithData(getViewModel().getPaymentSessionData$payments_core_release());
    }

    private final void validateShippingInformation(PaymentSessionConfig.ShippingInformationValidator shippingInformationValidator, PaymentSessionConfig.ShippingMethodsFactory shippingMethodsFactory, ShippingInformation shippingInformation) {
        getViewModel().validateShippingInformation$payments_core_release(shippingInformationValidator, shippingMethodsFactory, shippingInformation).observe(this, new C2239b(new PaymentFlowActivity$validateShippingInformation$1(this), 17));
    }

    public static final void validateShippingInformation$lambda$4(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    @Override // com.stripe.android.view.StripeActivity
    public void onActionSave() {
        if (PaymentFlowPage.ShippingInfo == getPaymentFlowPagerAdapter().getPageAt$payments_core_release(getViewPager().getCurrentItem())) {
            onShippingInfoSubmitted();
        } else {
            onShippingMethodSave();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (hasPreviousPage()) {
            PaymentFlowViewModel viewModel = getViewModel();
            viewModel.setCurrentPage$payments_core_release(viewModel.getCurrentPage$payments_core_release() - 1);
            getViewPager().setCurrentItem(getViewModel().getCurrentPage$payments_core_release());
            return;
        }
        super.onBackPressed();
    }

    @Override // com.stripe.android.view.StripeActivity, androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (ActivityUtilsKt.argsAreInvalid(this, new PaymentFlowActivity$onCreate$1(this))) {
            return;
        }
        PaymentFlowActivityStarter.Args.Companion companion = PaymentFlowActivityStarter.Args.Companion;
        Intent intent = getIntent();
        C3335k.m11452d(intent, "intent");
        Integer windowFlags$payments_core_release = companion.create(intent).getWindowFlags$payments_core_release();
        if (windowFlags$payments_core_release != null) {
            getWindow().addFlags(windowFlags$payments_core_release.intValue());
        }
        ShippingInformation submittedShippingInfo$payments_core_release = getViewModel().getSubmittedShippingInfo$payments_core_release();
        if (submittedShippingInfo$payments_core_release == null) {
            submittedShippingInfo$payments_core_release = getPaymentSessionConfig().getPrepopulatedShippingInfo();
        }
        getPaymentFlowPagerAdapter().setShippingMethods$payments_core_release(getViewModel().getShippingMethods$payments_core_release());
        getPaymentFlowPagerAdapter().setShippingInfoSubmitted$payments_core_release(getViewModel().isShippingInfoSubmitted$payments_core_release());
        getPaymentFlowPagerAdapter().setShippingInformation$payments_core_release(submittedShippingInfo$payments_core_release);
        getPaymentFlowPagerAdapter().setSelectedShippingMethod$payments_core_release(getViewModel().getSelectedShippingMethod$payments_core_release());
        getViewPager().setAdapter(getPaymentFlowPagerAdapter());
        getViewPager().addOnPageChangeListener(new C9061b.InterfaceC9071j() { // from class: com.stripe.android.view.PaymentFlowActivity$onCreate$3
            @Override // p333s4.C9061b.InterfaceC9071j
            public void onPageScrollStateChanged(int i) {
            }

            @Override // p333s4.C9061b.InterfaceC9071j
            public void onPageScrolled(int i, float f, int i2) {
            }

            @Override // p333s4.C9061b.InterfaceC9071j
            public void onPageSelected(int i) {
                PaymentFlowPagerAdapter paymentFlowPagerAdapter;
                PaymentFlowPagerAdapter paymentFlowPagerAdapter2;
                PaymentFlowViewModel viewModel;
                PaymentFlowPagerAdapter paymentFlowPagerAdapter3;
                PaymentFlowActivity paymentFlowActivity = PaymentFlowActivity.this;
                paymentFlowPagerAdapter = paymentFlowActivity.getPaymentFlowPagerAdapter();
                paymentFlowActivity.setTitle(paymentFlowPagerAdapter.getPageTitle(i));
                paymentFlowPagerAdapter2 = PaymentFlowActivity.this.getPaymentFlowPagerAdapter();
                if (paymentFlowPagerAdapter2.getPageAt$payments_core_release(i) == PaymentFlowPage.ShippingInfo) {
                    viewModel = PaymentFlowActivity.this.getViewModel();
                    viewModel.setShippingInfoSubmitted$payments_core_release(false);
                    paymentFlowPagerAdapter3 = PaymentFlowActivity.this.getPaymentFlowPagerAdapter();
                    paymentFlowPagerAdapter3.setShippingInfoSubmitted$payments_core_release(false);
                }
            }
        });
        getViewPager().setCurrentItem(getViewModel().getCurrentPage$payments_core_release());
        setTitle(getPaymentFlowPagerAdapter().getPageTitle(getViewPager().getCurrentItem()));
    }

    public final /* synthetic */ void onShippingInfoSaved$payments_core_release(ShippingInformation shippingInformation, List list) {
        PaymentSessionData copy;
        C3335k.m11451e(list, "shippingMethods");
        onShippingMethodsReady(list);
        PaymentFlowViewModel viewModel = getViewModel();
        copy = r3.copy((r22 & 1) != 0 ? r3.isShippingInfoRequired : false, (r22 & 2) != 0 ? r3.isShippingMethodRequired : false, (r22 & 4) != 0 ? r3.cartTotal : 0L, (r22 & 8) != 0 ? r3.shippingTotal : 0L, (r22 & 16) != 0 ? r3.shippingInformation : shippingInformation, (r22 & 32) != 0 ? r3.shippingMethod : null, (r22 & 64) != 0 ? r3.paymentMethod : null, (r22 & 128) != 0 ? getViewModel().getPaymentSessionData$payments_core_release().useGooglePay : false);
        viewModel.setPaymentSessionData$payments_core_release(copy);
    }
}
