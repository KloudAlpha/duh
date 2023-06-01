package com.stripe.android.financialconnections.features.reset;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import com.stripe.android.financialconnections.domain.GoNext;
import com.stripe.android.financialconnections.domain.LinkMoreAccounts;
import com.stripe.android.financialconnections.domain.NativeAuthFlowCoordinator;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p201kf.InterfaceC6648i;
import p266of.AbstractC7893b0;
import p283p9.C8257a;
import p323rf.InterfaceC8963p0;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p413x4.AbstractC10896b;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.InterfaceC10918f2;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ResetViewModel.kt */
/* loaded from: classes.dex */
public final class ResetViewModel extends AbstractC10959n1<ResetState> {
    public static final Companion Companion = new Companion(null);
    private final FinancialConnectionsAnalyticsTracker eventTracker;
    private final GoNext goNext;
    private final LinkMoreAccounts linkMoreAccounts;
    private final Logger logger;
    private final NativeAuthFlowCoordinator nativeAuthFlowCoordinator;

    /* compiled from: ResetViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.reset.ResetViewModel$1", m1005f = "ResetViewModel.kt", m1004l = {33, 34, 35}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.financialconnections.features.reset.ResetViewModel$1 */
    /* loaded from: classes.dex */
    public static final class C24641 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super C9473u>, Object> {
        public Object L$0;
        public int label;

        public C24641(InterfaceC10693d<? super C24641> interfaceC10693d) {
            super(1, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
            return new C24641(interfaceC10693d);
        }

        @Override // cf.InterfaceC1908l
        public final Object invoke(InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C24641) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0073 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0074  */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            FinancialConnectionsSessionManifest financialConnectionsSessionManifest;
            FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker;
            FinancialConnectionsEvent.PaneLoaded paneLoaded;
            FinancialConnectionsSessionManifest financialConnectionsSessionManifest2;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            financialConnectionsSessionManifest2 = (FinancialConnectionsSessionManifest) this.L$0;
                            C8257a.m5404h1(obj);
                            ((C9455h) obj).getClass();
                            GoNext.invoke$default(ResetViewModel.this.goNext, financialConnectionsSessionManifest2.getNextPane(), null, 2, null);
                            return C9473u.f23053a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C8257a.m5404h1(obj);
                    financialConnectionsSessionManifest = (FinancialConnectionsSessionManifest) this.L$0;
                    financialConnectionsAnalyticsTracker = ResetViewModel.this.eventTracker;
                    paneLoaded = new FinancialConnectionsEvent.PaneLoaded(FinancialConnectionsSessionManifest.Pane.RESET);
                    this.L$0 = financialConnectionsSessionManifest;
                    this.label = 3;
                    if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(paneLoaded, this) != enumC11218a) {
                        return enumC11218a;
                    }
                    financialConnectionsSessionManifest2 = financialConnectionsSessionManifest;
                    GoNext.invoke$default(ResetViewModel.this.goNext, financialConnectionsSessionManifest2.getNextPane(), null, 2, null);
                    return C9473u.f23053a;
                }
                C8257a.m5404h1(obj);
            } else {
                C8257a.m5404h1(obj);
                LinkMoreAccounts linkMoreAccounts = ResetViewModel.this.linkMoreAccounts;
                this.label = 1;
                obj = linkMoreAccounts.invoke(this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            financialConnectionsSessionManifest = (FinancialConnectionsSessionManifest) obj;
            InterfaceC8963p0<NativeAuthFlowCoordinator.Message> invoke = ResetViewModel.this.nativeAuthFlowCoordinator.invoke();
            NativeAuthFlowCoordinator.Message.ClearPartnerWebAuth clearPartnerWebAuth = NativeAuthFlowCoordinator.Message.ClearPartnerWebAuth.INSTANCE;
            this.L$0 = financialConnectionsSessionManifest;
            this.label = 2;
            if (invoke.emit(clearPartnerWebAuth, this) == enumC11218a) {
                return enumC11218a;
            }
            financialConnectionsAnalyticsTracker = ResetViewModel.this.eventTracker;
            paneLoaded = new FinancialConnectionsEvent.PaneLoaded(FinancialConnectionsSessionManifest.Pane.RESET);
            this.L$0 = financialConnectionsSessionManifest;
            this.label = 3;
            if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(paneLoaded, this) != enumC11218a) {
            }
        }
    }

    /* compiled from: ResetViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.features.reset.ResetViewModel$2 */
    /* loaded from: classes.dex */
    public static final class C24652 extends AbstractC3336l implements InterfaceC1912p<ResetState, AbstractC10896b<? extends C9473u>, ResetState> {
        public static final C24652 INSTANCE = new C24652();

        public C24652() {
            super(2);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final ResetState invoke2(ResetState resetState, AbstractC10896b<C9473u> abstractC10896b) {
            C3335k.m11451e(resetState, "$this$execute");
            C3335k.m11451e(abstractC10896b, "it");
            return resetState.copy(abstractC10896b);
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ ResetState invoke(ResetState resetState, AbstractC10896b<? extends C9473u> abstractC10896b) {
            return invoke2(resetState, (AbstractC10896b<C9473u>) abstractC10896b);
        }
    }

    /* compiled from: ResetViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Companion implements InterfaceC10918f2<ResetViewModel, ResetState> {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* renamed from: initialState */
        public ResetState m15075initialState(AbstractC11002s2 abstractC11002s2) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            return null;
        }

        public ResetViewModel create(AbstractC11002s2 abstractC11002s2, ResetState resetState) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            C3335k.m11451e(resetState, "state");
            return ((FinancialConnectionsSheetNativeActivity) abstractC11002s2.m2494a()).getViewModel().getActivityRetainedComponent().getResetSubcomponent().initialState(resetState).build().getViewModel();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResetViewModel(ResetState resetState, LinkMoreAccounts linkMoreAccounts, NativeAuthFlowCoordinator nativeAuthFlowCoordinator, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, GoNext goNext, Logger logger) {
        super(resetState, null, 2, null);
        C3335k.m11451e(resetState, "initialState");
        C3335k.m11451e(linkMoreAccounts, "linkMoreAccounts");
        C3335k.m11451e(nativeAuthFlowCoordinator, "nativeAuthFlowCoordinator");
        C3335k.m11451e(financialConnectionsAnalyticsTracker, "eventTracker");
        C3335k.m11451e(goNext, "goNext");
        C3335k.m11451e(logger, "logger");
        this.linkMoreAccounts = linkMoreAccounts;
        this.nativeAuthFlowCoordinator = nativeAuthFlowCoordinator;
        this.eventTracker = financialConnectionsAnalyticsTracker;
        this.goNext = goNext;
        this.logger = logger;
        logErrors();
        AbstractC10959n1.execute$default(this, new C24641(null), (AbstractC7893b0) null, (InterfaceC6648i) null, C24652.INSTANCE, 3, (Object) null);
    }

    private final void logErrors() {
        AbstractC10959n1.onAsync$default(this, ResetViewModel$logErrors$1.INSTANCE, new ResetViewModel$logErrors$2(this, null), null, 4, null);
    }
}
