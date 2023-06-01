package com.stripe.android.financialconnections.features.success;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.domain.CompleteFinancialConnectionsSession;
import com.stripe.android.financialconnections.domain.GetAuthorizationSessionAccounts;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.domain.NativeAuthFlowCoordinator;
import com.stripe.android.financialconnections.features.common.AccessibleDataCalloutModel;
import com.stripe.android.financialconnections.features.consent.FinancialConnectionsUrlResolver;
import com.stripe.android.financialconnections.features.success.SuccessState;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.model.PartnerAccountsList;
import com.stripe.android.financialconnections.navigation.NavigationDirections;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p201kf.InterfaceC6648i;
import p266of.AbstractC7893b0;
import p266of.C7924h;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p413x4.AbstractC10896b;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.InterfaceC10918f2;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SuccessViewModel.kt */
/* loaded from: classes.dex */
public final class SuccessViewModel extends AbstractC10959n1<SuccessState> {
    public static final Companion Companion = new Companion(null);
    private final CompleteFinancialConnectionsSession completeFinancialConnectionsSession;
    private final FinancialConnectionsAnalyticsTracker eventTracker;
    private final Logger logger;
    private final NativeAuthFlowCoordinator nativeAuthFlowCoordinator;
    private final NavigationManager navigationManager;

    /* compiled from: SuccessViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.success.SuccessViewModel$1", m1005f = "SuccessViewModel.kt", m1004l = {51, 54}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.financialconnections.features.success.SuccessViewModel$1 */
    /* loaded from: classes.dex */
    public static final class C24711 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super SuccessState.Payload>, Object> {
        public final /* synthetic */ GetAuthorizationSessionAccounts $getAuthorizationSessionAccounts;
        public final /* synthetic */ GetManifest $getManifest;
        public Object L$0;
        public Object L$1;
        public int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C24711(GetManifest getManifest, GetAuthorizationSessionAccounts getAuthorizationSessionAccounts, InterfaceC10693d<? super C24711> interfaceC10693d) {
            super(1, interfaceC10693d);
            this.$getManifest = getManifest;
            this.$getAuthorizationSessionAccounts = getAuthorizationSessionAccounts;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
            return new C24711(this.$getManifest, this.$getAuthorizationSessionAccounts, interfaceC10693d);
        }

        @Override // cf.InterfaceC1908l
        public final Object invoke(InterfaceC10693d<? super SuccessState.Payload> interfaceC10693d) {
            return ((C24711) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x008b  */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            FinancialConnectionsSessionManifest financialConnectionsSessionManifest;
            AccessibleDataCalloutModel accessibleDataCalloutModel;
            boolean z;
            Boolean isNetworkingUserFlow;
            boolean z2;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        financialConnectionsSessionManifest = (FinancialConnectionsSessionManifest) this.L$0;
                        C8257a.m5404h1(obj);
                        accessibleDataCalloutModel = (AccessibleDataCalloutModel) this.L$1;
                        PartnerAccountsList partnerAccountsList = (PartnerAccountsList) obj;
                        FinancialConnectionsInstitution activeInstitution = financialConnectionsSessionManifest.getActiveInstitution();
                        C3335k.m11454b(activeInstitution);
                        String businessName = financialConnectionsSessionManifest.getBusinessName();
                        String disconnectUrl = FinancialConnectionsUrlResolver.INSTANCE.getDisconnectUrl(financialConnectionsSessionManifest);
                        if (!financialConnectionsSessionManifest.getSingleAccount() && !financialConnectionsSessionManifest.getDisableLinkMoreAccounts()) {
                            if (financialConnectionsSessionManifest.isNetworkingUserFlow() == null && (!isNetworkingUserFlow.booleanValue())) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                z = true;
                                return new SuccessState.Payload(accessibleDataCalloutModel, z, activeInstitution, partnerAccountsList, disconnectUrl, businessName);
                            }
                        }
                        z = false;
                        return new SuccessState.Payload(accessibleDataCalloutModel, z, activeInstitution, partnerAccountsList, disconnectUrl, businessName);
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
            } else {
                C8257a.m5404h1(obj);
                GetManifest getManifest = this.$getManifest;
                this.label = 1;
                obj = getManifest.invoke(this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            financialConnectionsSessionManifest = (FinancialConnectionsSessionManifest) obj;
            AccessibleDataCalloutModel fromManifest = AccessibleDataCalloutModel.Companion.fromManifest(financialConnectionsSessionManifest);
            GetAuthorizationSessionAccounts getAuthorizationSessionAccounts = this.$getAuthorizationSessionAccounts;
            FinancialConnectionsAuthorizationSession activeAuthSession = financialConnectionsSessionManifest.getActiveAuthSession();
            C3335k.m11454b(activeAuthSession);
            String id2 = activeAuthSession.getId();
            this.L$0 = financialConnectionsSessionManifest;
            this.L$1 = fromManifest;
            this.label = 2;
            Object invoke = getAuthorizationSessionAccounts.invoke(id2, this);
            if (invoke == enumC11218a) {
                return enumC11218a;
            }
            accessibleDataCalloutModel = fromManifest;
            obj = invoke;
            PartnerAccountsList partnerAccountsList2 = (PartnerAccountsList) obj;
            FinancialConnectionsInstitution activeInstitution2 = financialConnectionsSessionManifest.getActiveInstitution();
            C3335k.m11454b(activeInstitution2);
            String businessName2 = financialConnectionsSessionManifest.getBusinessName();
            String disconnectUrl2 = FinancialConnectionsUrlResolver.INSTANCE.getDisconnectUrl(financialConnectionsSessionManifest);
            if (!financialConnectionsSessionManifest.getSingleAccount()) {
                if (financialConnectionsSessionManifest.isNetworkingUserFlow() == null) {
                }
                z2 = false;
                if (z2) {
                }
            }
            z = false;
            return new SuccessState.Payload(accessibleDataCalloutModel, z, activeInstitution2, partnerAccountsList2, disconnectUrl2, businessName2);
        }
    }

