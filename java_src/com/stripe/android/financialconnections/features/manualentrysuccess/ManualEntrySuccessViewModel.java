package com.stripe.android.financialconnections.features.manualentrysuccess;

import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import com.stripe.android.financialconnections.domain.CompleteFinancialConnectionsSession;
import com.stripe.android.financialconnections.domain.NativeAuthFlowCoordinator;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import p072df.C3330f;
import p072df.C3335k;
import p201kf.InterfaceC6648i;
import p266of.AbstractC7893b0;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.InterfaceC10918f2;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ManualEntrySuccessViewModel.kt */
/* loaded from: classes.dex */
public final class ManualEntrySuccessViewModel extends AbstractC10959n1<ManualEntrySuccessState> {
    public static final Companion Companion = new Companion(null);
    private final CompleteFinancialConnectionsSession completeFinancialConnectionsSession;
    private final FinancialConnectionsAnalyticsTracker eventTracker;
    private final Logger logger;
    private final NativeAuthFlowCoordinator nativeAuthFlowCoordinator;

    /* compiled from: ManualEntrySuccessViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.manualentrysuccess.ManualEntrySuccessViewModel$1", m1005f = "ManualEntrySuccessViewModel.kt", m1004l = {36}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.financialconnections.features.manualentrysuccess.ManualEntrySuccessViewModel$1 */
    /* loaded from: classes.dex */
    public static final class C24531 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;

        public C24531(InterfaceC10693d<? super C24531> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C24531(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C24531) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                    ((C9455h) obj).getClass();
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker = ManualEntrySuccessViewModel.this.eventTracker;
                FinancialConnectionsEvent.PaneLoaded paneLoaded = new FinancialConnectionsEvent.PaneLoaded(FinancialConnectionsSessionManifest.Pane.MANUAL_ENTRY_SUCCESS);
                this.label = 1;
                if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(paneLoaded, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: ManualEntrySuccessViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Companion implements InterfaceC10918f2<ManualEntrySuccessViewModel, ManualEntrySuccessState> {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* renamed from: initialState */
        public ManualEntrySuccessState m15070initialState(AbstractC11002s2 abstractC11002s2) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            return null;
        }

        public ManualEntrySuccessViewModel create(AbstractC11002s2 abstractC11002s2, ManualEntrySuccessState manualEntrySuccessState) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            C3335k.m11451e(manualEntrySuccessState, "state");
            return ((FinancialConnectionsSheetNativeActivity) abstractC11002s2.m2494a()).getViewModel().getActivityRetainedComponent().getManualEntrySuccessBuilder().initialState(manualEntrySuccessState).build().getViewModel();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualEntrySuccessViewModel(ManualEntrySuccessState manualEntrySuccessState, CompleteFinancialConnectionsSession completeFinancialConnectionsSession, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, NativeAuthFlowCoordinator nativeAuthFlowCoordinator, Logger logger) {
        super(manualEntrySuccessState, null, 2, null);
        C3335k.m11451e(manualEntrySuccessState, "initialState");
        C3335k.m11451e(completeFinancialConnectionsSession, "completeFinancialConnectionsSession");
        C3335k.m11451e(financialConnectionsAnalyticsTracker, "eventTracker");
        C3335k.m11451e(nativeAuthFlowCoordinator, "nativeAuthFlowCoordinator");
        C3335k.m11451e(logger, "logger");
        this.completeFinancialConnectionsSession = completeFinancialConnectionsSession;
        this.eventTracker = financialConnectionsAnalyticsTracker;
        this.nativeAuthFlowCoordinator = nativeAuthFlowCoordinator;
        this.logger = logger;
        logErrors();
        C7924h.m5898k(getViewModelScope(), null, 0, new C24531(null), 3);
    }

    private final void logErrors() {
        onAsync(ManualEntrySuccessViewModel$logErrors$1.INSTANCE, new ManualEntrySuccessViewModel$logErrors$2(this, null), new ManualEntrySuccessViewModel$logErrors$3(this, null));
    }

    public final void onSubmit() {
        C7924h.m5898k(getViewModelScope(), null, 0, new ManualEntrySuccessViewModel$onSubmit$1(this, null), 3);
        AbstractC10959n1.execute$default(this, new ManualEntrySuccessViewModel$onSubmit$2(this, null), (AbstractC7893b0) null, (InterfaceC6648i) null, ManualEntrySuccessViewModel$onSubmit$3.INSTANCE, 3, (Object) null);
    }
}
