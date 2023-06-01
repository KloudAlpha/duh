package com.stripe.android.financialconnections;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import androidx.activity.result.C0339a;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.FinancialConnectionsSheetState;
import com.stripe.android.financialconnections.FinancialConnectionsSheetViewEffect;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEventReporter;
import com.stripe.android.financialconnections.domain.FetchFinancialConnectionsSession;
import com.stripe.android.financialconnections.domain.FetchFinancialConnectionsSessionForToken;
import com.stripe.android.financialconnections.domain.NativeAuthFlowRouter;
import com.stripe.android.financialconnections.domain.SynchronizeFinancialConnectionsSession;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityArgs;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.model.SynchronizeSessionResponse;
import com.stripe.android.financialconnections.p045di.DaggerFinancialConnectionsSheetComponent;
import com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetComponent;
import com.stripe.android.financialconnections.p045di.NamedConstantsKt;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p283p9.C8257a;
import p353te.C9455h;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.InterfaceC10918f2;
import wf.InterfaceC10705b;
/* compiled from: FinancialConnectionsSheetViewModel.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetViewModel extends AbstractC10959n1<FinancialConnectionsSheetState> {
    public static final Companion Companion = new Companion(null);
    public static final int MAX_ACCOUNTS = 100;
    public static final String QUERY_PARAM_LINKED_ACCOUNT = "linked_account";
    private final String applicationId;
    private final FinancialConnectionsEventReporter eventReporter;
    private final FetchFinancialConnectionsSession fetchFinancialConnectionsSession;
    private final FetchFinancialConnectionsSessionForToken fetchFinancialConnectionsSessionForToken;
    private final Logger logger;
    private final InterfaceC10705b mutex;
    private final NativeAuthFlowRouter nativeRouter;
    private final SynchronizeFinancialConnectionsSession synchronizeFinancialConnectionsSession;

    /* compiled from: FinancialConnectionsSheetViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.FinancialConnectionsSheetViewModel$1 */
    /* loaded from: classes.dex */
    public static final class C22551 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetState, FinancialConnectionsSheetState> {
        public final /* synthetic */ FinancialConnectionsSheetActivityResult.Failed $result;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C22551(FinancialConnectionsSheetActivityResult.Failed failed) {
            super(1);
            this.$result = failed;
        }

        @Override // cf.InterfaceC1908l
        public final FinancialConnectionsSheetState invoke(FinancialConnectionsSheetState financialConnectionsSheetState) {
            C3335k.m11451e(financialConnectionsSheetState, "$this$setState");
            return FinancialConnectionsSheetState.copy$default(financialConnectionsSheetState, null, false, null, null, new FinancialConnectionsSheetViewEffect.FinishWithResult(this.$result), 15, null);
        }
    }

    /* compiled from: FinancialConnectionsSheetViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Companion implements InterfaceC10918f2<FinancialConnectionsSheetViewModel, FinancialConnectionsSheetState> {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* renamed from: initialState */
        public FinancialConnectionsSheetState m15012initialState(AbstractC11002s2 abstractC11002s2) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            return null;
        }

        public FinancialConnectionsSheetViewModel create(AbstractC11002s2 abstractC11002s2, FinancialConnectionsSheetState financialConnectionsSheetState) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            C3335k.m11451e(financialConnectionsSheetState, "state");
            FinancialConnectionsSheetComponent.Builder builder = DaggerFinancialConnectionsSheetComponent.builder();
            Application application = abstractC11002s2.mo2493b().getApplication();
            C3335k.m11453c(application, "null cannot be cast to non-null type A of com.airbnb.mvrx.ViewModelContext.app");
            return builder.application(application).initialState(financialConnectionsSheetState).configuration(financialConnectionsSheetState.getInitialArgs().getConfiguration()).build().getViewModel();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetViewModel(String str, SynchronizeFinancialConnectionsSession synchronizeFinancialConnectionsSession, FetchFinancialConnectionsSession fetchFinancialConnectionsSession, FetchFinancialConnectionsSessionForToken fetchFinancialConnectionsSessionForToken, Logger logger, FinancialConnectionsEventReporter financialConnectionsEventReporter, NativeAuthFlowRouter nativeAuthFlowRouter, FinancialConnectionsSheetState financialConnectionsSheetState) {
        super(financialConnectionsSheetState, null, 2, null);
        C3335k.m11451e(str, NamedConstantsKt.APPLICATION_ID);
        C3335k.m11451e(synchronizeFinancialConnectionsSession, "synchronizeFinancialConnectionsSession");
        C3335k.m11451e(fetchFinancialConnectionsSession, "fetchFinancialConnectionsSession");
        C3335k.m11451e(fetchFinancialConnectionsSessionForToken, "fetchFinancialConnectionsSessionForToken");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(financialConnectionsEventReporter, "eventReporter");
        C3335k.m11451e(nativeAuthFlowRouter, "nativeRouter");
        C3335k.m11451e(financialConnectionsSheetState, "initialState");
        this.applicationId = str;
        this.synchronizeFinancialConnectionsSession = synchronizeFinancialConnectionsSession;
        this.fetchFinancialConnectionsSession = fetchFinancialConnectionsSession;
        this.fetchFinancialConnectionsSessionForToken = fetchFinancialConnectionsSessionForToken;
        this.logger = logger;
        this.eventReporter = financialConnectionsEventReporter;
        this.nativeRouter = nativeAuthFlowRouter;
        this.mutex = C0770z.m13502d();
        if (financialConnectionsSheetState.getInitialArgs().isValid$financial_connections_release()) {
            financialConnectionsEventReporter.onPresented(financialConnectionsSheetState.getInitialArgs().getConfiguration());
            if (financialConnectionsSheetState.getManifest() == null) {
                fetchManifest();
                return;
            }
            return;
        }
        setState(new C22551(new FinancialConnectionsSheetActivityResult.Failed(new IllegalStateException("Invalid configuration provided when instantiating activity"))));
    }

    private final void fetchFinancialConnectionsSession(FinancialConnectionsSheetState financialConnectionsSheetState) {
        C7924h.m5898k(getViewModelScope(), null, 0, new C2256x4e14e1b0(this, financialConnectionsSheetState, null), 3);
    }

    private final void fetchFinancialConnectionsSessionForToken(FinancialConnectionsSheetState financialConnectionsSheetState) {
        C7924h.m5898k(getViewModelScope(), null, 0, new C2258xca52d180(this, financialConnectionsSheetState, null), 3);
    }

    private final void fetchManifest() {
        withState(new FinancialConnectionsSheetViewModel$fetchManifest$1(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onFatal(FinancialConnectionsSheetState financialConnectionsSheetState, Throwable th2) {
        FinancialConnectionsSheetActivityResult.Failed failed = new FinancialConnectionsSheetActivityResult.Failed(th2);
        this.eventReporter.onResult(financialConnectionsSheetState.getInitialArgs().getConfiguration(), failed);
        setState(new FinancialConnectionsSheetViewModel$onFatal$1(failed));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onFinishApp2App(Uri uri) {
        setState(new FinancialConnectionsSheetViewModel$onFinishApp2App$1(uri));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onFlowCancelled(FinancialConnectionsSheetState financialConnectionsSheetState) {
        setState(FinancialConnectionsSheetViewModel$onFlowCancelled$1.INSTANCE);
        onUserCancel(financialConnectionsSheetState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onFlowSuccess(FinancialConnectionsSheetState financialConnectionsSheetState, Uri uri) {
        if (uri == null) {
            onFatal(financialConnectionsSheetState, new Exception("Intent url received from web flow is null"));
        }
        setState(FinancialConnectionsSheetViewModel$onFlowSuccess$1.INSTANCE);
        FinancialConnectionsSheetActivityArgs initialArgs = financialConnectionsSheetState.getInitialArgs();
        if (initialArgs instanceof FinancialConnectionsSheetActivityArgs.ForData) {
            fetchFinancialConnectionsSession(financialConnectionsSheetState);
        } else if (initialArgs instanceof FinancialConnectionsSheetActivityArgs.ForToken) {
            fetchFinancialConnectionsSessionForToken(financialConnectionsSheetState);
        } else if (initialArgs instanceof FinancialConnectionsSheetActivityArgs.ForLink) {
            onSuccessFromLinkFlow(uri);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onStartApp2App(String str) {
        setState(new FinancialConnectionsSheetViewModel$onStartApp2App$1(str));
    }

    private final void onSuccessFromLinkFlow(Uri uri) {
        Object queryParameter;
        if (uri != null) {
            try {
                queryParameter = uri.getQueryParameter("linked_account");
            } catch (Throwable th2) {
                queryParameter = C8257a.m5454M(th2);
            }
        } else {
            queryParameter = null;
        }
        if (queryParameter == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        if (!(queryParameter instanceof C9455h.C9456a)) {
            setState(new FinancialConnectionsSheetViewModel$onSuccessFromLinkFlow$2$1((String) queryParameter));
        }
        Throwable m3698a = C9455h.m3698a(queryParameter);
        if (m3698a != null) {
            this.logger.error("Could not retrieve linked account from success url", m3698a);
            withState(new FinancialConnectionsSheetViewModel$onSuccessFromLinkFlow$3$1(this, m3698a));
        }
    }

    private final void onUserCancel(FinancialConnectionsSheetState financialConnectionsSheetState) {
        FinancialConnectionsSheetActivityResult.Canceled canceled = FinancialConnectionsSheetActivityResult.Canceled.INSTANCE;
        this.eventReporter.onResult(financialConnectionsSheetState.getInitialArgs().getConfiguration(), canceled);
        setState(new FinancialConnectionsSheetViewModel$onUserCancel$1(canceled));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void openAuthFlow(SynchronizeSessionResponse synchronizeSessionResponse) {
        FinancialConnectionsSheetState.AuthFlowStatus authFlowStatus;
        FinancialConnectionsSessionManifest manifest = synchronizeSessionResponse.getManifest();
        boolean nativeAuthFlowEnabled = this.nativeRouter.nativeAuthFlowEnabled(synchronizeSessionResponse);
        C7924h.m5898k(getViewModelScope(), null, 0, new FinancialConnectionsSheetViewModel$openAuthFlow$1(this, synchronizeSessionResponse, null), 3);
        if (manifest.getHostedAuthUrl() == null) {
            withState(new FinancialConnectionsSheetViewModel$openAuthFlow$2(this));
            return;
        }
        if (nativeAuthFlowEnabled) {
            authFlowStatus = FinancialConnectionsSheetState.AuthFlowStatus.NONE;
        } else {
            authFlowStatus = FinancialConnectionsSheetState.AuthFlowStatus.ON_EXTERNAL_ACTIVITY;
        }
        setState(new FinancialConnectionsSheetViewModel$openAuthFlow$3(manifest, authFlowStatus, nativeAuthFlowEnabled, synchronizeSessionResponse));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Uri toUriOrNull(String str) {
        Uri.parse(str).buildUpon().clearQuery();
        try {
            return Uri.parse(str);
        } catch (Throwable th2) {
            Throwable m3698a = C9455h.m3698a(C8257a.m5454M(th2));
            if (m3698a != null) {
                this.logger.error("Could not parse web flow url", m3698a);
                return null;
            }
            return null;
        }
    }

    public final void handleOnNewIntent$financial_connections_release(Intent intent) {
        C7924h.m5898k(getViewModelScope(), null, 0, new FinancialConnectionsSheetViewModel$handleOnNewIntent$1(this, intent, null), 3);
    }

    public final void onActivityRecreated$financial_connections_release() {
        setState(FinancialConnectionsSheetViewModel$onActivityRecreated$1.INSTANCE);
    }

    public final void onBrowserActivityResult$financial_connections_release() {
        C7924h.m5898k(getViewModelScope(), null, 0, new FinancialConnectionsSheetViewModel$onBrowserActivityResult$1(this, null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.Parcelable] */
    public final void onNativeAuthFlowResult$financial_connections_release(C0339a c0339a) {
        Object obj;
        C3335k.m11451e(c0339a, "activityResult");
        Intent m14328a = c0339a.m14328a();
        FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult = null;
        if (m14328a != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                obj = (Parcelable) m14328a.getParcelableExtra(FinancialConnectionsSheetNativeActivity.EXTRA_RESULT, FinancialConnectionsSheetActivityResult.class);
            } else {
                ?? parcelableExtra = m14328a.getParcelableExtra(FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
                if (parcelableExtra instanceof FinancialConnectionsSheetActivityResult) {
                    financialConnectionsSheetActivityResult = parcelableExtra;
                }
                obj = financialConnectionsSheetActivityResult;
            }
            financialConnectionsSheetActivityResult = (FinancialConnectionsSheetActivityResult) obj;
        }
        if (c0339a.m14327b() == -1 && financialConnectionsSheetActivityResult != null) {
            setState(new FinancialConnectionsSheetViewModel$onNativeAuthFlowResult$1(financialConnectionsSheetActivityResult));
        } else {
            setState(FinancialConnectionsSheetViewModel$onNativeAuthFlowResult$2.INSTANCE);
        }
    }

    public final void onResume$financial_connections_release() {
        C7924h.m5898k(getViewModelScope(), null, 0, new FinancialConnectionsSheetViewModel$onResume$1(this, null), 3);
    }

    public final void onViewEffectLaunched$financial_connections_release() {
        setState(FinancialConnectionsSheetViewModel$onViewEffectLaunched$1.INSTANCE);
    }
}