    /* compiled from: SuccessViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.features.success.SuccessViewModel$2 */
    /* loaded from: classes.dex */
    public static final class C24722 extends AbstractC3336l implements InterfaceC1912p<SuccessState, AbstractC10896b<? extends SuccessState.Payload>, SuccessState> {
        public static final C24722 INSTANCE = new C24722();

        public C24722() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ SuccessState invoke(SuccessState successState, AbstractC10896b<? extends SuccessState.Payload> abstractC10896b) {
            return invoke2(successState, (AbstractC10896b<SuccessState.Payload>) abstractC10896b);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final SuccessState invoke2(SuccessState successState, AbstractC10896b<SuccessState.Payload> abstractC10896b) {
            C3335k.m11451e(successState, "$this$execute");
            C3335k.m11451e(abstractC10896b, "it");
            return SuccessState.copy$default(successState, abstractC10896b, null, 2, null);
        }
    }

    /* compiled from: SuccessViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Companion implements InterfaceC10918f2<SuccessViewModel, SuccessState> {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* renamed from: initialState */
        public SuccessState m15079initialState(AbstractC11002s2 abstractC11002s2) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            return null;
        }

        public SuccessViewModel create(AbstractC11002s2 abstractC11002s2, SuccessState successState) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            C3335k.m11451e(successState, "state");
            return ((FinancialConnectionsSheetNativeActivity) abstractC11002s2.m2494a()).getViewModel().getActivityRetainedComponent().getSuccessSubcomponent().initialState(successState).build().getViewModel();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuccessViewModel(SuccessState successState, GetAuthorizationSessionAccounts getAuthorizationSessionAccounts, GetManifest getManifest, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, Logger logger, NavigationManager navigationManager, CompleteFinancialConnectionsSession completeFinancialConnectionsSession, NativeAuthFlowCoordinator nativeAuthFlowCoordinator) {
        super(successState, null, 2, null);
        C3335k.m11451e(successState, "initialState");
        C3335k.m11451e(getAuthorizationSessionAccounts, "getAuthorizationSessionAccounts");
        C3335k.m11451e(getManifest, "getManifest");
        C3335k.m11451e(financialConnectionsAnalyticsTracker, "eventTracker");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(navigationManager, "navigationManager");
        C3335k.m11451e(completeFinancialConnectionsSession, "completeFinancialConnectionsSession");
        C3335k.m11451e(nativeAuthFlowCoordinator, "nativeAuthFlowCoordinator");
        this.eventTracker = financialConnectionsAnalyticsTracker;
        this.logger = logger;
        this.navigationManager = navigationManager;
        this.completeFinancialConnectionsSession = completeFinancialConnectionsSession;
        this.nativeAuthFlowCoordinator = nativeAuthFlowCoordinator;
        observeAsyncs();
        AbstractC10959n1.execute$default(this, new C24711(getManifest, getAuthorizationSessionAccounts, null), (AbstractC7893b0) null, (InterfaceC6648i) null, C24722.INSTANCE, 3, (Object) null);
    }

    private final void observeAsyncs() {
        onAsync(SuccessViewModel$observeAsyncs$1.INSTANCE, new SuccessViewModel$observeAsyncs$2(this, null), new SuccessViewModel$observeAsyncs$3(this, null));
        onAsync(SuccessViewModel$observeAsyncs$4.INSTANCE, new SuccessViewModel$observeAsyncs$5(this, null), new SuccessViewModel$observeAsyncs$6(this, null));
    }

    public final void onDisconnectLinkClick() {
        C7924h.m5898k(getViewModelScope(), null, 0, new SuccessViewModel$onDisconnectLinkClick$1(this, null), 3);
    }

    public final void onDoneClick() {
        C7924h.m5898k(getViewModelScope(), null, 0, new SuccessViewModel$onDoneClick$1(this, null), 3);
        AbstractC10959n1.execute$default(this, new SuccessViewModel$onDoneClick$2(this, null), (AbstractC7893b0) null, (InterfaceC6648i) null, SuccessViewModel$onDoneClick$3.INSTANCE, 3, (Object) null);
    }

    public final void onLearnMoreAboutDataAccessClick() {
        C7924h.m5898k(getViewModelScope(), null, 0, new SuccessViewModel$onLearnMoreAboutDataAccessClick$1(this, null), 3);
    }

    public final void onLinkAnotherAccountClick() {
        C7924h.m5898k(getViewModelScope(), null, 0, new SuccessViewModel$onLinkAnotherAccountClick$1(this, null), 3);
        this.navigationManager.navigate(NavigationDirections.INSTANCE.getReset());
    }
}
