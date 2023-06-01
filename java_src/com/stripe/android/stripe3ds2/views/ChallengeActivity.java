package com.stripe.android.stripe3ds2.views;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.activity.AbstractC0328g;
import androidx.appcompat.app.ActivityC0359c;
import androidx.fragment.app.AbstractC0872a0;
import androidx.fragment.app.C0871a;
import androidx.lifecycle.C0975a1;
import androidx.lifecycle.C0978b1;
import androidx.lifecycle.InterfaceC1009j0;
import com.stripe.android.stripe3ds2.databinding.StripeChallengeActivityBinding;
import com.stripe.android.stripe3ds2.databinding.StripeChallengeFragmentBinding;
import com.stripe.android.stripe3ds2.init.p053ui.UiCustomization;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.transaction.ChallengeAction;
import com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler;
import com.stripe.android.stripe3ds2.transaction.ChallengeResult;
import com.stripe.android.stripe3ds2.transaction.ErrorRequestExecutor;
import com.stripe.android.stripe3ds2.transaction.TransactionTimer;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseData;
import com.stripe.android.stripe3ds2.transactions.UiType;
import p001a.View$OnClickListenerC0060s;
import p020b0.C1226i0;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p072df.C3350z;
import p266of.AbstractC7893b0;
import p266of.C7948n0;
import p281p6.C8246a;
import p329s0.C9031a;
import p353te.C9454g;
import p353te.InterfaceC9452e;
/* compiled from: ChallengeActivity.kt */
/* loaded from: classes2.dex */
public final class ChallengeActivity extends ActivityC0359c {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final AbstractC7893b0 WORK_CONTEXT = C7948n0.f19115b;
    private Dialog progressDialog;
    private final InterfaceC9452e transactionTimer$delegate = C8246a.m5543O(new ChallengeActivity$transactionTimer$2(this));
    private final InterfaceC9452e errorReporter$delegate = C8246a.m5543O(new ChallengeActivity$errorReporter$2(this));
    private final InterfaceC9452e fragment$delegate = C8246a.m5543O(new ChallengeActivity$fragment$2(this));
    private final InterfaceC9452e fragmentViewBinding$delegate = C8246a.m5543O(new ChallengeActivity$fragmentViewBinding$2(this));
    private final InterfaceC9452e viewBinding$delegate = C8246a.m5543O(new ChallengeActivity$viewBinding$2(this));
    private final InterfaceC9452e challengeActionHandler$delegate = C8246a.m5543O(new ChallengeActivity$challengeActionHandler$2(this));
    private final InterfaceC9452e errorRequestExecutor$delegate = C8246a.m5543O(new ChallengeActivity$errorRequestExecutor$2(this));
    private final InterfaceC9452e viewModel$delegate = new C0978b1(C3320a0.m11464a(ChallengeActivityViewModel.class), new ChallengeActivity$special$$inlined$viewModels$2(this), new ChallengeActivity$viewModel$2(this), C0975a1.f3240b);
    private final InterfaceC9452e viewArgs$delegate = C8246a.m5543O(new ChallengeActivity$viewArgs$2(this));
    private final InterfaceC9452e keyboardController$delegate = C8246a.m5543O(new ChallengeActivity$keyboardController$2(this));
    private final InterfaceC9452e progressDialogFactory$delegate = C8246a.m5543O(new ChallengeActivity$progressDialogFactory$2(this));

    /* compiled from: ChallengeActivity.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    private final void configureHeaderZone() {
        ThreeDS2Button customize = new HeaderZoneCustomizer(this).customize(getViewArgs().getUiCustomization$3ds2sdk_release().getToolbarCustomization(), getViewArgs().getUiCustomization$3ds2sdk_release().getButtonCustomization(UiCustomization.ButtonType.CANCEL));
        if (customize != null) {
            customize.setOnClickListener(new View$OnClickListenerC0060s(customize, 3, this));
        }
    }

    /* renamed from: configureHeaderZone$lambda-6 */
    public static final void m15301configureHeaderZone$lambda6(ThreeDS2Button threeDS2Button, ChallengeActivity challengeActivity, View view) {
        C3335k.m11451e(challengeActivity, "this$0");
        threeDS2Button.setClickable(false);
        challengeActivity.getViewModel$3ds2sdk_release().submit(ChallengeAction.Cancel.INSTANCE);
    }

