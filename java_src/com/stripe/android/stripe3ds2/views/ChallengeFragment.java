package com.stripe.android.stripe3ds2.views;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.C0944r0;
import androidx.fragment.app.C0946s0;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.InterfaceC1009j0;
import com.stripe.android.stripe3ds2.C2929R;
import com.stripe.android.stripe3ds2.databinding.StripeChallengeFragmentBinding;
import com.stripe.android.stripe3ds2.init.p053ui.StripeUiCustomization;
import com.stripe.android.stripe3ds2.init.p053ui.UiCustomization;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.transaction.ChallengeAction;
import com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler;
import com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult;
import com.stripe.android.stripe3ds2.transaction.ChallengeResult;
import com.stripe.android.stripe3ds2.transaction.ErrorRequestExecutor;
import com.stripe.android.stripe3ds2.transaction.IntentData;
import com.stripe.android.stripe3ds2.transaction.TransactionTimer;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseData;
import com.stripe.android.stripe3ds2.transactions.ErrorData;
import com.stripe.android.stripe3ds2.transactions.UiType;
import java.util.Map;
import p001a.View$OnClickListenerC0030i;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p281p6.C8246a;
import p329s0.C9031a;
import p353te.C9454g;
import p353te.C9473u;
import p353te.InterfaceC9452e;
import p369ue.C9987h0;
import p404we.InterfaceC10696f;
/* compiled from: ChallengeFragment.kt */
/* loaded from: classes2.dex */
public final class ChallengeFragment extends Fragment {
    public static final String ARG_CRES = "arg_cres";
    public static final Companion Companion = new Companion(null);
    private StripeChallengeFragmentBinding _viewBinding;
    private final InterfaceC9452e brandZoneView$delegate;
    private final ChallengeActionHandler challengeActionHandler;
    private final InterfaceC9452e challengeEntryViewFactory$delegate;
    private final InterfaceC9452e challengeZoneSelectView$delegate;
    private final InterfaceC9452e challengeZoneTextView$delegate;
    private final InterfaceC9452e challengeZoneView$delegate;
    private final InterfaceC9452e challengeZoneWebView$delegate;
    private ChallengeResponseData cresData;
    private final ErrorReporter errorReporter;
    private final ErrorRequestExecutor errorRequestExecutor;
    private final UiType initialUiType;
    private final IntentData intentData;
    private final TransactionTimer transactionTimer;
    private final StripeUiCustomization uiCustomization;
    private final InterfaceC9452e uiTypeCode$delegate;
    private final InterfaceC9452e viewModel$delegate;
    private final InterfaceC10696f workContext;

