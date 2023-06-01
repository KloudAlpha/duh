package com.stripe.android.financialconnections.features.attachpayment;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import com.stripe.android.financialconnections.domain.GetAuthorizationSessionAccounts;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.domain.GoNext;
import com.stripe.android.financialconnections.domain.PollAttachPaymentAccount;
import com.stripe.android.financialconnections.features.attachpayment.AttachPaymentState;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import com.stripe.android.financialconnections.model.PartnerAccount;
import com.stripe.android.financialconnections.model.PartnerAccountsList;
import com.stripe.android.financialconnections.model.PaymentAccountParams;
import com.stripe.android.financialconnections.navigation.NavigationDirections;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p201kf.InterfaceC6648i;
import p266of.AbstractC7893b0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p369ue.C10003w;
import p404we.InterfaceC10693d;
import p413x4.AbstractC10896b;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.InterfaceC10918f2;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AttachPaymentViewModel.kt */
/* loaded from: classes.dex */
public final class AttachPaymentViewModel extends AbstractC10959n1<AttachPaymentState> {
    public static final Companion Companion = new Companion(null);
    private final FinancialConnectionsAnalyticsTracker eventTracker;
    private final GetAuthorizationSessionAccounts getAuthorizationSessionAccounts;
    private final GetManifest getManifest;
    private final GoNext goNext;
    private final Logger logger;
    private final NavigationManager navigationManager;
    private final PollAttachPaymentAccount pollAttachPaymentAccount;

    /* compiled from: AttachPaymentViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.attachpayment.AttachPaymentViewModel$1", m1005f = "AttachPaymentViewModel.kt", m1004l = {42, 46}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.financialconnections.features.attachpayment.AttachPaymentViewModel$1 */
    /* loaded from: classes.dex */
    public static final class C23151 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super AttachPaymentState.Payload>, Object> {
        public Object L$0;
        public int label;

