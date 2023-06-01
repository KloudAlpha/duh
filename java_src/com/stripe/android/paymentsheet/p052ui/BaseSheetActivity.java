package com.stripe.android.paymentsheet.p052ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Insets;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets$Type;
import android.view.WindowMetrics;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.activity.C0334m;
import androidx.appcompat.app.ActivityC0359c;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.ComposeView;
import androidx.compose.p018ui.platform.InterfaceC0685n2;
import androidx.compose.p018ui.platform.ViewTreeObserver$OnScrollChangedListenerC0691o;
import androidx.fragment.app.AbstractC0872a0;
import cf.InterfaceC1908l;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.stripe.android.C2240c;
import com.stripe.android.p054ui.core.PaymentsTheme;
import com.stripe.android.p054ui.core.PaymentsThemeDefaults;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.p054ui.core.PrimaryButtonStyle;
import com.stripe.android.paymentsheet.BottomSheetController;
import com.stripe.android.paymentsheet.C2772R;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.paymentdatacollection.FormFragmentArguments;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.utils.AnimationConstants;
import com.stripe.android.view.KeyboardController;
import java.util.ArrayList;
import p001a.C0048o;
import p001a.View$OnClickListenerC0054q;
import p072df.C3330f;
import p072df.C3335k;
import p127h.AbstractC4688a;
import p188k1.C6416c;
import p189k2.C6433k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
/* compiled from: BaseSheetActivity.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.BaseSheetActivity */
/* loaded from: classes2.dex */
public abstract class BaseSheetActivity<ResultType> extends ActivityC0359c {
    public static final Companion Companion = new Companion(null);
    public static final String EXTRA_FRAGMENT_CONFIG = "com.stripe.android.paymentsheet.extra_fragment_config";
    public static final String EXTRA_STARTER_ARGS = "com.stripe.android.paymentsheet.extra_starter_args";
    public static final double TABLET_WIDTH_RATIO = 0.6d;
    private boolean earlyExitDueToIllegalState;
    private FormFragmentArguments formArgs;
    private final InterfaceC9452e bottomSheetBehavior$delegate = C8246a.m5543O(new BaseSheetActivity$bottomSheetBehavior$2(this));
    private final InterfaceC9452e bottomSheetController$delegate = C8246a.m5543O(new BaseSheetActivity$bottomSheetController$2(this));
    private final InterfaceC9452e keyboardController$delegate = C8246a.m5543O(new BaseSheetActivity$keyboardController$2(this));

    /* compiled from: BaseSheetActivity.kt */
    /* renamed from: com.stripe.android.paymentsheet.ui.BaseSheetActivity$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: BaseSheetActivity.kt */
    /* renamed from: com.stripe.android.paymentsheet.ui.BaseSheetActivity$ToolbarResources */
    /* loaded from: classes2.dex */
    public static final class ToolbarResources {
        private final int description;
        private final int icon;

        public ToolbarResources(int i, int i2) {
            this.icon = i;
            this.description = i2;
        }

        public static /* synthetic */ ToolbarResources copy$default(ToolbarResources toolbarResources, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = toolbarResources.icon;
            }
            if ((i3 & 2) != 0) {
                i2 = toolbarResources.description;
            }
            return toolbarResources.copy(i, i2);
        }

        public final int component1() {
            return this.icon;
        }

        public final int component2() {
            return this.description;
        }

        public final ToolbarResources copy(int i, int i2) {
            return new ToolbarResources(i, i2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof ToolbarResources) {
                ToolbarResources toolbarResources = (ToolbarResources) obj;
                return this.icon == toolbarResources.icon && this.description == toolbarResources.description;
            }
            return false;
        }

        public final int getDescription() {
            return this.description;
        }

        public final int getIcon() {
            return this.icon;
        }

        public int hashCode() {
            return Integer.hashCode(this.description) + (Integer.hashCode(this.icon) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("ToolbarResources(icon=");
            m14987g.append(this.icon);
            m14987g.append(", description=");
            return C0334m.m14454j(m14987g, this.description, ')');
        }
    }

    public static /* synthetic */ void getBottomSheetBehavior$paymentsheet_release$annotations() {
    }

    private final KeyboardController getKeyboardController() {
        return (KeyboardController) this.keyboardController$delegate.getValue();
    }

    public static final void onCreate$lambda$0(BaseSheetActivity baseSheetActivity) {
        boolean z;
        C3335k.m11451e(baseSheetActivity, "this$0");
        if (baseSheetActivity.getSupportFragmentManager().m13310F() == 0) {
            z = true;
        } else {
            z = false;
        }
        baseSheetActivity.updateToolbarButton(z);
    }