    /* compiled from: ChallengeFragment.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: ChallengeFragment.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[UiType.values().length];
            iArr[UiType.Text.ordinal()] = 1;
            iArr[UiType.SingleSelect.ordinal()] = 2;
            iArr[UiType.MultiSelect.ordinal()] = 3;
            iArr[UiType.Html.ordinal()] = 4;
            iArr[UiType.OutOfBand.ordinal()] = 5;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeFragment(StripeUiCustomization stripeUiCustomization, TransactionTimer transactionTimer, ErrorRequestExecutor errorRequestExecutor, ErrorReporter errorReporter, ChallengeActionHandler challengeActionHandler, UiType uiType, IntentData intentData, InterfaceC10696f interfaceC10696f) {
        super(C2929R.layout.stripe_challenge_fragment);
        C3335k.m11451e(stripeUiCustomization, "uiCustomization");
        C3335k.m11451e(transactionTimer, "transactionTimer");
        C3335k.m11451e(errorRequestExecutor, "errorRequestExecutor");
        C3335k.m11451e(errorReporter, "errorReporter");
        C3335k.m11451e(challengeActionHandler, "challengeActionHandler");
        C3335k.m11451e(intentData, "intentData");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.uiCustomization = stripeUiCustomization;
        this.transactionTimer = transactionTimer;
        this.errorRequestExecutor = errorRequestExecutor;
        this.errorReporter = errorReporter;
        this.challengeActionHandler = challengeActionHandler;
        this.initialUiType = uiType;
        this.intentData = intentData;
        this.workContext = interfaceC10696f;
        this.uiTypeCode$delegate = C8246a.m5543O(new ChallengeFragment$uiTypeCode$2(this));
        this.viewModel$delegate = C0946s0.m13154y(this, C3320a0.m11464a(ChallengeActivityViewModel.class), new ChallengeFragment$special$$inlined$activityViewModels$1(this), new C0944r0(this), new ChallengeFragment$viewModel$2(this));
        this.challengeEntryViewFactory$delegate = C8246a.m5543O(new ChallengeFragment$challengeEntryViewFactory$2(this));
        this.challengeZoneView$delegate = C8246a.m5543O(new ChallengeFragment$challengeZoneView$2(this));
        this.brandZoneView$delegate = C8246a.m5543O(new ChallengeFragment$brandZoneView$2(this));
        this.challengeZoneTextView$delegate = C8246a.m5543O(new ChallengeFragment$challengeZoneTextView$2(this));
        this.challengeZoneSelectView$delegate = C8246a.m5543O(new ChallengeFragment$challengeZoneSelectView$2(this));
        this.challengeZoneWebView$delegate = C8246a.m5543O(new ChallengeFragment$challengeZoneWebView$2(this));
    }

    private final void configure(ChallengeZoneTextView challengeZoneTextView, ChallengeZoneSelectView challengeZoneSelectView, ChallengeZoneWebView challengeZoneWebView) {
        if (challengeZoneTextView != null) {
            getChallengeZoneView().setChallengeEntryView(challengeZoneTextView);
            ChallengeZoneView challengeZoneView = getChallengeZoneView();
            ChallengeResponseData challengeResponseData = this.cresData;
            if (challengeResponseData != null) {
                challengeZoneView.setSubmitButton(challengeResponseData.getSubmitAuthenticationLabel(), this.uiCustomization.getButtonCustomization(UiCustomization.ButtonType.SUBMIT));
                ChallengeZoneView challengeZoneView2 = getChallengeZoneView();
                ChallengeResponseData challengeResponseData2 = this.cresData;
                if (challengeResponseData2 != null) {
                    challengeZoneView2.setResendButtonLabel(challengeResponseData2.getResendInformationLabel(), this.uiCustomization.getButtonCustomization(UiCustomization.ButtonType.RESEND));
                } else {
                    C3335k.m11444l("cresData");
                    throw null;
                }
            } else {
                C3335k.m11444l("cresData");
                throw null;
            }
        } else if (challengeZoneSelectView != null) {
            getChallengeZoneView().setChallengeEntryView(challengeZoneSelectView);
            ChallengeZoneView challengeZoneView3 = getChallengeZoneView();
            ChallengeResponseData challengeResponseData3 = this.cresData;
            if (challengeResponseData3 != null) {
                challengeZoneView3.setSubmitButton(challengeResponseData3.getSubmitAuthenticationLabel(), this.uiCustomization.getButtonCustomization(UiCustomization.ButtonType.NEXT));
                ChallengeZoneView challengeZoneView4 = getChallengeZoneView();
                ChallengeResponseData challengeResponseData4 = this.cresData;
                if (challengeResponseData4 != null) {
                    challengeZoneView4.setResendButtonLabel(challengeResponseData4.getResendInformationLabel(), this.uiCustomization.getButtonCustomization(UiCustomization.ButtonType.RESEND));
                } else {
                    C3335k.m11444l("cresData");
                    throw null;
                }
            } else {
                C3335k.m11444l("cresData");
                throw null;
            }
        } else if (challengeZoneWebView != null) {
            getChallengeZoneView().setChallengeEntryView(challengeZoneWebView);
            getChallengeZoneView().setInfoHeaderText(null, null);
            getChallengeZoneView().setInfoText(null, null);
            getChallengeZoneView().setSubmitButton(null, null);
            challengeZoneWebView.setOnClickListener(new View$OnClickListenerC2944d(this, 0));
            getBrandZoneView().setVisibility(8);
        } else {
            ChallengeResponseData challengeResponseData5 = this.cresData;
            if (challengeResponseData5 != null) {
                if (challengeResponseData5.getUiType() == UiType.OutOfBand) {
                    ChallengeZoneView challengeZoneView5 = getChallengeZoneView();
                    ChallengeResponseData challengeResponseData6 = this.cresData;
                    if (challengeResponseData6 != null) {
                        challengeZoneView5.setSubmitButton(challengeResponseData6.getOobContinueLabel(), this.uiCustomization.getButtonCustomization(UiCustomization.ButtonType.CONTINUE));
                    } else {
                        C3335k.m11444l("cresData");
                        throw null;
                    }
                }
            } else {
                C3335k.m11444l("cresData");
                throw null;
            }
        }
        configureChallengeZoneView();
    }

    /* renamed from: configure$lambda-3 */
    public static final void m15306configure$lambda3(ChallengeFragment challengeFragment, View view) {
        C3335k.m11451e(challengeFragment, "this$0");
        challengeFragment.getViewModel$3ds2sdk_release().onSubmitClicked(challengeFragment.getChallengeAction());
    }