        public C23151(InterfaceC10693d<? super C23151> interfaceC10693d) {
            super(1, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
            return new C23151(interfaceC10693d);
        }

        @Override // cf.InterfaceC1908l
        public final Object invoke(InterfaceC10693d<? super AttachPaymentState.Payload> interfaceC10693d) {
            return ((C23151) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            String str;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        str = (String) this.L$0;
                        C8257a.m5404h1(obj);
                        return new AttachPaymentState.Payload(((PartnerAccountsList) obj).getData().size(), str);
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
            } else {
                C8257a.m5404h1(obj);
                GetManifest getManifest = AttachPaymentViewModel.this.getManifest;
                this.label = 1;
                obj = getManifest.invoke(this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            FinancialConnectionsSessionManifest financialConnectionsSessionManifest = (FinancialConnectionsSessionManifest) obj;
            FinancialConnectionsAuthorizationSession activeAuthSession = financialConnectionsSessionManifest.getActiveAuthSession();
            if (activeAuthSession != null) {
                String businessName = financialConnectionsSessionManifest.getBusinessName();
                GetAuthorizationSessionAccounts getAuthorizationSessionAccounts = AttachPaymentViewModel.this.getAuthorizationSessionAccounts;
                String id2 = activeAuthSession.getId();
                this.L$0 = businessName;
                this.label = 2;
                Object invoke = getAuthorizationSessionAccounts.invoke(id2, this);
                if (invoke == enumC11218a) {
                    return enumC11218a;
                }
                str = businessName;
                obj = invoke;
                return new AttachPaymentState.Payload(((PartnerAccountsList) obj).getData().size(), str);
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
    }

    /* compiled from: AttachPaymentViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.features.attachpayment.AttachPaymentViewModel$2 */
    /* loaded from: classes.dex */
    public static final class C23162 extends AbstractC3336l implements InterfaceC1912p<AttachPaymentState, AbstractC10896b<? extends AttachPaymentState.Payload>, AttachPaymentState> {
        public static final C23162 INSTANCE = new C23162();

        public C23162() {
            super(2);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final AttachPaymentState invoke2(AttachPaymentState attachPaymentState, AbstractC10896b<AttachPaymentState.Payload> abstractC10896b) {
            C3335k.m11451e(attachPaymentState, "$this$execute");
            C3335k.m11451e(abstractC10896b, "it");
            return AttachPaymentState.copy$default(attachPaymentState, abstractC10896b, null, 2, null);
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ AttachPaymentState invoke(AttachPaymentState attachPaymentState, AbstractC10896b<? extends AttachPaymentState.Payload> abstractC10896b) {
            return invoke2(attachPaymentState, (AbstractC10896b<AttachPaymentState.Payload>) abstractC10896b);
        }
    }

    /* compiled from: AttachPaymentViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.attachpayment.AttachPaymentViewModel$3", m1005f = "AttachPaymentViewModel.kt", m1004l = {50, 53, 57, 63}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.financialconnections.features.attachpayment.AttachPaymentViewModel$3 */
    /* loaded from: classes.dex */
    public static final class C23173 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super LinkAccountSessionPaymentAccount>, Object> {
        public long J$0;
        public Object L$0;
        public Object L$1;
        public Object L$2;
        public int label;

        public C23173(InterfaceC10693d<? super C23173> interfaceC10693d) {
            super(1, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
            return new C23173(interfaceC10693d);
        }

        @Override // cf.InterfaceC1908l
        public final Object invoke(InterfaceC10693d<? super LinkAccountSessionPaymentAccount> interfaceC10693d) {
            return ((C23173) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x00a5  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00e6  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0116 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0117  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0123  */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            Object invoke;
            FinancialConnectionsSessionManifest financialConnectionsSessionManifest;
            Object invoke2;
            FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession;
            FinancialConnectionsInstitution financialConnectionsInstitution;
            List<PartnerAccount> data;
            AttachPaymentViewModel attachPaymentViewModel;
            Object invoke3;
            FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession2;
            long j;
            FinancialConnectionsSessionManifest.Pane nextPane;
            FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker;
            FinancialConnectionsEvent.PollAttachPaymentsSucceeded pollAttachPaymentsSucceeded;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            boolean z = true;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                LinkAccountSessionPaymentAccount linkAccountSessionPaymentAccount = (LinkAccountSessionPaymentAccount) this.L$0;
                                C8257a.m5404h1(obj);
                                ((C9455h) obj).getClass();
                                return linkAccountSessionPaymentAccount;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j = this.J$0;
                        financialConnectionsAuthorizationSession2 = (FinancialConnectionsAuthorizationSession) this.L$0;
                        C8257a.m5404h1(obj);
                        attachPaymentViewModel = (AttachPaymentViewModel) this.L$1;
                        invoke3 = obj;
                        LinkAccountSessionPaymentAccount linkAccountSessionPaymentAccount2 = (LinkAccountSessionPaymentAccount) invoke3;
                        GoNext goNext = attachPaymentViewModel.goNext;
                        nextPane = linkAccountSessionPaymentAccount2.getNextPane();
                        if (nextPane == null) {
                            nextPane = FinancialConnectionsSessionManifest.Pane.SUCCESS;
                        }
                        GoNext.invoke$default(goNext, nextPane, null, 2, null);
                        long longValue = new Long(System.currentTimeMillis() - j).longValue();
                        financialConnectionsAnalyticsTracker = AttachPaymentViewModel.this.eventTracker;
                        pollAttachPaymentsSucceeded = new FinancialConnectionsEvent.PollAttachPaymentsSucceeded(financialConnectionsAuthorizationSession2.getId(), longValue);
                        this.L$0 = linkAccountSessionPaymentAccount2;
                        this.L$1 = null;
                        this.label = 4;
                        if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(pollAttachPaymentsSucceeded, this) != enumC11218a) {
                            return enumC11218a;
                        }
                        return linkAccountSessionPaymentAccount2;
                    }
                    financialConnectionsInstitution = (FinancialConnectionsInstitution) this.L$2;
                    financialConnectionsAuthorizationSession = (FinancialConnectionsAuthorizationSession) this.L$1;
                    financialConnectionsSessionManifest = (FinancialConnectionsSessionManifest) this.L$0;
                    C8257a.m5404h1(obj);
                    invoke2 = obj;
                    data = ((PartnerAccountsList) invoke2).getData();
                    if (data.size() != 1) {
                        z = false;
                    }
                    if (!z) {
                        String linkedAccountId = ((PartnerAccount) C10003w.m3243q0(data)).getLinkedAccountId();
                        attachPaymentViewModel = AttachPaymentViewModel.this;
                        long currentTimeMillis = System.currentTimeMillis();
                        PollAttachPaymentAccount pollAttachPaymentAccount = attachPaymentViewModel.pollAttachPaymentAccount;
                        boolean allowManualEntry = financialConnectionsSessionManifest.getAllowManualEntry();
                        if (linkedAccountId != null) {
                            PaymentAccountParams.LinkedAccount linkedAccount = new PaymentAccountParams.LinkedAccount(linkedAccountId);
                            this.L$0 = financialConnectionsAuthorizationSession;
                            this.L$1 = attachPaymentViewModel;
                            this.L$2 = null;
                            this.J$0 = currentTimeMillis;
                            this.label = 3;
                            invoke3 = pollAttachPaymentAccount.invoke(allowManualEntry, financialConnectionsInstitution, linkedAccount, this);
                            if (invoke3 == enumC11218a) {
                                return enumC11218a;
                            }
                            financialConnectionsAuthorizationSession2 = financialConnectionsAuthorizationSession;
                            j = currentTimeMillis;
                            LinkAccountSessionPaymentAccount linkAccountSessionPaymentAccount22 = (LinkAccountSessionPaymentAccount) invoke3;
                            GoNext goNext2 = attachPaymentViewModel.goNext;
                            nextPane = linkAccountSessionPaymentAccount22.getNextPane();
                            if (nextPane == null) {
                            }
                            GoNext.invoke$default(goNext2, nextPane, null, 2, null);
                            long longValue2 = new Long(System.currentTimeMillis() - j).longValue();
                            financialConnectionsAnalyticsTracker = AttachPaymentViewModel.this.eventTracker;
                            pollAttachPaymentsSucceeded = new FinancialConnectionsEvent.PollAttachPaymentsSucceeded(financialConnectionsAuthorizationSession2.getId(), longValue2);
                            this.L$0 = linkAccountSessionPaymentAccount22;
                            this.L$1 = null;
                            this.label = 4;
                            if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(pollAttachPaymentsSucceeded, this) != enumC11218a) {
                            }
                        } else {
                            throw new IllegalArgumentException("Required value was null.".toString());
                        }
                    } else {
                        throw new IllegalArgumentException("Failed requirement.".toString());
                    }
                } else {
                    C8257a.m5404h1(obj);
                    invoke = obj;
                }
            } else {
                C8257a.m5404h1(obj);
                GetManifest getManifest = AttachPaymentViewModel.this.getManifest;
                this.label = 1;
                invoke = getManifest.invoke(this);
                if (invoke == enumC11218a) {
                    return enumC11218a;
                }
            }
            financialConnectionsSessionManifest = (FinancialConnectionsSessionManifest) invoke;
            FinancialConnectionsAuthorizationSession activeAuthSession = financialConnectionsSessionManifest.getActiveAuthSession();
            if (activeAuthSession != null) {
                FinancialConnectionsInstitution activeInstitution = financialConnectionsSessionManifest.getActiveInstitution();
                if (activeInstitution != null) {
                    GetAuthorizationSessionAccounts getAuthorizationSessionAccounts = AttachPaymentViewModel.this.getAuthorizationSessionAccounts;
                    String id2 = activeAuthSession.getId();
                    this.L$0 = financialConnectionsSessionManifest;
                    this.L$1 = activeAuthSession;
                    this.L$2 = activeInstitution;
                    this.label = 2;
                    invoke2 = getAuthorizationSessionAccounts.invoke(id2, this);
                    if (invoke2 == enumC11218a) {
                        return enumC11218a;
                    }
                    financialConnectionsAuthorizationSession = activeAuthSession;
                    financialConnectionsInstitution = activeInstitution;
                    data = ((PartnerAccountsList) invoke2).getData();
                    if (data.size() != 1) {
                    }
                    if (!z) {
                    }
                } else {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
            } else {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
        }
    }

    /* compiled from: AttachPaymentViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.features.attachpayment.AttachPaymentViewModel$4 */
    /* loaded from: classes.dex */
    public static final class C23184 extends AbstractC3336l implements InterfaceC1912p<AttachPaymentState, AbstractC10896b<? extends LinkAccountSessionPaymentAccount>, AttachPaymentState> {
        public static final C23184 INSTANCE = new C23184();

        public C23184() {
            super(2);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final AttachPaymentState invoke2(AttachPaymentState attachPaymentState, AbstractC10896b<LinkAccountSessionPaymentAccount> abstractC10896b) {
            C3335k.m11451e(attachPaymentState, "$this$execute");
            C3335k.m11451e(abstractC10896b, "it");
            return AttachPaymentState.copy$default(attachPaymentState, null, abstractC10896b, 1, null);
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ AttachPaymentState invoke(AttachPaymentState attachPaymentState, AbstractC10896b<? extends LinkAccountSessionPaymentAccount> abstractC10896b) {
            return invoke2(attachPaymentState, (AbstractC10896b<LinkAccountSessionPaymentAccount>) abstractC10896b);
        }
    }

    /* compiled from: AttachPaymentViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Companion implements InterfaceC10918f2<AttachPaymentViewModel, AttachPaymentState> {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* renamed from: initialState */
        public AttachPaymentState m15023initialState(AbstractC11002s2 abstractC11002s2) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            return null;
        }

        public AttachPaymentViewModel create(AbstractC11002s2 abstractC11002s2, AttachPaymentState attachPaymentState) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            C3335k.m11451e(attachPaymentState, "state");
            return ((FinancialConnectionsSheetNativeActivity) abstractC11002s2.m2494a()).getViewModel().getActivityRetainedComponent().getAttachPaymentSubcomponent().initialState(attachPaymentState).build().getViewModel();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AttachPaymentViewModel(AttachPaymentState attachPaymentState, PollAttachPaymentAccount pollAttachPaymentAccount, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, GetAuthorizationSessionAccounts getAuthorizationSessionAccounts, NavigationManager navigationManager, GetManifest getManifest, GoNext goNext, Logger logger) {
        super(attachPaymentState, null, 2, null);
        C3335k.m11451e(attachPaymentState, "initialState");
        C3335k.m11451e(pollAttachPaymentAccount, "pollAttachPaymentAccount");
        C3335k.m11451e(financialConnectionsAnalyticsTracker, "eventTracker");
        C3335k.m11451e(getAuthorizationSessionAccounts, "getAuthorizationSessionAccounts");
        C3335k.m11451e(navigationManager, "navigationManager");
        C3335k.m11451e(getManifest, "getManifest");
        C3335k.m11451e(goNext, "goNext");
        C3335k.m11451e(logger, "logger");
        this.pollAttachPaymentAccount = pollAttachPaymentAccount;
        this.eventTracker = financialConnectionsAnalyticsTracker;
        this.getAuthorizationSessionAccounts = getAuthorizationSessionAccounts;
        this.navigationManager = navigationManager;
        this.getManifest = getManifest;
        this.goNext = goNext;
        this.logger = logger;
        logErrors();
        AbstractC10959n1.execute$default(this, new C23151(null), (AbstractC7893b0) null, (InterfaceC6648i) null, C23162.INSTANCE, 3, (Object) null);
        AbstractC10959n1.execute$default(this, new C23173(null), (AbstractC7893b0) null, (InterfaceC6648i) null, C23184.INSTANCE, 3, (Object) null);
    }

    private final void logErrors() {
        onAsync(AttachPaymentViewModel$logErrors$1.INSTANCE, new AttachPaymentViewModel$logErrors$2(this, null), new AttachPaymentViewModel$logErrors$3(this, null));
        AbstractC10959n1.onAsync$default(this, AttachPaymentViewModel$logErrors$4.INSTANCE, new AttachPaymentViewModel$logErrors$5(this, null), null, 4, null);
    }

    public final void onEnterDetailsManually() {
        this.navigationManager.navigate(NavigationDirections.INSTANCE.getManualEntry());
    }

    public final void onSelectAnotherBank() {
        this.navigationManager.navigate(NavigationDirections.INSTANCE.getReset());
    }
}