    public static final void onCreate$lambda$1(BaseSheetActivity baseSheetActivity) {
        float f;
        C3335k.m11451e(baseSheetActivity, "this$0");
        AppBarLayout appbar = baseSheetActivity.getAppbar();
        if (baseSheetActivity.getScrollView().getScrollY() > 0) {
            f = baseSheetActivity.getResources().getDimension(C2772R.dimen.stripe_paymentsheet_toolbar_elevation);
        } else {
            f = 0.0f;
        }
        appbar.setElevation(f);
    }

    public static final void onCreate$lambda$2(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static final void onCreate$lambda$3(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static final void onCreate$lambda$4(BaseSheetActivity baseSheetActivity, View view) {
        C3335k.m11451e(baseSheetActivity, "this$0");
        if (baseSheetActivity.getToolbar().isEnabled()) {
            if (baseSheetActivity.getSupportFragmentManager().m13310F() == 0) {
                baseSheetActivity.getViewModel().onUserCancel();
            } else {
                baseSheetActivity.onUserBack();
            }
        }
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

    private final void onUserBack() {
        getKeyboardController().hide();
        onBackPressed();
    }

    private final void setSheetWidthForTablets() {
        int i;
        if (!getResources().getBoolean(C2772R.bool.isTablet)) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            WindowMetrics currentWindowMetrics = getWindowManager().getCurrentWindowMetrics();
            C3335k.m11452d(currentWindowMetrics, "windowManager.currentWindowMetrics");
            Insets insetsIgnoringVisibility = currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets$Type.systemBars());
            C3335k.m11452d(insetsIgnoringVisibility, "windowMetrics.windowInse…Insets.Type.systemBars())");
            i = (currentWindowMetrics.getBounds().width() - insetsIgnoringVisibility.left) - insetsIgnoringVisibility.right;
        } else {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            i = displayMetrics.widthPixels;
        }
        ViewGroup.LayoutParams layoutParams = getBottomSheet().getLayoutParams();
        C3335k.m11452d(layoutParams, "bottomSheet.layoutParams");
        layoutParams.width = C6416c.m8416e(i * 0.6d);
        getBottomSheet().setLayoutParams(layoutParams);
    }

    private final void setupHeader() {
        ComposeView header = getHeader();
        header.setViewCompositionStrategy(InterfaceC0685n2.C0686a.f2218a);
        header.setContent(C0654j0.m13757a0(2035520050, new BaseSheetActivity$setupHeader$1$1(this), true));
    }

    private final void setupNotes() {
        getViewModel().getNotesText$paymentsheet_release().observe(this, new C2916a(new BaseSheetActivity$setupNotes$1(this), 3));
    }

    public static final void setupNotes$lambda$15(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    private final void setupPrimaryButton() {
        ColorStateList valueOf;
        getViewModel().getPrimaryButtonUIState().observe(this, new C2240c(new BaseSheetActivity$setupPrimaryButton$1(this), 15));
        getViewModel().getPrimaryButtonState().observe(this, new C2916a(new BaseSheetActivity$setupPrimaryButton$2(this), 0));
        getViewModel().getCtaEnabled().observe(this, new C2240c(new BaseSheetActivity$setupPrimaryButton$3(this), 16));
        PrimaryButton primaryButton = getPrimaryButton();
        PaymentsTheme paymentsTheme = PaymentsTheme.INSTANCE;
        PrimaryButtonStyle primaryButtonStyle = paymentsTheme.getPrimaryButtonStyle();
        PaymentSheet.Configuration config$paymentsheet_release = getViewModel().getConfig$paymentsheet_release();
        if (config$paymentsheet_release == null || (valueOf = config$paymentsheet_release.getPrimaryButtonColor()) == null) {
            PrimaryButtonStyle primaryButtonStyle2 = paymentsTheme.getPrimaryButtonStyle();
            Context baseContext = getBaseContext();
            C3335k.m11452d(baseContext, "baseContext");
            valueOf = ColorStateList.valueOf(PaymentsThemeKt.getBackgroundColor(primaryButtonStyle2, baseContext));
            C3335k.m11452d(valueOf, "valueOf(\n               …aseContext)\n            )");
        }
        primaryButton.setAppearanceConfiguration(primaryButtonStyle, valueOf);
        getBottomSpacer().setVisibility(0);
    }

    public static final void setupPrimaryButton$lambda$12(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static final void setupPrimaryButton$lambda$13(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static final void setupPrimaryButton$lambda$14(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static /* synthetic */ void updateErrorMessage$default(BaseSheetActivity baseSheetActivity, TextView textView, BaseSheetViewModel.UserErrorMessage userErrorMessage, int i, Object obj) {
        if (obj == null) {
            if ((i & 2) != 0) {
                userErrorMessage = null;
            }
            baseSheetActivity.updateErrorMessage(textView, userErrorMessage);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateErrorMessage");
    }

    public final void updateRootViewClickHandling(boolean z) {
        if (!z) {
            getRootView().setOnClickListener(new View$OnClickListenerC0054q(9, this));
            return;
        }
        getRootView().setOnClickListener(null);
        getRootView().setClickable(false);
    }

    public static final void updateRootViewClickHandling$lambda$17(BaseSheetActivity baseSheetActivity, View view) {
        C3335k.m11451e(baseSheetActivity, "this$0");
        baseSheetActivity.getViewModel().onUserCancel();
    }

    private final void updateToolbarButton(boolean z) {
        ToolbarResources toolbarResources;
        PaymentSheet.Appearance appearance;
        if (z) {
            toolbarResources = new ToolbarResources(C2772R.C2773drawable.stripe_paymentsheet_toolbar_close, C2772R.string.stripe_paymentsheet_close);
        } else {
            toolbarResources = new ToolbarResources(C2772R.C2773drawable.stripe_paymentsheet_toolbar_back, C2772R.string.back);
        }
        Drawable m5556B = C8246a.m5556B(this, toolbarResources.getIcon());
        PaymentSheet.Configuration config$paymentsheet_release = getViewModel().getConfig$paymentsheet_release();
        if (config$paymentsheet_release != null && (appearance = config$paymentsheet_release.getAppearance()) != null && m5556B != null) {
            Context baseContext = getBaseContext();
            C3335k.m11452d(baseContext, "baseContext");
            m5556B.setTintList(ColorStateList.valueOf(appearance.getColors(PaymentsThemeKt.isSystemDarkTheme(baseContext)).getAppBarIcon()));
        }
        getToolbar().setNavigationIcon(m5556B);
        getToolbar().setNavigationContentDescription(getResources().getString(toolbarResources.getDescription()));
    }

    public void clearErrorMessages() {
        updateErrorMessage$default(this, getMessageView(), null, 2, null);
    }

    public final void closeSheet(ResultType resulttype) {
        setActivityResult(resulttype);
        getBottomSheetController().hide();
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        AnimationConstants animationConstants = AnimationConstants.INSTANCE;
        overridePendingTransition(animationConstants.getFADE_IN(), animationConstants.getFADE_OUT());
    }

    public abstract AppBarLayout getAppbar();

    public abstract ViewGroup getBottomSheet();

    public final BottomSheetBehavior<ViewGroup> getBottomSheetBehavior$paymentsheet_release() {
        return (BottomSheetBehavior) this.bottomSheetBehavior$delegate.getValue();
    }

    public final BottomSheetController getBottomSheetController() {
        return (BottomSheetController) this.bottomSheetController$delegate.getValue();
    }

    public abstract View getBottomSpacer();

    public final boolean getEarlyExitDueToIllegalState() {
        return this.earlyExitDueToIllegalState;
    }

    public final FormFragmentArguments getFormArgs() {
        return this.formArgs;
    }

    public abstract ViewGroup getFragmentContainerParent();

    public abstract ComposeView getHeader();

    public abstract ComposeView getLinkAuthView();

    public abstract TextView getMessageView();

    public abstract ComposeView getNotesView();

    public abstract PrimaryButton getPrimaryButton();

    public abstract ViewGroup getRootView();

    public abstract ScrollView getScrollView();

    public abstract TextView getTestModeIndicator();

    public abstract MaterialToolbar getToolbar();

    public abstract BaseSheetViewModel<?> getViewModel();

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (C3335k.m11455a(getViewModel().getProcessing().getValue(), Boolean.FALSE)) {
            if (getSupportFragmentManager().m13310F() > 0) {
                getViewModel().onUserBack();
                clearErrorMessages();
                super.onBackPressed();
                return;
            }
            getViewModel().onUserCancel();
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.earlyExitDueToIllegalState) {
            return;
        }
        if (Build.VERSION.SDK_INT != 26) {
            setRequestedOrientation(1);
        }
        AbstractC0872a0 supportFragmentManager = getSupportFragmentManager();
        AbstractC0872a0.InterfaceC0887n interfaceC0887n = new AbstractC0872a0.InterfaceC0887n() { // from class: com.stripe.android.paymentsheet.ui.b
            @Override // androidx.fragment.app.AbstractC0872a0.InterfaceC0887n
            public final void onBackStackChanged() {
                BaseSheetActivity.onCreate$lambda$0(BaseSheetActivity.this);
            }
        };
        if (supportFragmentManager.f2924m == null) {
            supportFragmentManager.f2924m = new ArrayList<>();
        }
        supportFragmentManager.f2924m.add(interfaceC0887n);
        getScrollView().getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver$OnScrollChangedListenerC0691o(this, 1));
        getBottomSheet().getLayoutTransition().enableTransitionType(4);
        getFragmentContainerParent().getLayoutTransition().enableTransitionType(4);
        getBottomSheetController().setup();
        getBottomSheetController().getShouldFinish$paymentsheet_release().observe(this, new C2916a(new BaseSheetActivity$onCreate$3(this), 1));
        getViewModel().getProcessing().observe(this, new C2240c(new BaseSheetActivity$onCreate$4(this), 17));
        setSupportActionBar(getToolbar());
        AbstractC4688a supportActionBar = getSupportActionBar();
        boolean z = false;
        if (supportActionBar != null) {
            supportActionBar.mo9869t();
        }
        getToolbar().setNavigationOnClickListener(new View$OnClickListenerC2918c(1, this));
        if (getSupportFragmentManager().m13310F() == 0) {
            z = true;
        }
        updateToolbarButton(z);
        setupHeader();
        setupPrimaryButton();
        setupNotes();
        getViewModel().getShowLinkVerificationDialog().observe(this, new C2240c(new BaseSheetActivity$onCreate$6(this), 18));
        getViewModel().getContentVisible$paymentsheet_release().observe(this, new C2916a(new BaseSheetActivity$onCreate$7(this), 2));
        getBottomSheet().setClickable(true);
        getViewModel().getLiveMode$paymentsheet_release().observe(this, new C2240c(new BaseSheetActivity$onCreate$8(this), 19));
        Context baseContext = getBaseContext();
        C3335k.m11452d(baseContext, "baseContext");
        boolean isSystemDarkTheme = PaymentsThemeKt.isSystemDarkTheme(baseContext);
        PaymentSheet.Configuration config$paymentsheet_release = getViewModel().getConfig$paymentsheet_release();
        if (config$paymentsheet_release != null) {
            getBottomSheet().setBackgroundColor(C0654j0.m13789O1(C0654j0.m13746e(config$paymentsheet_release.getAppearance().getColors(isSystemDarkTheme).getSurface())));
            getToolbar().setBackgroundColor(C0654j0.m13789O1(C0654j0.m13746e(config$paymentsheet_release.getAppearance().getColors(isSystemDarkTheme).getSurface())));
        }
        setSheetWidthForTablets();
    }

    public abstract void resetPrimaryButtonState();

    public abstract void setActivityResult(ResultType resulttype);

    public final void setEarlyExitDueToIllegalState(boolean z) {
        this.earlyExitDueToIllegalState = z;
    }

    public final void setFormArgs(FormFragmentArguments formFragmentArguments) {
        this.formArgs = formFragmentArguments;
    }

    public final void updateErrorMessage(TextView textView, BaseSheetViewModel.UserErrorMessage userErrorMessage) {
        String str;
        boolean z;
        PaymentSheet.Appearance appearance;
        C3335k.m11451e(textView, "messageView");
        if (userErrorMessage != null) {
            str = userErrorMessage.getMessage();
        } else {
            str = null;
        }
        String str2 = str;
        PaymentSheet.Configuration config$paymentsheet_release = getViewModel().getConfig$paymentsheet_release();
        if (config$paymentsheet_release != null && (appearance = config$paymentsheet_release.getAppearance()) != null) {
            textView.setText(PaymentsThemeKt.m15342createTextSpanFromTextStyleqhTmNto(str2, this, C6433k.m8377d(PaymentsThemeDefaults.INSTANCE.getTypography().m15357getSmallFontSizeXSAIIZE()) * appearance.getTypography().getSizeScaleFactor(), C0654j0.m13746e(appearance.getColors(PaymentsThemeKt.isSystemDarkTheme(this)).getError()), appearance.getTypography().getFontResId()));
        }
        int i = 0;
        if (userErrorMessage != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            i = 8;
        }
        textView.setVisibility(i);
    }
}