    private final void configureChallengeZoneView() {
        int i;
        ChallengeZoneView challengeZoneView = getChallengeZoneView();
        ChallengeResponseData challengeResponseData = this.cresData;
        if (challengeResponseData != null) {
            challengeZoneView.setInfoHeaderText(challengeResponseData.getChallengeInfoHeader(), this.uiCustomization.getLabelCustomization());
            ChallengeZoneView challengeZoneView2 = getChallengeZoneView();
            ChallengeResponseData challengeResponseData2 = this.cresData;
            if (challengeResponseData2 != null) {
                challengeZoneView2.setInfoText(challengeResponseData2.getChallengeInfoText(), this.uiCustomization.getLabelCustomization());
                ChallengeZoneView challengeZoneView3 = getChallengeZoneView();
                ChallengeResponseData challengeResponseData3 = this.cresData;
                if (challengeResponseData3 != null) {
                    if (challengeResponseData3.getShouldShowChallengeInfoTextIndicator()) {
                        i = C2929R.C2930drawable.stripe_3ds2_ic_indicator;
                    } else {
                        i = 0;
                    }
                    challengeZoneView3.setInfoTextIndicator(i);
                    ChallengeZoneView challengeZoneView4 = getChallengeZoneView();
                    ChallengeResponseData challengeResponseData4 = this.cresData;
                    if (challengeResponseData4 != null) {
                        challengeZoneView4.setWhitelistingLabel(challengeResponseData4.getWhitelistingInfoText(), this.uiCustomization.getLabelCustomization(), this.uiCustomization.getButtonCustomization(UiCustomization.ButtonType.SELECT));
                        getChallengeZoneView().setSubmitButtonClickListener(new View$OnClickListenerC0030i(12, this));
                        getChallengeZoneView().setResendButtonClickListener(new View$OnClickListenerC2944d(this, 1));
                        return;
                    }
                    C3335k.m11444l("cresData");
                    throw null;
                }
                C3335k.m11444l("cresData");
                throw null;
            }
            C3335k.m11444l("cresData");
            throw null;
        }
        C3335k.m11444l("cresData");
        throw null;
    }

    /* renamed from: configureChallengeZoneView$lambda-7 */
    public static final void m15307configureChallengeZoneView$lambda7(ChallengeFragment challengeFragment, View view) {
        C3335k.m11451e(challengeFragment, "this$0");
        challengeFragment.getViewModel$3ds2sdk_release().onSubmitClicked(challengeFragment.getChallengeAction());
    }

    /* renamed from: configureChallengeZoneView$lambda-8 */
    public static final void m15308configureChallengeZoneView$lambda8(ChallengeFragment challengeFragment, View view) {
        C3335k.m11451e(challengeFragment, "this$0");
        challengeFragment.getViewModel$3ds2sdk_release().submit(ChallengeAction.Resend.INSTANCE);
    }

