package com.stripe.android.financialconnections.presentation;

import android.app.Application;
import android.content.Intent;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.domain.CompleteFinancialConnectionsSession;
import com.stripe.android.financialconnections.domain.NativeAuthFlowCoordinator;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetNativeActivityArgs;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.model.SynchronizeSessionResponse;
import com.stripe.android.financialconnections.p045di.DaggerFinancialConnectionsSheetNativeComponent;
import com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent;
import com.stripe.android.financialconnections.p045di.NamedConstantsKt;
import com.stripe.android.financialconnections.utils.UriUtils;
import p002a0.C0118m0;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8963p0;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.InterfaceC10918f2;
import p423xe.EnumC11218a;
import tf.C9508y;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeViewModel extends AbstractC10959n1<FinancialConnectionsSheetNativeState> {
    public static final Companion Companion = new Companion(null);
    private static final String PARAM_ERROR_REASON = "error_reason";
    private static final String PARAM_STATUS = "status";
    private static final String STATUS_CANCEL = "cancel";
    private static final String STATUS_FAILURE = "failure";
    private static final String STATUS_SUCCESS = "success";
    private final FinancialConnectionsSheetNativeComponent activityRetainedComponent;
    private final String applicationId;
    private final CompleteFinancialConnectionsSession completeFinancialConnectionsSession;
    private final FinancialConnectionsAnalyticsTracker eventTracker;
    private final Logger logger;
    private final NativeAuthFlowCoordinator nativeAuthFlowCoordinator;
    private final UriUtils uriUtils;

    /* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel$1 */
    /* loaded from: classes.dex */
    public static final class C24851 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetNativeState, FinancialConnectionsSheetNativeState> {
        public static final C24851 INSTANCE = new C24851();

        public C24851() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final FinancialConnectionsSheetNativeState invoke(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
            C3335k.m11451e(financialConnectionsSheetNativeState, "$this$setState");
            return FinancialConnectionsSheetNativeState.copy$default(financialConnectionsSheetNativeState, null, false, null, false, null, null, 61, null);
        }
    }

    /* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel$2", m1005f = "FinancialConnectionsSheetNativeViewModel.kt", m1004l = {64}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel$2 */
    /* loaded from: classes.dex */
    public static final class C24862 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;

        public C24862(InterfaceC10693d<? super C24862> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C24862(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C24862) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
            } else {
                C8257a.m5404h1(obj);
                InterfaceC8963p0<NativeAuthFlowCoordinator.Message> invoke = FinancialConnectionsSheetNativeViewModel.this.nativeAuthFlowCoordinator.invoke();
                final FinancialConnectionsSheetNativeViewModel financialConnectionsSheetNativeViewModel = FinancialConnectionsSheetNativeViewModel.this;
                InterfaceC8919e<NativeAuthFlowCoordinator.Message> interfaceC8919e = new InterfaceC8919e<NativeAuthFlowCoordinator.Message>() { // from class: com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel.2.1
                    @Override // p323rf.InterfaceC8919e
                    public /* bridge */ /* synthetic */ Object emit(NativeAuthFlowCoordinator.Message message, InterfaceC10693d interfaceC10693d) {
                        return emit2(message, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
                    }

                    /* renamed from: emit  reason: avoid collision after fix types in other method */
                    public final Object emit2(NativeAuthFlowCoordinator.Message message, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        if (message instanceof NativeAuthFlowCoordinator.Message.Finish) {
                            FinancialConnectionsSheetNativeViewModel.this.setState(new FinancialConnectionsSheetNativeViewModel$2$1$emit$2(message));
                        } else if (C3335k.m11455a(message, NativeAuthFlowCoordinator.Message.ClearPartnerWebAuth.INSTANCE)) {
                            FinancialConnectionsSheetNativeViewModel.this.setState(FinancialConnectionsSheetNativeViewModel$2$1$emit$3.INSTANCE);
                        }
                        return C9473u.f23053a;
                    }
                };
                this.label = 1;
                if (invoke.collect(interfaceC8919e, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            throw new C9508y();
        }
    }

    /* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Companion implements InterfaceC10918f2<FinancialConnectionsSheetNativeViewModel, FinancialConnectionsSheetNativeState> {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String baseUrl(String str) {
            return C0118m0.m14943b("stripe://auth-redirect/", str);
        }

        public FinancialConnectionsSheetNativeViewModel create(AbstractC11002s2 abstractC11002s2, FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            C3335k.m11451e(financialConnectionsSheetNativeState, "state");
            FinancialConnectionsSheetNativeComponent.Builder builder = DaggerFinancialConnectionsSheetNativeComponent.builder();
            SynchronizeSessionResponse initialSyncResponse = ((FinancialConnectionsSheetNativeActivityArgs) abstractC11002s2.mo2492c()).getInitialSyncResponse();
            if (!financialConnectionsSheetNativeState.getFirstInit()) {
                initialSyncResponse = null;
            }
            FinancialConnectionsSheetNativeComponent.Builder initialSyncResponse2 = builder.initialSyncResponse(initialSyncResponse);
            Application application = abstractC11002s2.mo2493b().getApplication();
            C3335k.m11453c(application, "null cannot be cast to non-null type A of com.airbnb.mvrx.ViewModelContext.app");
            return initialSyncResponse2.application(application).configuration(financialConnectionsSheetNativeState.getConfiguration()).initialState(financialConnectionsSheetNativeState).build().getViewModel();
        }

        /* renamed from: initialState */
        public FinancialConnectionsSheetNativeState m15080initialState(AbstractC11002s2 abstractC11002s2) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetNativeViewModel(FinancialConnectionsSheetNativeComponent financialConnectionsSheetNativeComponent, NativeAuthFlowCoordinator nativeAuthFlowCoordinator, UriUtils uriUtils, CompleteFinancialConnectionsSession completeFinancialConnectionsSession, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, Logger logger, String str, FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
        super(financialConnectionsSheetNativeState, null, 2, null);
        C3335k.m11451e(financialConnectionsSheetNativeComponent, "activityRetainedComponent");
        C3335k.m11451e(nativeAuthFlowCoordinator, "nativeAuthFlowCoordinator");
        C3335k.m11451e(uriUtils, "uriUtils");
        C3335k.m11451e(completeFinancialConnectionsSession, "completeFinancialConnectionsSession");
        C3335k.m11451e(financialConnectionsAnalyticsTracker, "eventTracker");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(str, NamedConstantsKt.APPLICATION_ID);
        C3335k.m11451e(financialConnectionsSheetNativeState, "initialState");
        this.activityRetainedComponent = financialConnectionsSheetNativeComponent;
        this.nativeAuthFlowCoordinator = nativeAuthFlowCoordinator;
        this.uriUtils = uriUtils;
        this.completeFinancialConnectionsSession = completeFinancialConnectionsSession;
        this.eventTracker = financialConnectionsAnalyticsTracker;
        this.logger = logger;
        this.applicationId = str;
        setState(C24851.INSTANCE);
        C7924h.m5898k(getViewModelScope(), null, 0, new C24862(null), 3);
    }

    private final void closeAuthFlow(Throwable th2) {
        C7924h.m5898k(getViewModelScope(), null, 0, new FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1(this, th2, null), 3);
    }

    public static /* synthetic */ void closeAuthFlow$default(FinancialConnectionsSheetNativeViewModel financialConnectionsSheetNativeViewModel, Throwable th2, int i, Object obj) {
        if ((i & 1) != 0) {
            th2 = null;
        }
        financialConnectionsSheetNativeViewModel.closeAuthFlow(th2);
    }

    public final FinancialConnectionsSheetNativeComponent getActivityRetainedComponent() {
        return this.activityRetainedComponent;
    }

    public final void handleOnNewIntent(Intent intent) {
        C7924h.m5898k(getViewModelScope(), null, 0, new FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1(intent, this, null), 3);
    }

    public final void onBackClick(FinancialConnectionsSessionManifest.Pane pane) {
        C3335k.m11451e(pane, "pane");
        C7924h.m5898k(getViewModelScope(), null, 0, new FinancialConnectionsSheetNativeViewModel$onBackClick$1(this, pane, null), 3);
    }

    public final void onBackPressed() {
        closeAuthFlow(null);
    }

    public final void onCloseConfirm() {
        closeAuthFlow(null);
    }

    public final void onCloseDismiss() {
        setState(FinancialConnectionsSheetNativeViewModel$onCloseDismiss$1.INSTANCE);
    }

    public final void onCloseFromErrorClick(Throwable th2) {
        C3335k.m11451e(th2, "error");
        closeAuthFlow(th2);
    }

    public final void onCloseNoConfirmationClick(FinancialConnectionsSessionManifest.Pane pane) {
        C3335k.m11451e(pane, "pane");
        C7924h.m5898k(getViewModelScope(), null, 0, new C2493x81d7a810(this, pane, null), 3);
        closeAuthFlow(null);
    }

    public final void onCloseWithConfirmationClick(FinancialConnectionsSessionManifest.Pane pane) {
        C3335k.m11451e(pane, "pane");
        C7924h.m5898k(getViewModelScope(), null, 0, new C2494xc9e9bcab(this, pane, null), 3);
    }

    public final void onPaneLaunched(FinancialConnectionsSessionManifest.Pane pane) {
        C3335k.m11451e(pane, "pane");
        C7924h.m5898k(getViewModelScope(), null, 0, new FinancialConnectionsSheetNativeViewModel$onPaneLaunched$1(this, pane, null), 3);
    }

    public final void onResume() {
        setState(FinancialConnectionsSheetNativeViewModel$onResume$1.INSTANCE);
    }

    public final void onViewEffectLaunched() {
        setState(FinancialConnectionsSheetNativeViewModel$onViewEffectLaunched$1.INSTANCE);
    }

    public final void openPartnerAuthFlowInBrowser(String str) {
        C3335k.m11451e(str, "url");
        setState(new C2496x4098ae06(str));
    }
}
