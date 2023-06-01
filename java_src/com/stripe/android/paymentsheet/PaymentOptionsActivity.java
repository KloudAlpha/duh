package com.stripe.android.paymentsheet;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.compose.p018ui.platform.ComposeView;
import androidx.fragment.app.AbstractC0872a0;
import androidx.fragment.app.C0871a;
import androidx.fragment.app.C0958x;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.C0978b1;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1908l;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.stripe.android.C2239b;
import com.stripe.android.C2240c;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.databinding.ActivityPaymentOptionsBinding;
import com.stripe.android.paymentsheet.p052ui.BaseSheetActivity;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import com.stripe.android.paymentsheet.state.PaymentSheetState;
import com.stripe.android.utils.AnimationConstants;
import java.util.List;
import p001a.View$OnClickListenerC0030i;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p369ue.C10003w;
/* compiled from: PaymentOptionsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsActivity extends BaseSheetActivity<PaymentOptionResult> {
    public static final String ADD_FULL_FRAGMENT_TAG = "AddFullFragment";
    public static final String ADD_PAYMENT_METHOD_SHEET_TAG = "AddPaymentMethodSheet";
    public static final Companion Companion = new Companion(null);
    public static final String EXTRA_FRAGMENT_CONFIG = "com.stripe.android.paymentsheet.extra_fragment_config";
    public static final String EXTRA_STARTER_ARGS = "com.stripe.android.paymentsheet.extra_starter_args";
    public static final String SELECT_SAVED_PAYMENT_METHOD_TAG = "SelectSavedPaymentMethod";
    private final InterfaceC9452e viewBinding$delegate = C8246a.m5543O(new PaymentOptionsActivity$viewBinding$2(this));
    private C0985d1.InterfaceC0987b viewModelFactory = new PaymentOptionsViewModel.Factory(new PaymentOptionsActivity$viewModelFactory$1(this));
    private final InterfaceC9452e viewModel$delegate = new C0978b1(C3320a0.m11464a(PaymentOptionsViewModel.class), new PaymentOptionsActivity$special$$inlined$viewModels$default$2(this), new PaymentOptionsActivity$viewModel$2(this), new PaymentOptionsActivity$special$$inlined$viewModels$default$3(null, this));
    private final InterfaceC9452e starterArgs$delegate = C8246a.m5543O(new PaymentOptionsActivity$starterArgs$2(this));
    private final InterfaceC9452e rootView$delegate = C8246a.m5543O(new PaymentOptionsActivity$rootView$2(this));
    private final InterfaceC9452e bottomSheet$delegate = C8246a.m5543O(new PaymentOptionsActivity$bottomSheet$2(this));
    private final InterfaceC9452e appbar$delegate = C8246a.m5543O(new PaymentOptionsActivity$appbar$2(this));
    private final InterfaceC9452e linkAuthView$delegate = C8246a.m5543O(new PaymentOptionsActivity$linkAuthView$2(this));
    private final InterfaceC9452e toolbar$delegate = C8246a.m5543O(new PaymentOptionsActivity$toolbar$2(this));
    private final InterfaceC9452e testModeIndicator$delegate = C8246a.m5543O(new PaymentOptionsActivity$testModeIndicator$2(this));
    private final InterfaceC9452e scrollView$delegate = C8246a.m5543O(new PaymentOptionsActivity$scrollView$2(this));
    private final InterfaceC9452e header$delegate = C8246a.m5543O(new PaymentOptionsActivity$header$2(this));
    private final InterfaceC9452e fragmentContainerParent$delegate = C8246a.m5543O(new PaymentOptionsActivity$fragmentContainerParent$2(this));
    private final InterfaceC9452e messageView$delegate = C8246a.m5543O(new PaymentOptionsActivity$messageView$2(this));
    private final InterfaceC9452e notesView$delegate = C8246a.m5543O(new PaymentOptionsActivity$notesView$2(this));
    private final InterfaceC9452e primaryButton$delegate = C8246a.m5543O(new PaymentOptionsActivity$primaryButton$2(this));
    private final InterfaceC9452e bottomSpacer$delegate = C8246a.m5543O(new PaymentOptionsActivity$bottomSpacer$2(this));

    /* compiled from: PaymentOptionsActivity.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    private final int getFragmentContainerId() {
        return getViewBinding$paymentsheet_release().fragmentContainer.getId();
    }

    public final PaymentOptionContract.Args getStarterArgs() {
        return (PaymentOptionContract.Args) this.starterArgs$delegate.getValue();
    }

    public static /* synthetic */ void getViewBinding$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void getViewModelFactory$paymentsheet_release$annotations() {
    }

    private final PaymentOptionContract.Args initializeStarterArgs() {
        boolean z;
        PaymentSheetState.Full state;
        PaymentSheet.Configuration config;
        PaymentSheet.Appearance appearance;
        PaymentOptionContract.Args starterArgs = getStarterArgs();
        if (starterArgs != null && (state = starterArgs.getState()) != null && (config = state.getConfig()) != null && (appearance = config.getAppearance()) != null) {
            PaymentSheetConfigurationKtxKt.parseAppearance(appearance);
        }
        if (getStarterArgs() == null) {
            z = true;
        } else {
            z = false;
        }
        setEarlyExitDueToIllegalState(z);
        return getStarterArgs();
    }

    private final boolean isSelectOrAddFragment() {
        List m6161h = getSupportFragmentManager().f2914c.m6161h();
        C3335k.m11452d(m6161h, "supportFragmentManager.fragments");
        Fragment fragment = (Fragment) C10003w.m3241s0(m6161h);
        if (fragment == null) {
            return false;
        }
        if (!C3335k.m11455a(fragment.getTag(), ADD_FULL_FRAGMENT_TAG) && !C3335k.m11455a(fragment.getTag(), ADD_PAYMENT_METHOD_SHEET_TAG) && !C3335k.m11455a(fragment.getTag(), SELECT_SAVED_PAYMENT_METHOD_TAG)) {
            return false;
        }
        return true;
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

    public static final void onCreate$lambda$4(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static final void onCreate$lambda$5(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public final void onTransitionTarget(PaymentOptionsViewModel.TransitionTarget transitionTarget, Bundle bundle) {
        AbstractC0872a0 supportFragmentManager = getSupportFragmentManager();
        C3335k.m11452d(supportFragmentManager, "supportFragmentManager");
        C0871a c0871a = new C0871a(supportFragmentManager);
        if (transitionTarget instanceof PaymentOptionsViewModel.TransitionTarget.AddPaymentMethodFull) {
            getViewModel().setHasTransitionToUnsavedLpm$paymentsheet_release(Boolean.TRUE);
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
                c0871a.m13229d(getFragmentContainerId(), PaymentOptionsAddPaymentMethodFragment.class, bundle, ADD_FULL_FRAGMENT_TAG);
            } else {
                throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
            }
        } else if (transitionTarget instanceof PaymentOptionsViewModel.TransitionTarget.SelectSavedPaymentMethod) {
            c0871a.m13229d(getFragmentContainerId(), PaymentOptionsListFragment.class, bundle, SELECT_SAVED_PAYMENT_METHOD_TAG);
        } else if (transitionTarget instanceof PaymentOptionsViewModel.TransitionTarget.AddPaymentMethodSheet) {
            getViewModel().setHasTransitionToUnsavedLpm$paymentsheet_release(Boolean.TRUE);
            c0871a.m13229d(getFragmentContainerId(), PaymentOptionsAddPaymentMethodFragment.class, bundle, ADD_PAYMENT_METHOD_SHEET_TAG);
        }
        c0871a.m13319f();
        AbstractC0872a0 supportFragmentManager2 = getSupportFragmentManager();
        supportFragmentManager2.m13258x(true);
        supportFragmentManager2.m13311E();
        getRootView().addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.stripe.android.paymentsheet.PaymentOptionsActivity$onTransitionTarget$$inlined$doOnNextLayout$1
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                BottomSheetController bottomSheetController;
                C3335k.m11451e(view, "view");
                view.removeOnLayoutChangeListener(this);
                bottomSheetController = PaymentOptionsActivity.this.getBottomSheetController();
                bottomSheetController.expand();
            }
        });
    }

    public static final void resetPrimaryButtonState$lambda$7(PaymentOptionsActivity paymentOptionsActivity, View view) {
        C3335k.m11451e(paymentOptionsActivity, "this$0");
        paymentOptionsActivity.clearErrorMessages();
        paymentOptionsActivity.getViewModel().onUserSelection();
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

    public final ActivityPaymentOptionsBinding getViewBinding$paymentsheet_release() {
        return (ActivityPaymentOptionsBinding) this.viewBinding$delegate.getValue();
    }

    public final C0985d1.InterfaceC0987b getViewModelFactory$paymentsheet_release() {
        return this.viewModelFactory;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.stripe.android.paymentsheet.PaymentOptionsActivity$onCreate$7] */
    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity, androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        PaymentOptionContract.Args initializeStarterArgs = initializeStarterArgs();
        super.onCreate(bundle);
        if (initializeStarterArgs == null) {
            finish();
            return;
        }
        Integer statusBarColor = initializeStarterArgs.getStatusBarColor();
        if (statusBarColor != null) {
            getWindow().setStatusBarColor(statusBarColor.intValue());
        }
        setContentView(getViewBinding$paymentsheet_release().getRoot());
        getViewModel().getPaymentOptionResult$paymentsheet_release().observe(this, new C2240c(new PaymentOptionsActivity$onCreate$2(this), 5));
        getViewModel().getError$paymentsheet_release().observe(this, new C2239b(new PaymentOptionsActivity$onCreate$3(this), 5));
        getViewModel().getTransition$paymentsheet_release().observe(this, new C2240c(new PaymentOptionsActivity$onCreate$4(this, initializeStarterArgs), 6));
        if (!isSelectOrAddFragment()) {
            getViewModel().getFragmentConfigEvent().observe(this, new C2239b(new PaymentOptionsActivity$onCreate$5(this, initializeStarterArgs), 6));
        }
        getViewModel().getSelection$paymentsheet_release().observe(this, new C2240c(new PaymentOptionsActivity$onCreate$6(this), 7));
        getSupportFragmentManager().f2925n.f3177a.add(new C0958x.C0959a(new AbstractC0872a0.AbstractC0883k() { // from class: com.stripe.android.paymentsheet.PaymentOptionsActivity$onCreate$7
            @Override // androidx.fragment.app.AbstractC0872a0.AbstractC0883k
            public void onFragmentStarted(AbstractC0872a0 abstractC0872a0, Fragment fragment) {
                int i;
                boolean z;
                C3335k.m11451e(abstractC0872a0, "fm");
                C3335k.m11451e(fragment, "fragment");
                boolean z2 = fragment instanceof PaymentOptionsAddPaymentMethodFragment;
                boolean z3 = true;
                int i2 = 0;
                if (!z2) {
                    PrimaryButton.UIState value = PaymentOptionsActivity.this.getViewModel().getPrimaryButtonUIState().getValue();
                    if (value != null && value.getVisible()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        z3 = false;
                    }
                }
                PrimaryButton primaryButton = PaymentOptionsActivity.this.getViewBinding$paymentsheet_release().continueButton;
                C3335k.m11452d(primaryButton, "viewBinding.continueButton");
                if (z3) {
                    i = 0;
                } else {
                    i = 8;
                }
                primaryButton.setVisibility(i);
                View view = PaymentOptionsActivity.this.getViewBinding$paymentsheet_release().bottomSpacer;
                C3335k.m11452d(view, "viewBinding.bottomSpacer");
                if (!z3) {
                    i2 = 8;
                }
                view.setVisibility(i2);
            }
        }));
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public void resetPrimaryButtonState() {
        String str;
        PaymentSheetState.Full state;
        PaymentSheet.Configuration config;
        getViewBinding$paymentsheet_release().continueButton.setLockVisible$paymentsheet_release(false);
        getViewBinding$paymentsheet_release().continueButton.updateState(PrimaryButton.State.Ready.INSTANCE);
        PaymentOptionContract.Args starterArgs = getStarterArgs();
        if (starterArgs != null && (state = starterArgs.getState()) != null && (config = state.getConfig()) != null) {
            str = config.getPrimaryButtonLabel();
        } else {
            str = null;
        }
        if (str == null) {
            str = getString(C2772R.string.stripe_continue_button_label);
            C3335k.m11452d(str, "getString(R.string.stripe_continue_button_label)");
        }
        getViewBinding$paymentsheet_release().continueButton.setLabel(str);
        getViewBinding$paymentsheet_release().continueButton.setOnClickListener(new View$OnClickListenerC0030i(10, this));
    }

    public final void setViewModelFactory$paymentsheet_release(C0985d1.InterfaceC0987b interfaceC0987b) {
        C3335k.m11451e(interfaceC0987b, "<set-?>");
        this.viewModelFactory = interfaceC0987b;
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public PaymentOptionsViewModel getViewModel() {
        return (PaymentOptionsViewModel) this.viewModel$delegate.getValue();
    }

    @Override // com.stripe.android.paymentsheet.p052ui.BaseSheetActivity
    public void setActivityResult(PaymentOptionResult paymentOptionResult) {
        C3335k.m11451e(paymentOptionResult, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        setResult(paymentOptionResult.getResultCode(), new Intent().putExtras(paymentOptionResult.toBundle()));
    }
}