    private final void configureInformationZoneView() {
        InformationZoneView informationZoneView = getViewBinding$3ds2sdk_release().caInformationZone;
        C3335k.m11452d(informationZoneView, "viewBinding.caInformationZone");
        ChallengeResponseData challengeResponseData = this.cresData;
        if (challengeResponseData != null) {
            String whyInfoLabel = challengeResponseData.getWhyInfoLabel();
            ChallengeResponseData challengeResponseData2 = this.cresData;
            if (challengeResponseData2 != null) {
                informationZoneView.setWhyInfo(whyInfoLabel, challengeResponseData2.getWhyInfoText(), this.uiCustomization.getLabelCustomization());
                ChallengeResponseData challengeResponseData3 = this.cresData;
                if (challengeResponseData3 != null) {
                    String expandInfoLabel = challengeResponseData3.getExpandInfoLabel();
                    ChallengeResponseData challengeResponseData4 = this.cresData;
                    if (challengeResponseData4 != null) {
                        informationZoneView.setExpandInfo(expandInfoLabel, challengeResponseData4.getExpandInfoText(), this.uiCustomization.getLabelCustomization());
                        String accentColor = this.uiCustomization.getAccentColor();
                        if (accentColor != null) {
                            informationZoneView.setToggleColor$3ds2sdk_release(Color.parseColor(accentColor));
                            return;
                        }
                        return;
                    }
                    C3335k.m11444l("cresData");
                    throw null;
                }
                C3335k.m11444l("cresData");
                throw null;
            }
            C3335k.m11444l("cresData");
            throw null;
        }
        C3335k.m11444l("cresData");
        throw null;
    }

    private final BrandZoneView getBrandZoneView() {
        return (BrandZoneView) this.brandZoneView$delegate.getValue();
    }

    private final ChallengeAction getChallengeAction() {
        int i;
        ChallengeResponseData challengeResponseData = this.cresData;
        if (challengeResponseData != null) {
            UiType uiType = challengeResponseData.getUiType();
            if (uiType == null) {
                i = -1;
            } else {
                i = WhenMappings.$EnumSwitchMapping$0[uiType.ordinal()];
            }
            if (i != 4) {
                if (i != 5) {
                    return new ChallengeAction.NativeForm(getUserEntry$3ds2sdk_release());
                }
                return ChallengeAction.Oob.INSTANCE;
            }
            return new ChallengeAction.HtmlForm(getUserEntry$3ds2sdk_release());
        }
        C3335k.m11444l("cresData");
        throw null;
    }

    public final ChallengeEntryViewFactory getChallengeEntryViewFactory() {
        return (ChallengeEntryViewFactory) this.challengeEntryViewFactory$delegate.getValue();
    }

    private final ChallengeZoneView getChallengeZoneView() {
        return (ChallengeZoneView) this.challengeZoneView$delegate.getValue();
    }

    private final String getUiTypeCode() {
        return (String) this.uiTypeCode$delegate.getValue();
    }

    private final void onChallengeRequestResult(ChallengeRequestResult challengeRequestResult) {
        if (challengeRequestResult instanceof ChallengeRequestResult.Success) {
            ChallengeRequestResult.Success success = (ChallengeRequestResult.Success) challengeRequestResult;
            onSuccess(success.getCreqData(), success.getCresData());
        } else if (challengeRequestResult instanceof ChallengeRequestResult.ProtocolError) {
            onError(((ChallengeRequestResult.ProtocolError) challengeRequestResult).getData());
        } else if (challengeRequestResult instanceof ChallengeRequestResult.RuntimeError) {
            onError(((ChallengeRequestResult.RuntimeError) challengeRequestResult).getThrowable());
        } else if (challengeRequestResult instanceof ChallengeRequestResult.Timeout) {
            onTimeout(((ChallengeRequestResult.Timeout) challengeRequestResult).getData());
        }
    }

    private final void onError(ErrorData errorData) {
        getViewModel$3ds2sdk_release().onFinish(new ChallengeResult.ProtocolError(errorData, this.initialUiType, this.intentData));
        getViewModel$3ds2sdk_release().stopTimer();
        this.errorRequestExecutor.executeAsync(errorData);
    }