    private final void dismissDialog() {
        Dialog dialog = this.progressDialog;
        if (dialog != null && dialog.isShowing()) {
            dialog.dismiss();
        }
        this.progressDialog = null;
    }

    private final void dismissKeyboard() {
        getKeyboardController().hide();
    }

    public final ChallengeActionHandler getChallengeActionHandler() {
        return (ChallengeActionHandler) this.challengeActionHandler$delegate.getValue();
    }

    public final ErrorReporter getErrorReporter() {
        return (ErrorReporter) this.errorReporter$delegate.getValue();
    }

    public final ErrorRequestExecutor getErrorRequestExecutor() {
        return (ErrorRequestExecutor) this.errorRequestExecutor$delegate.getValue();
    }

    private final KeyboardController getKeyboardController() {
        return (KeyboardController) this.keyboardController$delegate.getValue();
    }

    private final ChallengeSubmitDialogFactory getProgressDialogFactory() {
        return (ChallengeSubmitDialogFactory) this.progressDialogFactory$delegate.getValue();
    }

    public final TransactionTimer getTransactionTimer() {
        return (TransactionTimer) this.transactionTimer$delegate.getValue();
    }

    public final ChallengeViewArgs getViewArgs() {
        return (ChallengeViewArgs) this.viewArgs$delegate.getValue();
    }

    /* renamed from: onCreate$lambda-1 */
    public static final void m15302onCreate$lambda1(ChallengeActivity challengeActivity, ChallengeAction challengeAction) {
        C3335k.m11451e(challengeActivity, "this$0");
        if (!challengeActivity.isFinishing()) {
            challengeActivity.dismissKeyboard();
            Dialog create = challengeActivity.getProgressDialogFactory().create();
            create.show();
            challengeActivity.progressDialog = create;
            ChallengeActivityViewModel viewModel$3ds2sdk_release = challengeActivity.getViewModel$3ds2sdk_release();
            C3335k.m11452d(challengeAction, "challengeAction");
            viewModel$3ds2sdk_release.submit(challengeAction);
        }
    }

