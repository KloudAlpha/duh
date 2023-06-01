package com.stripe.android.financialconnections.features.manualentry;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.domain.GoNext;
import com.stripe.android.financialconnections.domain.PollAttachPaymentAccount;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p201kf.InterfaceC6648i;
import p266of.AbstractC7893b0;
import p283p9.C8257a;
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
/* compiled from: ManualEntryViewModel.kt */
/* loaded from: classes.dex */
public final class ManualEntryViewModel extends AbstractC10959n1<ManualEntryState> {
    public static final Companion Companion = new Companion(null);
    private final FinancialConnectionsAnalyticsTracker eventTracker;
    private final GetManifest getManifest;
    private final GoNext goNext;
    private final Logger logger;
    private final PollAttachPaymentAccount pollAttachPaymentAccount;

    /* compiled from: ManualEntryViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.manualentry.ManualEntryViewModel$1", m1005f = "ManualEntryViewModel.kt", m1004l = {37, 38}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.financialconnections.features.manualentry.ManualEntryViewModel$1 */
    /* loaded from: classes.dex */
    public static final class C24341 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super Boolean>, Object> {
        public Object L$0;
        public int label;

        public C24341(InterfaceC10693d<? super C24341> interfaceC10693d) {
            super(1, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
            return new C24341(interfaceC10693d);
        }

        @Override // cf.InterfaceC1908l
        public final Object invoke(InterfaceC10693d<? super Boolean> interfaceC10693d) {
            return ((C24341) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        Boolean bool = (Boolean) this.L$0;
                        C8257a.m5404h1(obj);
                        ((C9455h) obj).getClass();
                        return bool;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
            } else {
                C8257a.m5404h1(obj);
                GetManifest getManifest = ManualEntryViewModel.this.getManifest;
                this.label = 1;
                obj = getManifest.invoke(this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            Boolean valueOf = Boolean.valueOf(((FinancialConnectionsSessionManifest) obj).getManualEntryUsesMicrodeposits());
            ManualEntryViewModel manualEntryViewModel = ManualEntryViewModel.this;
            valueOf.booleanValue();
            FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker = manualEntryViewModel.eventTracker;
            FinancialConnectionsEvent.PaneLoaded paneLoaded = new FinancialConnectionsEvent.PaneLoaded(FinancialConnectionsSessionManifest.Pane.MANUAL_ENTRY);
            this.L$0 = valueOf;
            this.label = 2;
            if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(paneLoaded, this) == enumC11218a) {
                return enumC11218a;
            }
            return valueOf;
        }
    }

    /* compiled from: ManualEntryViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.features.manualentry.ManualEntryViewModel$2 */
    /* loaded from: classes.dex */
    public static final class C24352 extends AbstractC3336l implements InterfaceC1912p<ManualEntryState, AbstractC10896b<? extends Boolean>, ManualEntryState> {
        public static final C24352 INSTANCE = new C24352();

        public C24352() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ ManualEntryState invoke(ManualEntryState manualEntryState, AbstractC10896b<? extends Boolean> abstractC10896b) {
            return invoke2(manualEntryState, (AbstractC10896b<Boolean>) abstractC10896b);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final ManualEntryState invoke2(ManualEntryState manualEntryState, AbstractC10896b<Boolean> abstractC10896b) {
            ManualEntryState copy;
            C3335k.m11451e(manualEntryState, "$this$execute");
            C3335k.m11451e(abstractC10896b, "it");
            Boolean mo2497a = abstractC10896b.mo2497a();
            copy = manualEntryState.copy((r18 & 1) != 0 ? manualEntryState.routing : null, (r18 & 2) != 0 ? manualEntryState.account : null, (r18 & 4) != 0 ? manualEntryState.accountConfirm : null, (r18 & 8) != 0 ? manualEntryState.routingError : null, (r18 & 16) != 0 ? manualEntryState.accountError : null, (r18 & 32) != 0 ? manualEntryState.accountConfirmError : null, (r18 & 64) != 0 ? manualEntryState.linkPaymentAccount : null, (r18 & 128) != 0 ? manualEntryState.verifyWithMicrodeposits : mo2497a != null ? mo2497a.booleanValue() : false);
            return copy;
        }
    }

    /* compiled from: ManualEntryViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Companion implements InterfaceC10918f2<ManualEntryViewModel, ManualEntryState> {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* renamed from: initialState */
        public ManualEntryState m15062initialState(AbstractC11002s2 abstractC11002s2) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            return null;
        }

        public ManualEntryViewModel create(AbstractC11002s2 abstractC11002s2, ManualEntryState manualEntryState) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            C3335k.m11451e(manualEntryState, "state");
            return ((FinancialConnectionsSheetNativeActivity) abstractC11002s2.m2494a()).getViewModel().getActivityRetainedComponent().getManualEntryBuilder().initialState(manualEntryState).build().getViewModel();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualEntryViewModel(ManualEntryState manualEntryState, PollAttachPaymentAccount pollAttachPaymentAccount, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, GetManifest getManifest, GoNext goNext, Logger logger) {
        super(manualEntryState, null, 2, null);
        C3335k.m11451e(manualEntryState, "initialState");
        C3335k.m11451e(pollAttachPaymentAccount, "pollAttachPaymentAccount");
        C3335k.m11451e(financialConnectionsAnalyticsTracker, "eventTracker");
        C3335k.m11451e(getManifest, "getManifest");
        C3335k.m11451e(goNext, "goNext");
        C3335k.m11451e(logger, "logger");
        this.pollAttachPaymentAccount = pollAttachPaymentAccount;
        this.eventTracker = financialConnectionsAnalyticsTracker;
        this.getManifest = getManifest;
        this.goNext = goNext;
        this.logger = logger;
        logErrors();
        observeInputs();
        AbstractC10959n1.execute$default(this, new C24341(null), (AbstractC7893b0) null, (InterfaceC6648i) null, C24352.INSTANCE, 3, (Object) null);
    }

    private final void logErrors() {
        AbstractC10959n1.onAsync$default(this, ManualEntryViewModel$logErrors$1.INSTANCE, new ManualEntryViewModel$logErrors$2(this, null), null, 4, null);
    }

    private final void observeInputs() {
        onEach(ManualEntryViewModel$observeInputs$1.INSTANCE, new ManualEntryViewModel$observeInputs$2(this, null));
        onEach(ManualEntryViewModel$observeInputs$3.INSTANCE, new ManualEntryViewModel$observeInputs$4(this, null));
        onEach(ManualEntryViewModel$observeInputs$5.INSTANCE, new ManualEntryViewModel$observeInputs$6(this, null));
    }

    public final void onAccountConfirmEntered(String str) {
        C3335k.m11451e(str, "input");
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isDigit(charAt)) {
                sb2.append(charAt);
            }
        }
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "filterTo(StringBuilder(), predicate).toString()");
        setState(new ManualEntryViewModel$onAccountConfirmEntered$1(sb3));
    }

    public final void onAccountEntered(String str) {
        C3335k.m11451e(str, "input");
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isDigit(charAt)) {
                sb2.append(charAt);
            }
        }
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "filterTo(StringBuilder(), predicate).toString()");
        setState(new ManualEntryViewModel$onAccountEntered$1(sb3));
    }

    public final void onRoutingEntered(String str) {
        C3335k.m11451e(str, "input");
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isDigit(charAt)) {
                sb2.append(charAt);
            }
        }
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "filterTo(StringBuilder(), predicate).toString()");
        setState(new ManualEntryViewModel$onRoutingEntered$1(sb3));
    }

    public final void onSubmit() {
        AbstractC10959n1.execute$default(this, new ManualEntryViewModel$onSubmit$1(this, null), (AbstractC7893b0) null, (InterfaceC6648i) null, ManualEntryViewModel$onSubmit$2.INSTANCE, 3, (Object) null);
    }
}