    private final void onSuccess(ChallengeRequestData challengeRequestData, ChallengeResponseData challengeResponseData) {
        ChallengeResult failed;
        if (challengeResponseData.isChallengeCompleted()) {
            getViewModel$3ds2sdk_release().stopTimer();
            if (challengeRequestData.getCancelReason() != null) {
                failed = new ChallengeResult.Canceled(getUiTypeCode(), this.initialUiType, this.intentData);
            } else {
                String transStatus = challengeResponseData.getTransStatus();
                if (transStatus == null) {
                    transStatus = "";
                }
                if (C3335k.m11455a("Y", transStatus)) {
                    failed = new ChallengeResult.Succeeded(getUiTypeCode(), this.initialUiType, this.intentData);
                } else {
                    failed = new ChallengeResult.Failed(getUiTypeCode(), this.initialUiType, this.intentData);
                }
            }
            getViewModel$3ds2sdk_release().onFinish(failed);
            return;
        }
        getViewModel$3ds2sdk_release().onNextScreen(challengeResponseData);
    }

    private final void onTimeout(ErrorData errorData) {
        getViewModel$3ds2sdk_release().stopTimer();
        this.errorRequestExecutor.executeAsync(errorData);
        getViewModel$3ds2sdk_release().onFinish(new ChallengeResult.Timeout(getUiTypeCode(), this.initialUiType, this.intentData));
    }

    /* renamed from: onViewCreated$lambda-0 */
    public static final void m15309onViewCreated$lambda0(ChallengeFragment challengeFragment, String str) {
        C3335k.m11451e(challengeFragment, "this$0");
        ChallengeZoneTextView challengeZoneTextView$3ds2sdk_release = challengeFragment.getChallengeZoneTextView$3ds2sdk_release();
        if (challengeZoneTextView$3ds2sdk_release != null) {
            C3335k.m11452d(str, "challengeText");
            challengeZoneTextView$3ds2sdk_release.setText(str);
        }
    }

    /* renamed from: onViewCreated$lambda-1 */
    public static final void m15310onViewCreated$lambda1(ChallengeFragment challengeFragment, C9473u c9473u) {
        C3335k.m11451e(challengeFragment, "this$0");
        challengeFragment.refreshUi();
    }

    /* renamed from: onViewCreated$lambda-2 */
    public static final void m15311onViewCreated$lambda2(ChallengeFragment challengeFragment, ChallengeRequestResult challengeRequestResult) {
        C3335k.m11451e(challengeFragment, "this$0");
        if (challengeRequestResult != null) {
            challengeFragment.onChallengeRequestResult(challengeRequestResult);
        }
    }

    private final void updateBrandZoneImages() {
        BrandZoneView brandZoneView = getViewBinding$3ds2sdk_release().caBrandZone;
        C3335k.m11452d(brandZoneView, "viewBinding.caBrandZone");
        C9454g[] c9454gArr = new C9454g[2];
        ImageView issuerImageView$3ds2sdk_release = brandZoneView.getIssuerImageView$3ds2sdk_release();
        ChallengeResponseData challengeResponseData = this.cresData;
        if (challengeResponseData != null) {
            c9454gArr[0] = new C9454g(issuerImageView$3ds2sdk_release, challengeResponseData.getIssuerImage());
            ImageView paymentSystemImageView$3ds2sdk_release = brandZoneView.getPaymentSystemImageView$3ds2sdk_release();
            ChallengeResponseData challengeResponseData2 = this.cresData;
            if (challengeResponseData2 != null) {
                c9454gArr[1] = new C9454g(paymentSystemImageView$3ds2sdk_release, challengeResponseData2.getPaymentSystemImage());
                for (Map.Entry entry : C9987h0.m3306k0(c9454gArr).entrySet()) {
                    getViewModel$3ds2sdk_release().getImage((ChallengeResponseData.Image) entry.getValue(), getResources().getDisplayMetrics().densityDpi).observe(getViewLifecycleOwner(), new C2941a((ImageView) entry.getKey(), 1));
                }
                return;
            }
            C3335k.m11444l("cresData");
            throw null;
        }
        C3335k.m11444l("cresData");
        throw null;
    }

