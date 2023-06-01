package com.stripe.android.view;

import android.content.Intent;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.activity.result.AbstractC0343d;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C0978b1;
import cf.InterfaceC1908l;
import com.stripe.android.C2232R;
import com.stripe.android.C2239b;
import com.stripe.android.C2240c;
import com.stripe.android.databinding.PaymentMethodsActivityBinding;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.utils.ActivityUtilsKt;
import com.stripe.android.view.AddPaymentMethodActivityStarter;
import com.stripe.android.view.PaymentMethodsActivityStarter;
import com.stripe.android.view.PaymentMethodsAdapter;
import p001a.C0034j0;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p127h.AbstractC4688a;
import p150i3.C5489b;
import p190k3.C6484e0;
import p281p6.C8246a;
import p353te.C9455h;
import p353te.C9473u;
import p353te.InterfaceC9452e;
/* compiled from: PaymentMethodsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsActivity extends ActivityC0359c {
    public static final String PRODUCT_TOKEN = "PaymentMethodsActivity";
    private boolean earlyExitDueToIllegalState;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private final InterfaceC9452e viewBinding$delegate = C8246a.m5543O(new PaymentMethodsActivity$viewBinding$2(this));
    private final InterfaceC9452e startedFromPaymentSession$delegate = C8246a.m5543O(new PaymentMethodsActivity$startedFromPaymentSession$2(this));
    private final InterfaceC9452e customerSession$delegate = C8246a.m5543O(new PaymentMethodsActivity$customerSession$2(this));
    private final InterfaceC9452e cardDisplayTextFactory$delegate = C8246a.m5543O(new PaymentMethodsActivity$cardDisplayTextFactory$2(this));
    private final InterfaceC9452e alertDisplayer$delegate = C8246a.m5543O(new PaymentMethodsActivity$alertDisplayer$2(this));
    private final InterfaceC9452e args$delegate = C8246a.m5543O(new PaymentMethodsActivity$args$2(this));
    private final InterfaceC9452e viewModel$delegate = new C0978b1(C3320a0.m11464a(PaymentMethodsViewModel.class), new PaymentMethodsActivity$special$$inlined$viewModels$default$2(this), new PaymentMethodsActivity$viewModel$2(this), new PaymentMethodsActivity$special$$inlined$viewModels$default$3(null, this));
    private final InterfaceC9452e adapter$delegate = C8246a.m5543O(new PaymentMethodsActivity$adapter$2(this));

    /* compiled from: PaymentMethodsActivity.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    private final View createFooterView(ViewGroup viewGroup) {
        if (getArgs().getPaymentMethodsFooterLayoutId() > 0) {
            View inflate = getLayoutInflater().inflate(getArgs().getPaymentMethodsFooterLayoutId(), viewGroup, false);
            inflate.setId(C2232R.C2234id.stripe_payment_methods_footer);
            if (inflate instanceof TextView) {
                TextView textView = (TextView) inflate;
                C5489b.m9359a(textView);
                C6484e0.m8284e(inflate);
                textView.setMovementMethod(LinkMovementMethod.getInstance());
                return inflate;
            }
            return inflate;
        }
        return null;
    }

    private final void fetchCustomerPaymentMethods() {
        getViewModel().getPaymentMethods$payments_core_release().observe(this, new C2240c(new PaymentMethodsActivity$fetchCustomerPaymentMethods$1(this), 24));
    }

    public static final void fetchCustomerPaymentMethods$lambda$6(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public final void finishWithGooglePay() {
        setResult(-1, new Intent().putExtras(new PaymentMethodsActivityStarter.Result(null, true, 1, null).toBundle()));
        finish();
    }

    private final void finishWithResult(PaymentMethod paymentMethod, int i) {
        boolean z;
        Intent intent = new Intent();
        if (getArgs().getUseGooglePay$payments_core_release() && paymentMethod == null) {
            z = true;
        } else {
            z = false;
        }
        intent.putExtras(new PaymentMethodsActivityStarter.Result(paymentMethod, z).toBundle());
        C9473u c9473u = C9473u.f23053a;
        setResult(i, intent);
        finish();
    }

    public static /* synthetic */ void finishWithResult$default(PaymentMethodsActivity paymentMethodsActivity, PaymentMethod paymentMethod, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = -1;
        }
        paymentMethodsActivity.finishWithResult(paymentMethod, i);
    }

    public final PaymentMethodsAdapter getAdapter() {
        return (PaymentMethodsAdapter) this.adapter$delegate.getValue();
    }

    public final AlertDisplayer getAlertDisplayer() {
        return (AlertDisplayer) this.alertDisplayer$delegate.getValue();
    }

    public final PaymentMethodsActivityStarter.Args getArgs() {
        return (PaymentMethodsActivityStarter.Args) this.args$delegate.getValue();
    }

    private final CardDisplayTextFactory getCardDisplayTextFactory() {
        return (CardDisplayTextFactory) this.cardDisplayTextFactory$delegate.getValue();
    }

    /* renamed from: getCustomerSession-d1pmJ48 */
    public final Object m15433getCustomerSessiond1pmJ48() {
        return ((C9455h) this.customerSession$delegate.getValue()).f23026b;
    }

    public final boolean getStartedFromPaymentSession() {
        return ((Boolean) this.startedFromPaymentSession$delegate.getValue()).booleanValue();
    }

    public final PaymentMethodsViewModel getViewModel() {
        return (PaymentMethodsViewModel) this.viewModel$delegate.getValue();
    }

    private final void onAddedPaymentMethod(PaymentMethod paymentMethod) {
        PaymentMethod.Type type = paymentMethod.type;
        boolean z = true;
        if (type == null || !type.isReusable) {
            z = false;
        }
        if (z) {
            fetchCustomerPaymentMethods();
            getViewModel().onPaymentMethodAdded$payments_core_release(paymentMethod);
            return;
        }
        finishWithResult$default(this, paymentMethod, 0, 2, null);
    }

    public static final void onCreate$lambda$1(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static final void onCreate$lambda$2(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static final void onCreate$lambda$3(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    private final void setupRecyclerView() {
        final DeletePaymentMethodDialogFactory deletePaymentMethodDialogFactory = new DeletePaymentMethodDialogFactory(this, getAdapter(), getCardDisplayTextFactory(), m15433getCustomerSessiond1pmJ48(), getViewModel().getProductUsage$payments_core_release(), new C3127xe0e9443f(this));
        getAdapter().setListener$payments_core_release(new PaymentMethodsAdapter.Listener() { // from class: com.stripe.android.view.PaymentMethodsActivity$setupRecyclerView$1
            @Override // com.stripe.android.view.PaymentMethodsAdapter.Listener
            public void onDeletePaymentMethodAction(PaymentMethod paymentMethod) {
                C3335k.m11451e(paymentMethod, "paymentMethod");
                deletePaymentMethodDialogFactory.create(paymentMethod).show();
            }

            @Override // com.stripe.android.view.PaymentMethodsAdapter.Listener
            public void onGooglePayClick() {
                PaymentMethodsActivity.this.finishWithGooglePay();
            }

            @Override // com.stripe.android.view.PaymentMethodsAdapter.Listener
            public void onPaymentMethodClick(PaymentMethod paymentMethod) {
                C3335k.m11451e(paymentMethod, "paymentMethod");
                PaymentMethodsActivity.this.getViewBinding$payments_core_release().recycler.setTappedPaymentMethod$payments_core_release(paymentMethod);
            }
        });
        getViewBinding$payments_core_release().recycler.setAdapter(getAdapter());
        getViewBinding$payments_core_release().recycler.setPaymentMethodSelectedCallback$payments_core_release(new PaymentMethodsActivity$setupRecyclerView$2(this));
        if (getArgs().getCanDeletePaymentMethods$payments_core_release()) {
            getViewBinding$payments_core_release().recycler.attachItemTouchHelper$payments_core_release(new PaymentMethodSwipeCallback(this, getAdapter(), new SwipeToDeleteCallbackListener(deletePaymentMethodDialogFactory)));
        }
    }

    public final PaymentMethodsActivityBinding getViewBinding$payments_core_release() {
        return (PaymentMethodsActivityBinding) this.viewBinding$delegate.getValue();
    }

    public final void onAddPaymentMethodResult$payments_core_release(AddPaymentMethodActivityStarter.Result result) {
        C3335k.m11451e(result, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        if (result instanceof AddPaymentMethodActivityStarter.Result.Success) {
            onAddedPaymentMethod(((AddPaymentMethodActivityStarter.Result.Success) result).getPaymentMethod());
        } else {
            boolean z = result instanceof AddPaymentMethodActivityStarter.Result.Failure;
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        finishWithResult(getAdapter().getSelectedPaymentMethod$payments_core_release(), 0);
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (m15433getCustomerSessiond1pmJ48() instanceof C9455h.C9456a) {
            finishWithResult(null, 0);
        } else if (ActivityUtilsKt.argsAreInvalid(this, new PaymentMethodsActivity$onCreate$1(this))) {
            this.earlyExitDueToIllegalState = true;
        } else {
            setContentView(getViewBinding$payments_core_release().getRoot());
            Integer windowFlags$payments_core_release = getArgs().getWindowFlags$payments_core_release();
            if (windowFlags$payments_core_release != null) {
                getWindow().addFlags(windowFlags$payments_core_release.intValue());
            }
            getViewModel().getSnackbarData$payments_core_release().observe(this, new C2239b(new PaymentMethodsActivity$onCreate$3(this), 18));
            getViewModel().getProgressData$payments_core_release().observe(this, new C2240c(new PaymentMethodsActivity$onCreate$4(this), 25));
            setupRecyclerView();
            AbstractC0343d registerForActivityResult = registerForActivityResult(new AddPaymentMethodContract(), new C0034j0(24, this));
            C3335k.m11452d(registerForActivityResult, "registerForActivityResul…entMethodResult\n        )");
            getAdapter().getAddPaymentMethodArgs().observe(this, new C2240c(new PaymentMethodsActivity$onCreate$5(registerForActivityResult), 26));
            setSupportActionBar(getViewBinding$payments_core_release().toolbar);
            AbstractC4688a supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.mo9872q(true);
                supportActionBar.mo9870s();
            }
            FrameLayout frameLayout = getViewBinding$payments_core_release().footerContainer;
            C3335k.m11452d(frameLayout, "viewBinding.footerContainer");
            View createFooterView = createFooterView(frameLayout);
            if (createFooterView != null) {
                getViewBinding$payments_core_release().recycler.setAccessibilityTraversalBefore(createFooterView.getId());
                createFooterView.setAccessibilityTraversalAfter(getViewBinding$payments_core_release().recycler.getId());
                getViewBinding$payments_core_release().footerContainer.addView(createFooterView);
                FrameLayout frameLayout2 = getViewBinding$payments_core_release().footerContainer;
                C3335k.m11452d(frameLayout2, "viewBinding.footerContainer");
                frameLayout2.setVisibility(0);
            }
            fetchCustomerPaymentMethods();
            getViewBinding$payments_core_release().recycler.requestFocusFromTouch();
        }
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public void onDestroy() {
        String str;
        if (!this.earlyExitDueToIllegalState) {
            PaymentMethodsViewModel viewModel = getViewModel();
            PaymentMethod selectedPaymentMethod$payments_core_release = getAdapter().getSelectedPaymentMethod$payments_core_release();
            if (selectedPaymentMethod$payments_core_release != null) {
                str = selectedPaymentMethod$payments_core_release.f6884id;
            } else {
                str = null;
            }
            viewModel.setSelectedPaymentMethodId$payments_core_release(str);
        }
        super.onDestroy();
    }

    @Override // androidx.appcompat.app.ActivityC0359c
    public boolean onSupportNavigateUp() {
        finishWithResult(getAdapter().getSelectedPaymentMethod$payments_core_release(), 0);
        return true;
    }
}
