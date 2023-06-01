package com.stripe.android.paymentsheet;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.activity.result.AbstractC0343d;
import androidx.compose.p018ui.platform.ComposeView;
import androidx.fragment.app.AbstractC0872a0;
import androidx.fragment.app.C0871a;
import androidx.lifecycle.C0978b1;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import cf.InterfaceC1908l;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.stripe.android.C2239b;
import com.stripe.android.C2240c;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherContract;
import com.stripe.android.link.p047ui.LinkButtonView;
import com.stripe.android.p054ui.core.Amount;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetContract;
import com.stripe.android.paymentsheet.PaymentSheetResult;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.databinding.ActivityPaymentSheetBinding;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.PaymentSheetViewState;
import com.stripe.android.paymentsheet.p052ui.BaseSheetActivity;
import com.stripe.android.paymentsheet.p052ui.GooglePayButton;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import com.stripe.android.utils.AnimationConstants;
import java.security.InvalidParameterException;
import java.util.ArrayList;
import java.util.List;
import p001a.C0034j0;
import p001a.View$OnClickListenerC0030i;
import p001a.View$OnClickListenerC0054q;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p141he.C5314w;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p353te.InterfaceC9452e;
import p369ue.C9997q;
import tf.C9508y;
/* compiled from: PaymentSheetActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetActivity extends BaseSheetActivity<PaymentSheetResult> {
    public static final Companion Companion = new Companion(null);
    public static final String EXTRA_FRAGMENT_CONFIG = "com.stripe.android.paymentsheet.extra_fragment_config";
    public static final String EXTRA_STARTER_ARGS = "com.stripe.android.paymentsheet.extra_starter_args";
    private final InterfaceC9452e viewBinding$delegate = C8246a.m5543O(new PaymentSheetActivity$viewBinding$2(this));
    private C0985d1.InterfaceC0987b viewModelFactory = new PaymentSheetViewModel.Factory(new PaymentSheetActivity$viewModelFactory$1(this));
    private final InterfaceC9452e viewModel$delegate = new C0978b1(C3320a0.m11464a(PaymentSheetViewModel.class), new PaymentSheetActivity$special$$inlined$viewModels$default$2(this), new PaymentSheetActivity$viewModel$2(this), new PaymentSheetActivity$special$$inlined$viewModels$default$3(null, this));
    private final InterfaceC9452e starterArgs$delegate = C8246a.m5543O(new PaymentSheetActivity$starterArgs$2(this));
    private final InterfaceC9452e rootView$delegate = C8246a.m5543O(new PaymentSheetActivity$rootView$2(this));
    private final InterfaceC9452e bottomSheet$delegate = C8246a.m5543O(new PaymentSheetActivity$bottomSheet$2(this));
    private final InterfaceC9452e appbar$delegate = C8246a.m5543O(new PaymentSheetActivity$appbar$2(this));
    private final InterfaceC9452e linkAuthView$delegate = C8246a.m5543O(new PaymentSheetActivity$linkAuthView$2(this));
    private final InterfaceC9452e toolbar$delegate = C8246a.m5543O(new PaymentSheetActivity$toolbar$2(this));
    private final InterfaceC9452e testModeIndicator$delegate = C8246a.m5543O(new PaymentSheetActivity$testModeIndicator$2(this));
    private final InterfaceC9452e scrollView$delegate = C8246a.m5543O(new PaymentSheetActivity$scrollView$2(this));
    private final InterfaceC9452e header$delegate = C8246a.m5543O(new PaymentSheetActivity$header$2(this));
    private final InterfaceC9452e fragmentContainerParent$delegate = C8246a.m5543O(new PaymentSheetActivity$fragmentContainerParent$2(this));
    private final InterfaceC9452e messageView$delegate = C8246a.m5543O(new PaymentSheetActivity$messageView$2(this));
    private final InterfaceC9452e notesView$delegate = C8246a.m5543O(new PaymentSheetActivity$notesView$2(this));
    private final InterfaceC9452e primaryButton$delegate = C8246a.m5543O(new PaymentSheetActivity$primaryButton$2(this));
    private final InterfaceC9452e bottomSpacer$delegate = C8246a.m5543O(new PaymentSheetActivity$bottomSpacer$2(this));
    private final InterfaceC9452e buttonContainer$delegate = C8246a.m5543O(new PaymentSheetActivity$buttonContainer$2(this));
    private final InterfaceC9452e topContainer$delegate = C8246a.m5543O(new PaymentSheetActivity$topContainer$2(this));
    private final InterfaceC9452e googlePayButton$delegate = C8246a.m5543O(new PaymentSheetActivity$googlePayButton$2(this));
    private final InterfaceC9452e linkButton$delegate = C8246a.m5543O(new PaymentSheetActivity$linkButton$2(this));
    private final InterfaceC9452e topMessage$delegate = C8246a.m5543O(new PaymentSheetActivity$topMessage$2(this));
    private final InterfaceC9452e googlePayDivider$delegate = C8246a.m5543O(new PaymentSheetActivity$googlePayDivider$2(this));
    private final InterfaceC1908l<PaymentSheetViewState, C9473u> buyButtonStateObserver = new PaymentSheetActivity$buyButtonStateObserver$1(this);

    /* compiled from: PaymentSheetActivity.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public final PrimaryButton.State convert(PaymentSheetViewState paymentSheetViewState) {
        if (paymentSheetViewState instanceof PaymentSheetViewState.Reset) {
            return PrimaryButton.State.Ready.INSTANCE;
        }
        if (paymentSheetViewState instanceof PaymentSheetViewState.StartProcessing) {
            return PrimaryButton.State.StartProcessing.INSTANCE;
        }
        if (paymentSheetViewState instanceof PaymentSheetViewState.FinishProcessing) {
            return new PrimaryButton.State.FinishProcessing(((PaymentSheetViewState.FinishProcessing) paymentSheetViewState).getOnComplete());
        }
        throw new C9508y();
    }

    private final ViewGroup getButtonContainer() {
        Object value = this.buttonContainer$delegate.getValue();
        C3335k.m11452d(value, "<get-buttonContainer>(...)");
        return (ViewGroup) value;
    }

    private final int getFragmentContainerId() {
        return getViewBinding$paymentsheet_release().fragmentContainer.getId();
    }

    public final GooglePayButton getGooglePayButton() {
        return (GooglePayButton) this.googlePayButton$delegate.getValue();
    }

    public final ComposeView getGooglePayDivider() {
        return (ComposeView) this.googlePayDivider$delegate.getValue();
    }

    public final LinkButtonView getLinkButton() {
        return (LinkButtonView) this.linkButton$delegate.getValue();
    }

    public final PaymentSheetContract.Args getStarterArgs() {
        return (PaymentSheetContract.Args) this.starterArgs$delegate.getValue();
    }

    public final LinearLayout getTopContainer() {
        return (LinearLayout) this.topContainer$delegate.getValue();
    }

    public final TextView getTopMessage() {
        return (TextView) this.topMessage$delegate.getValue();
    }

    public static /* synthetic */ void getViewBinding$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void getViewModelFactory$paymentsheet_release$annotations() {
    }

    /* renamed from: initializeArgs-d1pmJ48 */
    private final Object m15260initializeArgsd1pmJ48() {
        Object obj;
        PaymentSheetContract.Args starterArgs = getStarterArgs();
        if (starterArgs == null) {
            obj = C8257a.m5454M(new IllegalArgumentException("PaymentSheet started without arguments."));
        } else {
            try {
                PaymentSheet.Configuration config$paymentsheet_release = starterArgs.getConfig$paymentsheet_release();
                if (config$paymentsheet_release != null) {
                    PaymentSheetConfigurationKtxKt.validate(config$paymentsheet_release);
                }
                starterArgs.getClientSecret$paymentsheet_release().validate();
                PaymentSheet.Configuration config$paymentsheet_release2 = starterArgs.getConfig$paymentsheet_release();
                obj = starterArgs;
                if (config$paymentsheet_release2 != null) {
                    PaymentSheet.Appearance appearance = config$paymentsheet_release2.getAppearance();
                    obj = starterArgs;
                    if (appearance != null) {
                        PaymentSheetConfigurationKtxKt.parseAppearance(appearance);
                        obj = starterArgs;
                    }
                }
            } catch (InvalidParameterException e) {
                obj = C8257a.m5454M(e);
            }
        }
        setEarlyExitDueToIllegalState(obj instanceof C9455h.C9456a);
        return obj;
    }

    public static final void onCreate$lambda$3(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static final void onCreate$lambda$4(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static final void onCreate$lambda$5(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static final void onCreate$lambda$6(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static final void onCreate$lambda$7(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static final void onCreate$lambda$8(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static final void onCreate$lambda$9(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public final void onTransitionTarget(PaymentSheetViewModel.TransitionTarget transitionTarget, Bundle bundle) {
        AbstractC0872a0 supportFragmentManager = getSupportFragmentManager();
        C3335k.m11452d(supportFragmentManager, "supportFragmentManager");
        C0871a c0871a = new C0871a(supportFragmentManager);
        if (transitionTarget instanceof PaymentSheetViewModel.TransitionTarget.AddPaymentMethodFull) {
            AnimationConstants animationConstants = AnimationConstants.INSTANCE;
            int fade_in = animationConstants.getFADE_IN();
            int fade_out = animationConstants.getFADE_OUT();
            int fade_in2 = animationConstants.getFADE_IN();
            int fade_out2 = animationConstants.getFADE_OUT();
            c0871a.f3029d = fade_in;
            c0871a.f3030e = fade_out;
            c0871a.f3031f = fade_in2;
            c0871a.f3032g = fade_out2;
            if (c0871a.f3035j) {
                c0871a.f3034i = true;
                c0871a.f3036k = null;
                c0871a.m13229d(getFragmentContainerId(), PaymentSheetAddPaymentMethodFragment.class, bundle, null);
            } else {
                throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
            }
        } else if (transitionTarget instanceof PaymentSheetViewModel.TransitionTarget.SelectSavedPaymentMethod) {
            AnimationConstants animationConstants2 = AnimationConstants.INSTANCE;
            int fade_in3 = animationConstants2.getFADE_IN();
            int fade_out3 = animationConstants2.getFADE_OUT();
            int fade_in4 = animationConstants2.getFADE_IN();
            int fade_out4 = animationConstants2.getFADE_OUT();
            c0871a.f3029d = fade_in3;
            c0871a.f3030e = fade_out3;
            c0871a.f3031f = fade_in4;
            c0871a.f3032g = fade_out4;
            c0871a.m13229d(getFragmentContainerId(), PaymentSheetListFragment.class, bundle, null);
        } else if (transitionTarget instanceof PaymentSheetViewModel.TransitionTarget.AddPaymentMethodSheet) {
            AnimationConstants animationConstants3 = AnimationConstants.INSTANCE;
            int fade_in5 = animationConstants3.getFADE_IN();
            int fade_out5 = animationConstants3.getFADE_OUT();
            int fade_in6 = animationConstants3.getFADE_IN();
            int fade_out6 = animationConstants3.getFADE_OUT();
            c0871a.f3029d = fade_in5;
            c0871a.f3030e = fade_out5;
            c0871a.f3031f = fade_in6;
            c0871a.f3032g = fade_out6;
            c0871a.m13229d(getFragmentContainerId(), PaymentSheetAddPaymentMethodFragment.class, bundle, null);
        }
        c0871a.m13319f();
        getButtonContainer().setVisibility(0);
    }

    public static final void resetPrimaryButtonState$lambda$11(PaymentSheetActivity paymentSheetActivity, View view) {
        C3335k.m11451e(paymentSheetActivity, "this$0");
        paymentSheetActivity.clearErrorMessages();
        paymentSheetActivity.getViewModel().checkout(PaymentSheetViewModel.CheckoutIdentifier.SheetBottomBuy);
    }

    private final void setupGooglePayButton() {
        getGooglePayButton().setOnClickListener(new View$OnClickListenerC0054q(8, this));
        getViewModel().getSelection$paymentsheet_release().observe(this, new C2239b(new PaymentSheetActivity$setupGooglePayButton$2(this), 7));
        getViewModel().getButtonStateObservable$paymentsheet_release(PaymentSheetViewModel.CheckoutIdentifier.SheetTopGooglePay).observe(this, new C2240c(new PaymentSheetActivity$setupGooglePayButton$3(this), 8));
    }

    public static final void setupGooglePayButton$lambda$14(PaymentSheetActivity paymentSheetActivity, View view) {
        C3335k.m11451e(paymentSheetActivity, "this$0");
        paymentSheetActivity.getViewModel().setContentVisible(false);
        paymentSheetActivity.getViewModel().setLastSelectedPaymentMethod$paymentsheet_release(paymentSheetActivity.getViewModel().getSelection$paymentsheet_release().getValue());
        paymentSheetActivity.getViewModel().updateSelection(PaymentSelection.GooglePay.INSTANCE);
    }

    public static final void setupGooglePayButton$lambda$15(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static final void setupGooglePayButton$lambda$16(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    private final void setupTopContainer() {
        int i;
        setupGooglePayButton();
        Resources resources = getResources();
        if (getViewModel().getSupportedPaymentMethods$paymentsheet_release().size() == 1) {
            List<LpmRepository.SupportedPaymentMethod> supportedPaymentMethods$paymentsheet_release = getViewModel().getSupportedPaymentMethods$paymentsheet_release();
            ArrayList arrayList = new ArrayList(C9997q.m3269g0(supportedPaymentMethods$paymentsheet_release, 10));
            for (LpmRepository.SupportedPaymentMethod supportedPaymentMethod : supportedPaymentMethods$paymentsheet_release) {
                arrayList.add(supportedPaymentMethod.getCode());
            }
            if (arrayList.contains(LpmRepository.Companion.getHardcodedCard().getCode())) {
                i = C2772R.string.stripe_paymentsheet_or_pay_with_card;
                String string = resources.getString(i);
                C3335k.m11452d(string, "resources.getString(\n   …g\n            }\n        )");
                getViewModel().getShowTopContainer$paymentsheet_release().observe(this, new C2240c(new PaymentSheetActivity$setupTopContainer$1(this, string), 9));
            }
        }
        i = C2772R.string.stripe_paymentsheet_or_pay_using;
        String string2 = resources.getString(i);
        C3335k.m11452d(string2, "resources.getString(\n   …g\n            }\n        )");
        getViewModel().getShowTopContainer$paymentsheet_release().observe(this, new C2240c(new PaymentSheetActivity$setupTopContainer$1(this, string2), 9));
    }

    public static final void setupTopContainer$lambda$13(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public void clearErrorMessages() {
        super.clearErrorMessages();
        TextView topMessage = getTopMessage();
        C3335k.m11452d(topMessage, "topMessage");
        BaseSheetActivity.updateErrorMessage$default(this, topMessage, null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public AppBarLayout getAppbar() {
        return (AppBarLayout) this.appbar$delegate.getValue();
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public ViewGroup getBottomSheet() {
        Object value = this.bottomSheet$delegate.getValue();
        C3335k.m11452d(value, "<get-bottomSheet>(...)");
        return (ViewGroup) value;
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public View getBottomSpacer() {
        return (View) this.bottomSpacer$delegate.getValue();
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public ViewGroup getFragmentContainerParent() {
        Object value = this.fragmentContainerParent$delegate.getValue();
        C3335k.m11452d(value, "<get-fragmentContainerParent>(...)");
        return (ViewGroup) value;
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public ComposeView getHeader() {
        return (ComposeView) this.header$delegate.getValue();
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public ComposeView getLinkAuthView() {
        return (ComposeView) this.linkAuthView$delegate.getValue();
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public TextView getMessageView() {
        return (TextView) this.messageView$delegate.getValue();
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public ComposeView getNotesView() {
        return (ComposeView) this.notesView$delegate.getValue();
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public PrimaryButton getPrimaryButton() {
        return (PrimaryButton) this.primaryButton$delegate.getValue();
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public ViewGroup getRootView() {
        Object value = this.rootView$delegate.getValue();
        C3335k.m11452d(value, "<get-rootView>(...)");
        return (ViewGroup) value;
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public ScrollView getScrollView() {
        return (ScrollView) this.scrollView$delegate.getValue();
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public TextView getTestModeIndicator() {
        return (TextView) this.testModeIndicator$delegate.getValue();
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public MaterialToolbar getToolbar() {
        return (MaterialToolbar) this.toolbar$delegate.getValue();
    }

    public final ActivityPaymentSheetBinding getViewBinding$paymentsheet_release() {
        return (ActivityPaymentSheetBinding) this.viewBinding$delegate.getValue();
    }

    public final C0985d1.InterfaceC0987b getViewModelFactory$paymentsheet_release() {
        return this.viewModelFactory;
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity, androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        Integer statusBarColor$paymentsheet_release;
        Object m15260initializeArgsd1pmJ48 = m15260initializeArgsd1pmJ48();
        super.onCreate(bundle);
        Throwable m3698a = C9455h.m3698a(m15260initializeArgsd1pmJ48);
        if (m3698a != null) {
            setActivityResult((PaymentSheetResult) new PaymentSheetResult.Failed(m3698a));
            finish();
            return;
        }
        getViewModel().registerFromActivity(this);
        PaymentSheetViewModel viewModel = getViewModel();
        LifecycleCoroutineScopeImpl m9507x = C5314w.m9507x(this);
        AbstractC0343d<GooglePayPaymentMethodLauncherContract.Args> registerForActivityResult = registerForActivityResult(new GooglePayPaymentMethodLauncherContract(), new C0034j0(21, getViewModel()));
        C3335k.m11452d(registerForActivityResult, "registerForActivityResul…lePayResult\n            )");
        viewModel.setupGooglePay(m9507x, registerForActivityResult);
        PaymentSheetContract.Args starterArgs = getStarterArgs();
        if (starterArgs != null && (statusBarColor$paymentsheet_release = starterArgs.getStatusBarColor$paymentsheet_release()) != null) {
            getWindow().setStatusBarColor(statusBarColor$paymentsheet_release.intValue());
        }
        setContentView(getViewBinding$paymentsheet_release().getRoot());
        getRootView().addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.stripe.android.paymentsheet.PaymentSheetActivity$onCreate$$inlined$doOnNextLayout$1
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                BottomSheetController bottomSheetController;
                C3335k.m11451e(view, "view");
                view.removeOnLayoutChangeListener(this);
                bottomSheetController = PaymentSheetActivity.this.getBottomSheetController();
                bottomSheetController.expand();
            }
        });
        setupTopContainer();
        LinkButtonView linkButton = getLinkButton();
        linkButton.setOnClick(new PaymentSheetActivity$onCreate$4$1(this));
        linkButton.setLinkPaymentLauncher(getViewModel().getLinkLauncher());
        getViewModel().getTransition$paymentsheet_release().observe(this, new C2240c(new PaymentSheetActivity$onCreate$5(this), 10));
        getViewModel().getFragmentConfigEvent().observe(this, new C2239b(new PaymentSheetActivity$onCreate$6(this), 8));
        getViewModel().getStartConfirm$paymentsheet_release().observe(this, new C2240c(new PaymentSheetActivity$onCreate$7(this), 11));
        getViewModel().getPaymentSheetResult$paymentsheet_release().observe(this, new C2239b(new PaymentSheetActivity$onCreate$8(this), 9));
        getViewModel().getButtonsEnabled().observe(this, new C2240c(new PaymentSheetActivity$onCreate$9(this), 12));
        getViewModel().getSelection$paymentsheet_release().observe(this, new C2239b(new PaymentSheetActivity$onCreate$10(this), 10));
        getViewModel().getButtonStateObservable$paymentsheet_release(PaymentSheetViewModel.CheckoutIdentifier.SheetBottomBuy).observe(this, new C2240c(this.buyButtonStateObserver, 13));
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public void onDestroy() {
        if (!getEarlyExitDueToIllegalState()) {
            getViewModel().unregisterFromActivity();
        }
        super.onDestroy();
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public void resetPrimaryButtonState() {
        String str;
        PaymentSheet.Configuration config$paymentsheet_release;
        PaymentSheet.Configuration config$paymentsheet_release2;
        getViewBinding$paymentsheet_release().buyButton.updateState(PrimaryButton.State.Ready.INSTANCE);
        PaymentSheetContract.Args starterArgs = getStarterArgs();
        String str2 = null;
        if (starterArgs != null && (config$paymentsheet_release2 = starterArgs.getConfig$paymentsheet_release()) != null) {
            str = config$paymentsheet_release2.getPrimaryButtonLabel();
        } else {
            str = null;
        }
        if (str != null) {
            PaymentSheetContract.Args starterArgs2 = getStarterArgs();
            if (starterArgs2 != null && (config$paymentsheet_release = starterArgs2.getConfig$paymentsheet_release()) != null) {
                str2 = config$paymentsheet_release.getPrimaryButtonLabel();
            }
        } else if (getViewModel().isProcessingPaymentIntent$paymentsheet_release()) {
            Amount value = getViewModel().getAmount$paymentsheet_release().getValue();
            if (value != null) {
                Resources resources = getResources();
                C3335k.m11452d(resources, "resources");
                str2 = value.buildPayButtonLabel(resources);
            }
        } else {
            str2 = getString(C2772R.string.stripe_setup_button_label);
        }
        getViewBinding$paymentsheet_release().buyButton.setLabel(str2);
        getViewBinding$paymentsheet_release().buyButton.setOnClickListener(new View$OnClickListenerC0030i(11, this));
    }

    public final void setViewModelFactory$paymentsheet_release(C0985d1.InterfaceC0987b interfaceC0987b) {
        C3335k.m11451e(interfaceC0987b, "<set-?>");
        this.viewModelFactory = interfaceC0987b;
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public PaymentSheetViewModel getViewModel() {
        return (PaymentSheetViewModel) this.viewModel$delegate.getValue();
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public void setActivityResult(PaymentSheetResult paymentSheetResult) {
        C3335k.m11451e(paymentSheetResult, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        setResult(-1, new Intent().putExtras(new PaymentSheetContract.Result(paymentSheetResult).toBundle()));
    }
}