    /* renamed from: updateBrandZoneImages$lambda-5$lambda-4 */
    public static final void m15312updateBrandZoneImages$lambda5$lambda4(ImageView imageView, Bitmap bitmap) {
        C3335k.m11451e(imageView, "$imageView");
        if (bitmap != null) {
            imageView.setVisibility(0);
            imageView.setImageBitmap(bitmap);
            return;
        }
        imageView.setVisibility(8);
    }

    public final void clickSubmitButton() {
        getViewModel$3ds2sdk_release().submit(getChallengeAction());
    }

    public final ChallengeZoneSelectView getChallengeZoneSelectView$3ds2sdk_release() {
        return (ChallengeZoneSelectView) this.challengeZoneSelectView$delegate.getValue();
    }

    public final ChallengeZoneTextView getChallengeZoneTextView$3ds2sdk_release() {
        return (ChallengeZoneTextView) this.challengeZoneTextView$delegate.getValue();
    }

    public final ChallengeZoneWebView getChallengeZoneWebView$3ds2sdk_release() {
        return (ChallengeZoneWebView) this.challengeZoneWebView$delegate.getValue();
    }

    public final String getUserEntry$3ds2sdk_release() {
        int i;
        ChallengeResponseData challengeResponseData = this.cresData;
        String str = null;
        if (challengeResponseData != null) {
            UiType uiType = challengeResponseData.getUiType();
            if (uiType == null) {
                i = -1;
            } else {
                i = WhenMappings.$EnumSwitchMapping$0[uiType.ordinal()];
            }
            if (i != 1) {
                if (i != 2 && i != 3) {
                    if (i != 4) {
                        str = "";
                    } else {
                        ChallengeZoneWebView challengeZoneWebView$3ds2sdk_release = getChallengeZoneWebView$3ds2sdk_release();
                        if (challengeZoneWebView$3ds2sdk_release != null) {
                            str = challengeZoneWebView$3ds2sdk_release.getUserEntry();
                        }
                    }
                } else {
                    ChallengeZoneSelectView challengeZoneSelectView$3ds2sdk_release = getChallengeZoneSelectView$3ds2sdk_release();
                    if (challengeZoneSelectView$3ds2sdk_release != null) {
                        str = challengeZoneSelectView$3ds2sdk_release.getUserEntry();
                    }
                }
            } else {
                ChallengeZoneTextView challengeZoneTextView$3ds2sdk_release = getChallengeZoneTextView$3ds2sdk_release();
                if (challengeZoneTextView$3ds2sdk_release != null) {
                    str = challengeZoneTextView$3ds2sdk_release.getUserEntry();
                }
            }
            if (str == null) {
                return "";
            }
            return str;
        }
        C3335k.m11444l("cresData");
        throw null;
    }

