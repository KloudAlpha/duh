package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.domain.FeaturedInstitutions;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.domain.SearchInstitutions;
import com.stripe.android.financialconnections.domain.UpdateLocalManifest;
import com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerState;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.model.InstitutionResponse;
import com.stripe.android.financialconnections.navigation.NavigationDirections;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.financialconnections.utils.ConflatedJob;
import java.util.List;
import java.util.concurrent.CancellationException;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p201kf.InterfaceC6648i;
import p266of.AbstractC7893b0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p369ue.C10005y;
import p404we.InterfaceC10693d;
import p413x4.AbstractC10896b;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.C10929i;
import p413x4.InterfaceC10918f2;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: InstitutionPickerViewModel.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerViewModel extends AbstractC10959n1<InstitutionPickerState> {
    public static final Companion Companion = new Companion(null);
    private static final long SEARCH_DEBOUNCE_MS = 300;
    private final FinancialConnectionsSheet.Configuration configuration;
    private final FinancialConnectionsAnalyticsTracker eventTracker;
    private final FeaturedInstitutions featuredInstitutions;
    private final GetManifest getManifest;
    private final Logger logger;
    private final NavigationManager navigationManager;
    private final SearchInstitutions searchInstitutions;
    private ConflatedJob searchJob;
    private final UpdateLocalManifest updateLocalManifest;

    /* compiled from: InstitutionPickerViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerViewModel$1", m1005f = "InstitutionPickerViewModel.kt", m1004l = {55, 57}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerViewModel$1 */
    /* loaded from: classes.dex */
    public static final class C24201 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super InstitutionPickerState.Payload>, Object> {
        public Object L$0;
        public int label;

        public C24201(InterfaceC10693d<? super C24201> interfaceC10693d) {
            super(1, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
            return new C24201(interfaceC10693d);
        }

        @Override // cf.InterfaceC1908l
        public final Object invoke(InterfaceC10693d<? super InstitutionPickerState.Payload> interfaceC10693d) {
            return ((C24201) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(7:1|(1:(1:(17:5|6|7|8|9|(1:11)|12|(1:14)|15|(1:31)|19|20|21|22|(1:24)|25|26)(2:35|36))(1:37))(2:47|(1:49))|38|39|40|(1:42)(16:43|8|9|(0)|12|(0)|15|(1:17)|31|19|20|21|22|(0)|25|26)|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
            r0 = r7;
            r7 = r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0077  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0098  */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            FinancialConnectionsSessionManifest financialConnectionsSessionManifest;
            Object m5454M;
            InstitutionResponse institutionResponse;
            Object m5454M2;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        financialConnectionsSessionManifest = (FinancialConnectionsSessionManifest) this.L$0;
                        try {
                            C8257a.m5404h1(obj);
                            m5454M = (InstitutionResponse) obj;
                        } catch (Throwable th2) {
                            Throwable th3 = th2;
                            m5454M = C8257a.m5454M(th3);
                            InstitutionPickerViewModel institutionPickerViewModel = InstitutionPickerViewModel.this;
                            if (C9455h.m3698a(m5454M) != null) {
                            }
                            if (m5454M instanceof C9455h.C9456a) {
                            }
                            institutionResponse = (InstitutionResponse) m5454M;
                            if (institutionResponse != null) {
                            }
                            List<FinancialConnectionsInstitution> list = C10005y.f24316b;
                            boolean institutionSearchDisabled = financialConnectionsSessionManifest.getInstitutionSearchDisabled();
                            m5454M2 = Boolean.valueOf(financialConnectionsSessionManifest.getAllowManualEntry());
                            if (C9455h.m3698a(m5454M2) != null) {
                            }
                            return new InstitutionPickerState.Payload(list, ((Boolean) m5454M2).booleanValue(), institutionSearchDisabled);
                        }
                        InstitutionPickerViewModel institutionPickerViewModel2 = InstitutionPickerViewModel.this;
                        if (C9455h.m3698a(m5454M) != null) {
                            Logger.DefaultImpls.error$default(institutionPickerViewModel2.logger, "Error fetching featured institutions", null, 2, null);
                        }
                        if (m5454M instanceof C9455h.C9456a) {
                            m5454M = null;
                        }
                        institutionResponse = (InstitutionResponse) m5454M;
                        if (institutionResponse != null || (list = institutionResponse.getData()) == null) {
                            List<FinancialConnectionsInstitution> list2 = C10005y.f24316b;
                        }
                        boolean institutionSearchDisabled2 = financialConnectionsSessionManifest.getInstitutionSearchDisabled();
                        try {
                            m5454M2 = Boolean.valueOf(financialConnectionsSessionManifest.getAllowManualEntry());
                        } catch (Throwable th4) {
                            m5454M2 = C8257a.m5454M(th4);
                        }
                        if (C9455h.m3698a(m5454M2) != null) {
                            m5454M2 = Boolean.FALSE;
                        }
                        return new InstitutionPickerState.Payload(list2, ((Boolean) m5454M2).booleanValue(), institutionSearchDisabled2);
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
            } else {
                C8257a.m5404h1(obj);
                GetManifest getManifest = InstitutionPickerViewModel.this.getManifest;
                this.label = 1;
                obj = getManifest.invoke(this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            FinancialConnectionsSessionManifest financialConnectionsSessionManifest2 = (FinancialConnectionsSessionManifest) obj;
            InstitutionPickerViewModel institutionPickerViewModel3 = InstitutionPickerViewModel.this;
            FeaturedInstitutions featuredInstitutions = institutionPickerViewModel3.featuredInstitutions;
            String financialConnectionsSessionClientSecret = institutionPickerViewModel3.configuration.getFinancialConnectionsSessionClientSecret();
            this.L$0 = financialConnectionsSessionManifest2;
            this.label = 2;
            Object invoke = featuredInstitutions.invoke(financialConnectionsSessionClientSecret, this);
            if (invoke == enumC11218a) {
                return enumC11218a;
            }
            financialConnectionsSessionManifest = financialConnectionsSessionManifest2;
            obj = invoke;
            m5454M = (InstitutionResponse) obj;
            InstitutionPickerViewModel institutionPickerViewModel22 = InstitutionPickerViewModel.this;
            if (C9455h.m3698a(m5454M) != null) {
            }
            if (m5454M instanceof C9455h.C9456a) {
            }
            institutionResponse = (InstitutionResponse) m5454M;
            if (institutionResponse != null) {
            }
            List<FinancialConnectionsInstitution> list22 = C10005y.f24316b;
            boolean institutionSearchDisabled22 = financialConnectionsSessionManifest.getInstitutionSearchDisabled();
            m5454M2 = Boolean.valueOf(financialConnectionsSessionManifest.getAllowManualEntry());
            if (C9455h.m3698a(m5454M2) != null) {
            }
            return new InstitutionPickerState.Payload(list22, ((Boolean) m5454M2).booleanValue(), institutionSearchDisabled22);
        }
    }

    /* compiled from: InstitutionPickerViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerViewModel$2 */
    /* loaded from: classes.dex */
    public static final class C24212 extends AbstractC3336l implements InterfaceC1912p<InstitutionPickerState, AbstractC10896b<? extends InstitutionPickerState.Payload>, InstitutionPickerState> {
        public static final C24212 INSTANCE = new C24212();

        public C24212() {
            super(2);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final InstitutionPickerState invoke2(InstitutionPickerState institutionPickerState, AbstractC10896b<InstitutionPickerState.Payload> abstractC10896b) {
            C3335k.m11451e(institutionPickerState, "$this$execute");
            C3335k.m11451e(abstractC10896b, "it");
            return InstitutionPickerState.copy$default(institutionPickerState, false, false, abstractC10896b, null, 11, null);
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ InstitutionPickerState invoke(InstitutionPickerState institutionPickerState, AbstractC10896b<? extends InstitutionPickerState.Payload> abstractC10896b) {
            return invoke2(institutionPickerState, (AbstractC10896b<InstitutionPickerState.Payload>) abstractC10896b);
        }
    }

    /* compiled from: InstitutionPickerViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Companion implements InterfaceC10918f2<InstitutionPickerViewModel, InstitutionPickerState> {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* renamed from: initialState */
        public InstitutionPickerState m15055initialState(AbstractC11002s2 abstractC11002s2) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            return null;
        }

        public InstitutionPickerViewModel create(AbstractC11002s2 abstractC11002s2, InstitutionPickerState institutionPickerState) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            C3335k.m11451e(institutionPickerState, "state");
            return ((FinancialConnectionsSheetNativeActivity) abstractC11002s2.m2494a()).getViewModel().getActivityRetainedComponent().getInstitutionPickerBuilder().initialState(institutionPickerState).build().getViewModel();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstitutionPickerViewModel(FinancialConnectionsSheet.Configuration configuration, SearchInstitutions searchInstitutions, FeaturedInstitutions featuredInstitutions, GetManifest getManifest, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, NavigationManager navigationManager, UpdateLocalManifest updateLocalManifest, Logger logger, InstitutionPickerState institutionPickerState) {
        super(institutionPickerState, null, 2, null);
        C3335k.m11451e(configuration, "configuration");
        C3335k.m11451e(searchInstitutions, "searchInstitutions");
        C3335k.m11451e(featuredInstitutions, "featuredInstitutions");
        C3335k.m11451e(getManifest, "getManifest");
        C3335k.m11451e(financialConnectionsAnalyticsTracker, "eventTracker");
        C3335k.m11451e(navigationManager, "navigationManager");
        C3335k.m11451e(updateLocalManifest, "updateLocalManifest");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(institutionPickerState, "initialState");
        this.configuration = configuration;
        this.searchInstitutions = searchInstitutions;
        this.featuredInstitutions = featuredInstitutions;
        this.getManifest = getManifest;
        this.eventTracker = financialConnectionsAnalyticsTracker;
        this.navigationManager = navigationManager;
        this.updateLocalManifest = updateLocalManifest;
        this.logger = logger;
        this.searchJob = new ConflatedJob();
        logErrors();
        AbstractC10959n1.execute$default(this, new C24201(null), (AbstractC7893b0) null, (InterfaceC6648i) null, C24212.INSTANCE, 3, (Object) null);
    }

    private final void clearSearch() {
        setState(InstitutionPickerViewModel$clearSearch$1.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isCancellationError(AbstractC10896b<InstitutionResponse> abstractC10896b) {
        if (abstractC10896b instanceof C10929i) {
            Throwable th2 = ((C10929i) abstractC10896b).f26784b;
            if (th2 instanceof CancellationException) {
                return true;
            }
            if ((th2 instanceof StripeException) && (th2.getCause() instanceof CancellationException)) {
                return true;
            }
        }
        return false;
    }

    private final void logErrors() {
        onAsync(InstitutionPickerViewModel$logErrors$1.INSTANCE, new InstitutionPickerViewModel$logErrors$2(this, null), new InstitutionPickerViewModel$logErrors$3(this, null));
        AbstractC10959n1.onAsync$default(this, InstitutionPickerViewModel$logErrors$4.INSTANCE, new InstitutionPickerViewModel$logErrors$5(this, null), null, 4, null);
    }

    public final void onCancelSearchClick() {
        clearSearch();
    }

    public final void onInstitutionSelected(FinancialConnectionsInstitution financialConnectionsInstitution, boolean z) {
        C3335k.m11451e(financialConnectionsInstitution, "institution");
        clearSearch();
        AbstractC10959n1.execute$default(this, new InstitutionPickerViewModel$onInstitutionSelected$1(this, z, financialConnectionsInstitution, null), (AbstractC7893b0) null, (InterfaceC6648i) null, InstitutionPickerViewModel$onInstitutionSelected$2.INSTANCE, 3, (Object) null);
    }

    public final void onManualEntryClick() {
        this.navigationManager.navigate(NavigationDirections.INSTANCE.getManualEntry());
    }

    public final void onQueryChanged(String str) {
        C3335k.m11451e(str, "query");
        this.searchJob.plusAssign(AbstractC10959n1.execute$default(this, new InstitutionPickerViewModel$onQueryChanged$1(str, this, null), (AbstractC7893b0) null, (InterfaceC6648i) null, new InstitutionPickerViewModel$onQueryChanged$2(this), 3, (Object) null));
    }

    public final void onSearchFocused() {
        setState(InstitutionPickerViewModel$onSearchFocused$1.INSTANCE);
    }
}