    /* renamed from: onCreate$lambda-2 */
    public static final void m15303onCreate$lambda2(ChallengeActivity challengeActivity, ChallengeResult challengeResult) {
        C3335k.m11451e(challengeActivity, "this$0");
        challengeActivity.setResult(-1, new Intent().putExtras(challengeResult.toBundle$3ds2sdk_release()));
        if (!challengeActivity.isFinishing()) {
            challengeActivity.finish();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* renamed from: onCreate$lambda-3 */
    public static final void m15304onCreate$lambda3(ChallengeActivity challengeActivity, C3350z c3350z, ChallengeResponseData challengeResponseData) {
        T t;
        C3335k.m11451e(challengeActivity, "this$0");
        C3335k.m11451e(c3350z, "$uiTypeCode");
        challengeActivity.dismissDialog();
        if (challengeResponseData != null) {
            challengeActivity.startFragment(challengeResponseData);
            UiType uiType = challengeResponseData.getUiType();
            if (uiType == null) {
                t = 0;
            } else {
                t = uiType.getCode();
            }
            if (t == 0) {
                t = "";
            }
            c3350z.f7406b = t;
        }
    }

    /* renamed from: onCreate$lambda-4 */
    public static final void m15305onCreate$lambda4(ChallengeActivity challengeActivity, C3350z c3350z, Boolean bool) {
        C3335k.m11451e(challengeActivity, "this$0");
        C3335k.m11451e(c3350z, "$uiTypeCode");
        if (C3335k.m11455a(bool, Boolean.TRUE)) {
            challengeActivity.getViewModel$3ds2sdk_release().onFinish(new ChallengeResult.Timeout((String) c3350z.f7406b, challengeActivity.getViewArgs().getCresData$3ds2sdk_release().getUiType(), challengeActivity.getViewArgs().getIntentData$3ds2sdk_release()));
        }
    }

    private final void startFragment(ChallengeResponseData challengeResponseData) {
        AbstractC0872a0 supportFragmentManager = getSupportFragmentManager();
        C3335k.m11452d(supportFragmentManager, "supportFragmentManager");
        C0871a c0871a = new C0871a(supportFragmentManager);
        AnimationConstants animationConstants = AnimationConstants.INSTANCE;
        int slide_in = animationConstants.getSLIDE_IN();
        int slide_out = animationConstants.getSLIDE_OUT();
        int slide_in2 = animationConstants.getSLIDE_IN();
        int slide_out2 = animationConstants.getSLIDE_OUT();
        c0871a.f3029d = slide_in;
        c0871a.f3030e = slide_out;
        c0871a.f3031f = slide_in2;
        c0871a.f3032g = slide_out2;
        c0871a.m13229d(getViewBinding$3ds2sdk_release().fragmentContainer.getId(), ChallengeFragment.class, C1226i0.m12821D(new C9454g(ChallengeFragment.ARG_CRES, challengeResponseData)), null);
        c0871a.m13319f();
    }

    public final ChallengeFragment getFragment$3ds2sdk_release() {
        return (ChallengeFragment) this.fragment$delegate.getValue();
    }

    public final StripeChallengeFragmentBinding getFragmentViewBinding$3ds2sdk_release() {
        return (StripeChallengeFragmentBinding) this.fragmentViewBinding$delegate.getValue();
    }

    public final StripeChallengeActivityBinding getViewBinding$3ds2sdk_release() {
        return (StripeChallengeActivityBinding) this.viewBinding$delegate.getValue();
    }

    public final ChallengeActivityViewModel getViewModel$3ds2sdk_release() {
        return (ChallengeActivityViewModel) this.viewModel$delegate.getValue();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        getSupportFragmentManager().f2937z = new ChallengeFragmentFactory(getViewArgs().getUiCustomization$3ds2sdk_release(), getTransactionTimer(), getErrorRequestExecutor(), getErrorReporter(), getChallengeActionHandler(), getViewArgs().getCresData$3ds2sdk_release().getUiType(), getViewArgs().getIntentData$3ds2sdk_release(), WORK_CONTEXT);
        super.onCreate(bundle);
        getOnBackPressedDispatcher().m14486b(new AbstractC0328g() { // from class: com.stripe.android.stripe3ds2.views.ChallengeActivity$onCreate$1
            {
                super(true);
            }

            @Override // androidx.activity.AbstractC0328g
            public void handleOnBackPressed() {
                ChallengeActivity.this.getViewModel$3ds2sdk_release().submit(ChallengeAction.Cancel.INSTANCE);
            }
        });
        getWindow().setFlags(8192, 8192);
        setContentView(getViewBinding$3ds2sdk_release().getRoot());
        getViewModel$3ds2sdk_release().getSubmitClicked().observe(this, new C9031a(2, this));
        getViewModel$3ds2sdk_release().getShouldFinish().observe(this, new C2941a(this, 0));
        configureHeaderZone();
        final C3350z c3350z = new C3350z();
        c3350z.f7406b = "";
        getViewModel$3ds2sdk_release().getNextScreen().observe(this, new InterfaceC1009j0() { // from class: com.stripe.android.stripe3ds2.views.b
            @Override // androidx.lifecycle.InterfaceC1009j0
            /* renamed from: a */
            public final void mo4050a(Object obj) {
                ChallengeActivity.m15304onCreate$lambda3(ChallengeActivity.this, c3350z, (ChallengeResponseData) obj);
            }
        });
        if (bundle == null) {
            getViewModel$3ds2sdk_release().onNextScreen(getViewArgs().getCresData$3ds2sdk_release());
        }
        getViewModel$3ds2sdk_release().getTimeout().observe(this, new InterfaceC1009j0() { // from class: com.stripe.android.stripe3ds2.views.c
            @Override // androidx.lifecycle.InterfaceC1009j0
            /* renamed from: a */
            public final void mo4050a(Object obj) {
                ChallengeActivity.m15305onCreate$lambda4(ChallengeActivity.this, c3350z, (Boolean) obj);
            }
        });
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        dismissDialog();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        getViewModel$3ds2sdk_release().onMemoryEvent();
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public void onPause() {
        super.onPause();
        getViewModel$3ds2sdk_release().setShouldRefreshUi(true);
        dismissKeyboard();
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public void onResume() {
        super.onResume();
        if (getViewModel$3ds2sdk_release().getShouldRefreshUi()) {
            getViewModel$3ds2sdk_release().onRefreshUi();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        getViewModel$3ds2sdk_release().onMemoryEvent();
    }
}