    public final StripeChallengeFragmentBinding getViewBinding$3ds2sdk_release() {
        StripeChallengeFragmentBinding stripeChallengeFragmentBinding = this._viewBinding;
        if (stripeChallengeFragmentBinding != null) {
            return stripeChallengeFragmentBinding;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    public final ChallengeActivityViewModel getViewModel$3ds2sdk_release() {
        return (ChallengeActivityViewModel) this.viewModel$delegate.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this._viewBinding = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        ChallengeResponseData challengeResponseData;
        C3335k.m11451e(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            challengeResponseData = null;
        } else {
            challengeResponseData = (ChallengeResponseData) arguments.getParcelable(ARG_CRES);
        }
        if (challengeResponseData == null) {
            onError(new IllegalArgumentException("Could not start challenge screen. Challenge response data was null."));
            return;
        }
        this.cresData = challengeResponseData;
        this._viewBinding = StripeChallengeFragmentBinding.bind(view);
        getViewModel$3ds2sdk_release().getChallengeText().observe(getViewLifecycleOwner(), new InterfaceC1009j0(this) { // from class: com.stripe.android.stripe3ds2.views.e

            /* renamed from: b */
            public final /* synthetic */ ChallengeFragment f7001b;

            {
                this.f7001b = this;
            }

            @Override // androidx.lifecycle.InterfaceC1009j0
            /* renamed from: a */
            public final void mo4050a(Object obj) {
                switch (r2) {
                    case 0:
                        ChallengeFragment.m15309onViewCreated$lambda0(this.f7001b, (String) obj);
                        return;
                    default:
                        ChallengeFragment.m15311onViewCreated$lambda2(this.f7001b, (ChallengeRequestResult) obj);
                        return;
                }
            }
        });
        getViewModel$3ds2sdk_release().getRefreshUi().observe(getViewLifecycleOwner(), new C9031a(3, this));
        getViewModel$3ds2sdk_release().getChallengeRequestResult().observe(getViewLifecycleOwner(), new InterfaceC1009j0(this) { // from class: com.stripe.android.stripe3ds2.views.e

            /* renamed from: b */
            public final /* synthetic */ ChallengeFragment f7001b;

            {
                this.f7001b = this;
            }

            @Override // androidx.lifecycle.InterfaceC1009j0
            /* renamed from: a */
            public final void mo4050a(Object obj) {
                switch (r2) {
                    case 0:
                        ChallengeFragment.m15309onViewCreated$lambda0(this.f7001b, (String) obj);
                        return;
                    default:
                        ChallengeFragment.m15311onViewCreated$lambda2(this.f7001b, (ChallengeRequestResult) obj);
                        return;
                }
            }
        });
        updateBrandZoneImages();
        configure(getChallengeZoneTextView$3ds2sdk_release(), getChallengeZoneSelectView$3ds2sdk_release(), getChallengeZoneWebView$3ds2sdk_release());
        configureInformationZoneView();
    }

    public final void refreshUi() {
        boolean z;
        ChallengeResponseData challengeResponseData = this.cresData;
        if (challengeResponseData != null) {
            boolean z2 = true;
            if (challengeResponseData.getUiType() == UiType.Html) {
                ChallengeResponseData challengeResponseData2 = this.cresData;
                if (challengeResponseData2 != null) {
                    String acsHtmlRefresh = challengeResponseData2.getAcsHtmlRefresh();
                    if (acsHtmlRefresh != null && !C7446n.m6486m0(acsHtmlRefresh)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        ChallengeZoneWebView challengeZoneWebView$3ds2sdk_release = getChallengeZoneWebView$3ds2sdk_release();
                        if (challengeZoneWebView$3ds2sdk_release != null) {
                            ChallengeResponseData challengeResponseData3 = this.cresData;
                            if (challengeResponseData3 != null) {
                                challengeZoneWebView$3ds2sdk_release.loadHtml(challengeResponseData3.getAcsHtmlRefresh());
                                return;
                            } else {
                                C3335k.m11444l("cresData");
                                throw null;
                            }
                        }
                        return;
                    }
                } else {
                    C3335k.m11444l("cresData");
                    throw null;
                }
            }
            ChallengeResponseData challengeResponseData4 = this.cresData;
            if (challengeResponseData4 != null) {
                if (challengeResponseData4.getUiType() == UiType.OutOfBand) {
                    ChallengeResponseData challengeResponseData5 = this.cresData;
                    if (challengeResponseData5 != null) {
                        String challengeAdditionalInfoText = challengeResponseData5.getChallengeAdditionalInfoText();
                        if (challengeAdditionalInfoText != null && !C7446n.m6486m0(challengeAdditionalInfoText)) {
                            z2 = false;
                        }
                        if (!z2) {
                            ChallengeZoneView challengeZoneView = getChallengeZoneView();
                            ChallengeResponseData challengeResponseData6 = this.cresData;
                            if (challengeResponseData6 != null) {
                                challengeZoneView.setInfoText(challengeResponseData6.getChallengeAdditionalInfoText(), this.uiCustomization.getLabelCustomization());
                                getChallengeZoneView().setInfoTextIndicator(0);
                                return;
                            }
                            C3335k.m11444l("cresData");
                            throw null;
                        }
                        return;
                    }
                    C3335k.m11444l("cresData");
                    throw null;
                }
                return;
            }
            C3335k.m11444l("cresData");
            throw null;
        }
        C3335k.m11444l("cresData");
        throw null;
    }

    private final void onError(Throwable th2) {
        getViewModel$3ds2sdk_release().onFinish(new ChallengeResult.RuntimeError(th2, this.initialUiType, this.intentData));
    }
}
