package com.stripe.android.financialconnections.features.partnerauth;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.AuthSessionEvent;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import com.stripe.android.financialconnections.domain.CancelAuthorizationSession;
import com.stripe.android.financialconnections.domain.CompleteAuthorizationSession;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.domain.GoNext;
import com.stripe.android.financialconnections.domain.PollAuthorizationSessionOAuthResults;
import com.stripe.android.financialconnections.domain.PostAuthSessionEvent;
import com.stripe.android.financialconnections.domain.PostAuthorizationSession;
import com.stripe.android.financialconnections.features.partnerauth.PartnerAuthState;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.model.MixedOAuthParams;
import com.stripe.android.financialconnections.navigation.NavigationDirections;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import java.util.ArrayList;
import java.util.Date;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p201kf.InterfaceC6648i;
import p266of.AbstractC7893b0;
import p266of.C7924h;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p369ue.C9994n;
import p404we.InterfaceC10693d;
import p413x4.AbstractC10896b;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.InterfaceC10918f2;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PartnerAuthViewModel.kt */
/* loaded from: classes.dex */
public final class PartnerAuthViewModel extends AbstractC10959n1<PartnerAuthState> {
    public static final Companion Companion = new Companion(null);
    private final CancelAuthorizationSession cancelAuthorizationSession;
    private final CompleteAuthorizationSession completeAuthorizationSession;
    private final PostAuthorizationSession createAuthorizationSession;
    private final FinancialConnectionsAnalyticsTracker eventTracker;
    private final GetManifest getManifest;
    private final GoNext goNext;
    private final Logger logger;
    private final NavigationManager navigationManager;
    private final PollAuthorizationSessionOAuthResults pollAuthorizationSessionOAuthResults;
    private final PostAuthSessionEvent postAuthSessionEvent;

    /* compiled from: PartnerAuthViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.partnerauth.PartnerAuthViewModel$1", m1005f = "PartnerAuthViewModel.kt", m1004l = {59, 60, 71}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.financialconnections.features.partnerauth.PartnerAuthViewModel$1 */
    /* loaded from: classes.dex */
    public static final class C24591 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super PartnerAuthState.Payload>, Object> {
        public Object L$0;
        public Object L$1;
        public int label;

        public C24591(InterfaceC10693d<? super C24591> interfaceC10693d) {
            super(1, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
            return new C24591(interfaceC10693d);
        }

        @Override // cf.InterfaceC1908l
        public final Object invoke(InterfaceC10693d<? super PartnerAuthState.Payload> interfaceC10693d) {
            return ((C24591) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0084  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00cc  */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            AuthSessionEvent.Launched launched;
            FinancialConnectionsSessionManifest financialConnectionsSessionManifest;
            FinancialConnectionsInstitution activeInstitution;
            boolean z;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            PartnerAuthState.Payload payload = (PartnerAuthState.Payload) this.L$0;
                            C8257a.m5404h1(obj);
                            ((C9455h) obj).getClass();
                            return payload;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    financialConnectionsSessionManifest = (FinancialConnectionsSessionManifest) this.L$1;
                    launched = (AuthSessionEvent.Launched) this.L$0;
                    C8257a.m5404h1(obj);
                    FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession = (FinancialConnectionsAuthorizationSession) obj;
                    activeInstitution = financialConnectionsSessionManifest.getActiveInstitution();
                    if (activeInstitution == null) {
                        Boolean isStripeDirect = financialConnectionsSessionManifest.isStripeDirect();
                        if (isStripeDirect != null) {
                            z = isStripeDirect.booleanValue();
                        } else {
                            z = false;
                        }
                        PartnerAuthState.Payload payload2 = new PartnerAuthState.Payload(z, activeInstitution, financialConnectionsAuthorizationSession);
                        PartnerAuthViewModel partnerAuthViewModel = PartnerAuthViewModel.this;
                        AuthSessionEvent.Loaded loaded = new AuthSessionEvent.Loaded(new Date());
                        if (!financialConnectionsAuthorizationSession.isOAuth()) {
                            loaded = null;
                        }
                        PostAuthSessionEvent postAuthSessionEvent = partnerAuthViewModel.postAuthSessionEvent;
                        String id2 = financialConnectionsAuthorizationSession.getId();
                        ArrayList m3273x1 = C9994n.m3273x1(new AuthSessionEvent[]{launched, loaded});
                        this.L$0 = payload2;
                        this.L$1 = null;
                        this.label = 3;
                        if (postAuthSessionEvent.m15017invoke0E7RQCE(id2, m3273x1, this) == enumC11218a) {
                            return enumC11218a;
                        }
                        return payload2;
                    }
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                C8257a.m5404h1(obj);
                launched = (AuthSessionEvent.Launched) this.L$0;
            } else {
                C8257a.m5404h1(obj);
                AuthSessionEvent.Launched launched2 = new AuthSessionEvent.Launched(new Date());
                GetManifest getManifest = PartnerAuthViewModel.this.getManifest;
                this.L$0 = launched2;
                this.label = 1;
                Object invoke = getManifest.invoke(this);
                if (invoke == enumC11218a) {
                    return enumC11218a;
                }
                launched = launched2;
                obj = invoke;
            }
            financialConnectionsSessionManifest = (FinancialConnectionsSessionManifest) obj;
            PostAuthorizationSession postAuthorizationSession = PartnerAuthViewModel.this.createAuthorizationSession;
            FinancialConnectionsInstitution activeInstitution2 = financialConnectionsSessionManifest.getActiveInstitution();
            if (activeInstitution2 != null) {
                boolean allowManualEntry = financialConnectionsSessionManifest.getAllowManualEntry();
                this.L$0 = launched;
                this.L$1 = financialConnectionsSessionManifest;
                this.label = 2;
                obj = postAuthorizationSession.invoke(activeInstitution2, allowManualEntry, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
                FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession2 = (FinancialConnectionsAuthorizationSession) obj;
                activeInstitution = financialConnectionsSessionManifest.getActiveInstitution();
                if (activeInstitution == null) {
                }
            } else {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
        }
    }

    /* compiled from: PartnerAuthViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.features.partnerauth.PartnerAuthViewModel$2 */
    /* loaded from: classes.dex */
    public static final class C24602 extends AbstractC3336l implements InterfaceC1912p<PartnerAuthState, AbstractC10896b<? extends PartnerAuthState.Payload>, PartnerAuthState> {
        public static final C24602 INSTANCE = new C24602();

        public C24602() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ PartnerAuthState invoke(PartnerAuthState partnerAuthState, AbstractC10896b<? extends PartnerAuthState.Payload> abstractC10896b) {
            return invoke2(partnerAuthState, (AbstractC10896b<PartnerAuthState.Payload>) abstractC10896b);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final PartnerAuthState invoke2(PartnerAuthState partnerAuthState, AbstractC10896b<PartnerAuthState.Payload> abstractC10896b) {
            C3335k.m11451e(partnerAuthState, "$this$execute");
            C3335k.m11451e(abstractC10896b, "it");
            return PartnerAuthState.copy$default(partnerAuthState, abstractC10896b, null, null, 6, null);
        }
    }

    /* compiled from: PartnerAuthViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Companion implements InterfaceC10918f2<PartnerAuthViewModel, PartnerAuthState> {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* renamed from: initialState */
        public PartnerAuthState m15073initialState(AbstractC11002s2 abstractC11002s2) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            return null;
        }

        public PartnerAuthViewModel create(AbstractC11002s2 abstractC11002s2, PartnerAuthState partnerAuthState) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            C3335k.m11451e(partnerAuthState, "state");
            return ((FinancialConnectionsSheetNativeActivity) abstractC11002s2.m2494a()).getViewModel().getActivityRetainedComponent().getPartnerAuthSubcomponent().initialState(partnerAuthState).build().getViewModel();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PartnerAuthViewModel(CompleteAuthorizationSession completeAuthorizationSession, PostAuthorizationSession postAuthorizationSession, CancelAuthorizationSession cancelAuthorizationSession, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, PostAuthSessionEvent postAuthSessionEvent, GetManifest getManifest, GoNext goNext, NavigationManager navigationManager, PollAuthorizationSessionOAuthResults pollAuthorizationSessionOAuthResults, Logger logger, PartnerAuthState partnerAuthState) {
        super(partnerAuthState, null, 2, null);
        C3335k.m11451e(completeAuthorizationSession, "completeAuthorizationSession");
        C3335k.m11451e(postAuthorizationSession, "createAuthorizationSession");
        C3335k.m11451e(cancelAuthorizationSession, "cancelAuthorizationSession");
        C3335k.m11451e(financialConnectionsAnalyticsTracker, "eventTracker");
        C3335k.m11451e(postAuthSessionEvent, "postAuthSessionEvent");
        C3335k.m11451e(getManifest, "getManifest");
        C3335k.m11451e(goNext, "goNext");
        C3335k.m11451e(navigationManager, "navigationManager");
        C3335k.m11451e(pollAuthorizationSessionOAuthResults, "pollAuthorizationSessionOAuthResults");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(partnerAuthState, "initialState");
        this.completeAuthorizationSession = completeAuthorizationSession;
        this.createAuthorizationSession = postAuthorizationSession;
        this.cancelAuthorizationSession = cancelAuthorizationSession;
        this.eventTracker = financialConnectionsAnalyticsTracker;
        this.postAuthSessionEvent = postAuthSessionEvent;
        this.getManifest = getManifest;
        this.goNext = goNext;
        this.navigationManager = navigationManager;
        this.pollAuthorizationSessionOAuthResults = pollAuthorizationSessionOAuthResults;
        this.logger = logger;
        logErrors();
        observePayload();
        AbstractC10959n1.execute$default(this, new C24591(null), (AbstractC7893b0) null, (InterfaceC6648i) null, C24602.INSTANCE, 3, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008f A[Catch: all -> 0x006d, TRY_LEAVE, TryCatch #3 {all -> 0x006d, blocks: (B:31:0x0069, B:40:0x0087, B:42:0x008f, B:63:0x010f, B:64:0x011a), top: B:78:0x0069 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b4 A[Catch: all -> 0x010c, TRY_LEAVE, TryCatch #2 {all -> 0x010c, blocks: (B:27:0x0059, B:46:0x00ae, B:48:0x00b4, B:59:0x0103), top: B:77:0x0059 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ea A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0103 A[Catch: all -> 0x010c, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x010c, blocks: (B:27:0x0059, B:46:0x00ae, B:48:0x00b4, B:59:0x0103), top: B:77:0x0059 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010f A[Catch: all -> 0x006d, TRY_ENTER, TryCatch #3 {all -> 0x006d, blocks: (B:31:0x0069, B:40:0x0087, B:42:0x008f, B:63:0x010f, B:64:0x011a), top: B:78:0x0069 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0128  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object completeAuthorizationSession(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        PartnerAuthViewModel$completeAuthorizationSession$1 partnerAuthViewModel$completeAuthorizationSession$1;
        int i;
        PartnerAuthViewModel partnerAuthViewModel;
        PartnerAuthViewModel partnerAuthViewModel2;
        FinancialConnectionsAuthorizationSession activeAuthSession;
        PartnerAuthViewModel partnerAuthViewModel3;
        FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession;
        Object invoke$default;
        PartnerAuthViewModel partnerAuthViewModel4;
        Throwable m3698a;
        if (interfaceC10693d instanceof PartnerAuthViewModel$completeAuthorizationSession$1) {
            partnerAuthViewModel$completeAuthorizationSession$1 = (PartnerAuthViewModel$completeAuthorizationSession$1) interfaceC10693d;
            int i2 = partnerAuthViewModel$completeAuthorizationSession$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                partnerAuthViewModel$completeAuthorizationSession$1.label = i2 - Integer.MIN_VALUE;
                Object obj = partnerAuthViewModel$completeAuthorizationSession$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = partnerAuthViewModel$completeAuthorizationSession$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    partnerAuthViewModel4 = (PartnerAuthViewModel) partnerAuthViewModel$completeAuthorizationSession$1.L$0;
                                    try {
                                        C8257a.m5404h1(obj);
                                        partnerAuthViewModel4.logger.debug("Session authorized!");
                                        invoke$default = GoNext.invoke$default(partnerAuthViewModel4.goNext, ((FinancialConnectionsAuthorizationSession) obj).getNextPane(), null, 2, null);
                                        partnerAuthViewModel3 = partnerAuthViewModel4;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        partnerAuthViewModel = partnerAuthViewModel4;
                                    }
                                    m3698a = C9455h.m3698a(invoke$default);
                                    if (m3698a != null) {
                                        partnerAuthViewModel3.logger.error("failed authorizing session", m3698a);
                                        partnerAuthViewModel3.setState(new PartnerAuthViewModel$completeAuthorizationSession$3$1(m3698a));
                                    }
                                    return C9473u.f23053a;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            financialConnectionsAuthorizationSession = (FinancialConnectionsAuthorizationSession) partnerAuthViewModel$completeAuthorizationSession$1.L$1;
                            partnerAuthViewModel = (PartnerAuthViewModel) partnerAuthViewModel$completeAuthorizationSession$1.L$0;
                            try {
                                C8257a.m5404h1(obj);
                                partnerAuthViewModel.logger.debug("OAuth results received! completing session");
                                CompleteAuthorizationSession completeAuthorizationSession = partnerAuthViewModel.completeAuthorizationSession;
                                String id2 = financialConnectionsAuthorizationSession.getId();
                                String publicToken = ((MixedOAuthParams) obj).getPublicToken();
                                partnerAuthViewModel$completeAuthorizationSession$1.L$0 = partnerAuthViewModel;
                                partnerAuthViewModel$completeAuthorizationSession$1.L$1 = null;
                                partnerAuthViewModel$completeAuthorizationSession$1.label = 4;
                                obj = completeAuthorizationSession.invoke(id2, publicToken, partnerAuthViewModel$completeAuthorizationSession$1);
                            } catch (Throwable th3) {
                                th = th3;
                            }
                            if (obj != enumC11218a) {
                                return enumC11218a;
                            }
                            partnerAuthViewModel4 = partnerAuthViewModel;
                            partnerAuthViewModel4.logger.debug("Session authorized!");
                            invoke$default = GoNext.invoke$default(partnerAuthViewModel4.goNext, ((FinancialConnectionsAuthorizationSession) obj).getNextPane(), null, 2, null);
                            partnerAuthViewModel3 = partnerAuthViewModel4;
                            m3698a = C9455h.m3698a(invoke$default);
                            if (m3698a != null) {
                            }
                            return C9473u.f23053a;
                        }
                        financialConnectionsAuthorizationSession = (FinancialConnectionsAuthorizationSession) partnerAuthViewModel$completeAuthorizationSession$1.L$1;
                        partnerAuthViewModel3 = (PartnerAuthViewModel) partnerAuthViewModel$completeAuthorizationSession$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                            ((C9455h) obj).getClass();
                        } catch (Throwable th4) {
                            th = th4;
                            partnerAuthViewModel = partnerAuthViewModel3;
                        }
                        if (!financialConnectionsAuthorizationSession.isOAuth()) {
                            partnerAuthViewModel3.logger.debug("Web AuthFlow completed! waiting for oauth results");
                            PollAuthorizationSessionOAuthResults pollAuthorizationSessionOAuthResults = partnerAuthViewModel3.pollAuthorizationSessionOAuthResults;
                            partnerAuthViewModel$completeAuthorizationSession$1.L$0 = partnerAuthViewModel3;
                            partnerAuthViewModel$completeAuthorizationSession$1.L$1 = financialConnectionsAuthorizationSession;
                            partnerAuthViewModel$completeAuthorizationSession$1.label = 3;
                            obj = pollAuthorizationSessionOAuthResults.invoke(financialConnectionsAuthorizationSession, partnerAuthViewModel$completeAuthorizationSession$1);
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                            partnerAuthViewModel = partnerAuthViewModel3;
                            partnerAuthViewModel.logger.debug("OAuth results received! completing session");
                            CompleteAuthorizationSession completeAuthorizationSession2 = partnerAuthViewModel.completeAuthorizationSession;
                            String id22 = financialConnectionsAuthorizationSession.getId();
                            String publicToken2 = ((MixedOAuthParams) obj).getPublicToken();
                            partnerAuthViewModel$completeAuthorizationSession$1.L$0 = partnerAuthViewModel;
                            partnerAuthViewModel$completeAuthorizationSession$1.L$1 = null;
                            partnerAuthViewModel$completeAuthorizationSession$1.label = 4;
                            obj = completeAuthorizationSession2.invoke(id22, publicToken2, partnerAuthViewModel$completeAuthorizationSession$1);
                            if (obj != enumC11218a) {
                            }
                        } else {
                            invoke$default = GoNext.invoke$default(partnerAuthViewModel3.goNext, FinancialConnectionsSessionManifest.Pane.ACCOUNT_PICKER, null, 2, null);
                            m3698a = C9455h.m3698a(invoke$default);
                            if (m3698a != null) {
                            }
                            return C9473u.f23053a;
                        }
                    } else {
                        partnerAuthViewModel2 = (PartnerAuthViewModel) partnerAuthViewModel$completeAuthorizationSession$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                        } catch (Throwable th5) {
                            th = th5;
                            partnerAuthViewModel = partnerAuthViewModel2;
                        }
                    }
                    invoke$default = C8257a.m5454M(th);
                    partnerAuthViewModel3 = partnerAuthViewModel;
                    m3698a = C9455h.m3698a(invoke$default);
                    if (m3698a != null) {
                    }
                    return C9473u.f23053a;
                }
                C8257a.m5404h1(obj);
                try {
                    setState(PartnerAuthViewModel$completeAuthorizationSession$2$1.INSTANCE);
                    GetManifest getManifest = this.getManifest;
                    partnerAuthViewModel$completeAuthorizationSession$1.L$0 = this;
                    partnerAuthViewModel$completeAuthorizationSession$1.label = 1;
                    obj = getManifest.invoke(partnerAuthViewModel$completeAuthorizationSession$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    partnerAuthViewModel2 = this;
                } catch (Throwable th6) {
                    th = th6;
                    partnerAuthViewModel = this;
                }
                activeAuthSession = ((FinancialConnectionsSessionManifest) obj).getActiveAuthSession();
                if (activeAuthSession == null) {
                    PostAuthSessionEvent postAuthSessionEvent = partnerAuthViewModel2.postAuthSessionEvent;
                    String id3 = activeAuthSession.getId();
                    AuthSessionEvent.Success success = new AuthSessionEvent.Success(new Date());
                    partnerAuthViewModel$completeAuthorizationSession$1.L$0 = partnerAuthViewModel2;
                    partnerAuthViewModel$completeAuthorizationSession$1.L$1 = activeAuthSession;
                    partnerAuthViewModel$completeAuthorizationSession$1.label = 2;
                    if (postAuthSessionEvent.m15016invoke0E7RQCE(id3, success, partnerAuthViewModel$completeAuthorizationSession$1) == enumC11218a) {
                        return enumC11218a;
                    }
                    partnerAuthViewModel3 = partnerAuthViewModel2;
                    financialConnectionsAuthorizationSession = activeAuthSession;
                    if (!financialConnectionsAuthorizationSession.isOAuth()) {
                    }
                } else {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
            }
        }
        partnerAuthViewModel$completeAuthorizationSession$1 = new PartnerAuthViewModel$completeAuthorizationSession$1(this, interfaceC10693d);
        Object obj2 = partnerAuthViewModel$completeAuthorizationSession$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = partnerAuthViewModel$completeAuthorizationSession$1.label;
        if (i == 0) {
        }
        activeAuthSession = ((FinancialConnectionsSessionManifest) obj2).getActiveAuthSession();
        if (activeAuthSession == null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064 A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:16:0x0044, B:25:0x005b, B:28:0x0064, B:29:0x006f), top: B:49:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object launchAuthInBrowser(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        PartnerAuthViewModel$launchAuthInBrowser$1 partnerAuthViewModel$launchAuthInBrowser$1;
        int i;
        PartnerAuthViewModel partnerAuthViewModel;
        Object m5454M;
        Throwable m3698a;
        PartnerAuthViewModel partnerAuthViewModel2;
        Throwable th2;
        String url;
        if (interfaceC10693d instanceof PartnerAuthViewModel$launchAuthInBrowser$1) {
            partnerAuthViewModel$launchAuthInBrowser$1 = (PartnerAuthViewModel$launchAuthInBrowser$1) interfaceC10693d;
            int i2 = partnerAuthViewModel$launchAuthInBrowser$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                partnerAuthViewModel$launchAuthInBrowser$1.label = i2 - Integer.MIN_VALUE;
                Object obj = partnerAuthViewModel$launchAuthInBrowser$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = partnerAuthViewModel$launchAuthInBrowser$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            th2 = (Throwable) partnerAuthViewModel$launchAuthInBrowser$1.L$2;
                            partnerAuthViewModel2 = (PartnerAuthViewModel) partnerAuthViewModel$launchAuthInBrowser$1.L$0;
                            C8257a.m5404h1(obj);
                            ((C9455h) obj).getClass();
                            partnerAuthViewModel2.logger.error("failed retrieving active session from cache", th2);
                            partnerAuthViewModel2.setState(new PartnerAuthViewModel$launchAuthInBrowser$4$1(th2));
                            return C9473u.f23053a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    partnerAuthViewModel = (PartnerAuthViewModel) partnerAuthViewModel$launchAuthInBrowser$1.L$0;
                    try {
                        C8257a.m5404h1(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        m5454M = C8257a.m5454M(th);
                        if (true ^ (m5454M instanceof C9455h.C9456a)) {
                        }
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                        return C9473u.f23053a;
                    }
                } else {
                    C8257a.m5404h1(obj);
                    try {
                        GetManifest getManifest = this.getManifest;
                        partnerAuthViewModel$launchAuthInBrowser$1.L$0 = this;
                        partnerAuthViewModel$launchAuthInBrowser$1.label = 1;
                        obj = getManifest.invoke(partnerAuthViewModel$launchAuthInBrowser$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        partnerAuthViewModel = this;
                    } catch (Throwable th4) {
                        th = th4;
                        partnerAuthViewModel = this;
                        m5454M = C8257a.m5454M(th);
                        if (true ^ (m5454M instanceof C9455h.C9456a)) {
                            partnerAuthViewModel.setState(new PartnerAuthViewModel$launchAuthInBrowser$3$1$1(url));
                        }
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                        return C9473u.f23053a;
                    }
                }
                m5454M = ((FinancialConnectionsSessionManifest) obj).getActiveAuthSession();
                if (m5454M != null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                if ((true ^ (m5454M instanceof C9455h.C9456a)) && (url = ((FinancialConnectionsAuthorizationSession) m5454M).getUrl()) != null) {
                    partnerAuthViewModel.setState(new PartnerAuthViewModel$launchAuthInBrowser$3$1$1(url));
                }
                m3698a = C9455h.m3698a(m5454M);
                if (m3698a != null) {
                    FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker = partnerAuthViewModel.eventTracker;
                    FinancialConnectionsEvent.Error error = new FinancialConnectionsEvent.Error(FinancialConnectionsSessionManifest.Pane.PARTNER_AUTH, m3698a);
                    partnerAuthViewModel$launchAuthInBrowser$1.L$0 = partnerAuthViewModel;
                    partnerAuthViewModel$launchAuthInBrowser$1.L$1 = m5454M;
                    partnerAuthViewModel$launchAuthInBrowser$1.L$2 = m3698a;
                    partnerAuthViewModel$launchAuthInBrowser$1.label = 2;
                    if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(error, partnerAuthViewModel$launchAuthInBrowser$1) == enumC11218a) {
                        return enumC11218a;
                    }
                    partnerAuthViewModel2 = partnerAuthViewModel;
                    th2 = m3698a;
                    partnerAuthViewModel2.logger.error("failed retrieving active session from cache", th2);
                    partnerAuthViewModel2.setState(new PartnerAuthViewModel$launchAuthInBrowser$4$1(th2));
                }
                return C9473u.f23053a;
            }
        }
        partnerAuthViewModel$launchAuthInBrowser$1 = new PartnerAuthViewModel$launchAuthInBrowser$1(this, interfaceC10693d);
        Object obj2 = partnerAuthViewModel$launchAuthInBrowser$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = partnerAuthViewModel$launchAuthInBrowser$1.label;
        if (i == 0) {
        }
        m5454M = ((FinancialConnectionsSessionManifest) obj2).getActiveAuthSession();
        if (m5454M != null) {
        }
    }

    private final void logErrors() {
        onAsync(PartnerAuthViewModel$logErrors$1.INSTANCE, new PartnerAuthViewModel$logErrors$2(this, null), new PartnerAuthViewModel$logErrors$3(this, null));
    }

    private final void observePayload() {
        AbstractC10959n1.onAsync$default(this, PartnerAuthViewModel$observePayload$1.INSTANCE, null, new PartnerAuthViewModel$observePayload$2(this, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(4:5|6|7|8))|80|6|7|8|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
        r11 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
        r11 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0152, code lost:
        r6 = r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a2 A[Catch: all -> 0x0079, TRY_LEAVE, TryCatch #3 {all -> 0x0079, blocks: (B:21:0x004f, B:56:0x00f5, B:58:0x00ff, B:64:0x011d, B:65:0x0126, B:24:0x0058, B:53:0x00e7, B:32:0x0075, B:41:0x009a, B:43:0x00a2, B:75:0x0157, B:76:0x0160), top: B:89:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c1 A[Catch: all -> 0x0154, TRY_LEAVE, TryCatch #1 {all -> 0x0154, blocks: (B:47:0x00b9, B:49:0x00c1, B:66:0x0127), top: B:88:0x00b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ff A[Catch: all -> 0x0079, TRY_LEAVE, TryCatch #3 {all -> 0x0079, blocks: (B:21:0x004f, B:56:0x00f5, B:58:0x00ff, B:64:0x011d, B:65:0x0126, B:24:0x0058, B:53:0x00e7, B:32:0x0075, B:41:0x009a, B:43:0x00a2, B:75:0x0157, B:76:0x0160), top: B:89:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011d A[Catch: all -> 0x0079, TRY_ENTER, TryCatch #3 {all -> 0x0079, blocks: (B:21:0x004f, B:56:0x00f5, B:58:0x00ff, B:64:0x011d, B:65:0x0126, B:24:0x0058, B:53:0x00e7, B:32:0x0075, B:41:0x009a, B:43:0x00a2, B:75:0x0157, B:76:0x0160), top: B:89:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0127 A[Catch: all -> 0x0154, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0154, blocks: (B:47:0x00b9, B:49:0x00c1, B:66:0x0127), top: B:88:0x00b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0157 A[Catch: all -> 0x0079, TRY_ENTER, TryCatch #3 {all -> 0x0079, blocks: (B:21:0x004f, B:56:0x00f5, B:58:0x00ff, B:64:0x011d, B:65:0x0126, B:24:0x0058, B:53:0x00e7, B:32:0x0075, B:41:0x009a, B:43:0x00a2, B:75:0x0157, B:76:0x0160), top: B:89:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0170  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object onAuthCancelled(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        PartnerAuthViewModel$onAuthCancelled$1 partnerAuthViewModel$onAuthCancelled$1;
        ?? r2;
        PartnerAuthViewModel partnerAuthViewModel;
        Object m5454M;
        PartnerAuthViewModel partnerAuthViewModel2;
        Throwable m3698a;
        PartnerAuthViewModel partnerAuthViewModel3;
        FinancialConnectionsAuthorizationSession activeAuthSession;
        FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession;
        FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession2;
        FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession3;
        PartnerAuthViewModel partnerAuthViewModel4;
        FinancialConnectionsInstitution activeInstitution;
        if (interfaceC10693d instanceof PartnerAuthViewModel$onAuthCancelled$1) {
            PartnerAuthViewModel$onAuthCancelled$1 partnerAuthViewModel$onAuthCancelled$12 = (PartnerAuthViewModel$onAuthCancelled$1) interfaceC10693d;
            int i = partnerAuthViewModel$onAuthCancelled$12.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                partnerAuthViewModel$onAuthCancelled$12.label = i - Integer.MIN_VALUE;
                partnerAuthViewModel$onAuthCancelled$1 = partnerAuthViewModel$onAuthCancelled$12;
                Object obj = partnerAuthViewModel$onAuthCancelled$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                r2 = partnerAuthViewModel$onAuthCancelled$1.label;
                switch (r2) {
                    case 0:
                        C8257a.m5404h1(obj);
                        try {
                            this.logger.debug("Auth cancelled, cancelling AuthSession");
                            setState(PartnerAuthViewModel$onAuthCancelled$2$1.INSTANCE);
                            GetManifest getManifest = this.getManifest;
                            partnerAuthViewModel$onAuthCancelled$1.L$0 = this;
                            partnerAuthViewModel$onAuthCancelled$1.label = 1;
                            obj = getManifest.invoke(partnerAuthViewModel$onAuthCancelled$1);
                        } catch (Throwable th2) {
                            th = th2;
                            partnerAuthViewModel = this;
                            m5454M = C8257a.m5454M(th);
                            partnerAuthViewModel2 = partnerAuthViewModel;
                            m3698a = C9455h.m3698a(m5454M);
                            if (m3698a != null) {
                            }
                            return C9473u.f23053a;
                        }
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        partnerAuthViewModel3 = this;
                        activeAuthSession = ((FinancialConnectionsSessionManifest) obj).getActiveAuthSession();
                        if (activeAuthSession == null) {
                            CancelAuthorizationSession cancelAuthorizationSession = partnerAuthViewModel3.cancelAuthorizationSession;
                            String id2 = activeAuthSession.getId();
                            partnerAuthViewModel$onAuthCancelled$1.L$0 = partnerAuthViewModel3;
                            partnerAuthViewModel$onAuthCancelled$1.L$1 = activeAuthSession;
                            partnerAuthViewModel$onAuthCancelled$1.label = 2;
                            Object invoke = cancelAuthorizationSession.invoke(id2, partnerAuthViewModel$onAuthCancelled$1);
                            if (invoke == enumC11218a) {
                                return enumC11218a;
                            }
                            PartnerAuthViewModel partnerAuthViewModel5 = partnerAuthViewModel3;
                            financialConnectionsAuthorizationSession = activeAuthSession;
                            obj = invoke;
                            partnerAuthViewModel = partnerAuthViewModel5;
                            try {
                                financialConnectionsAuthorizationSession2 = (FinancialConnectionsAuthorizationSession) obj;
                            } catch (Throwable th3) {
                                th = th3;
                                r2 = partnerAuthViewModel;
                                partnerAuthViewModel = r2;
                                m5454M = C8257a.m5454M(th);
                                partnerAuthViewModel2 = partnerAuthViewModel;
                                m3698a = C9455h.m3698a(m5454M);
                                if (m3698a != null) {
                                }
                                return C9473u.f23053a;
                            }
                            if (!financialConnectionsAuthorizationSession.isOAuth()) {
                                partnerAuthViewModel.logger.debug("Creating a new session for this OAuth institution");
                                PostAuthSessionEvent postAuthSessionEvent = partnerAuthViewModel.postAuthSessionEvent;
                                String id3 = financialConnectionsAuthorizationSession.getId();
                                AuthSessionEvent.Retry retry = new AuthSessionEvent.Retry(new Date());
                                partnerAuthViewModel$onAuthCancelled$1.L$0 = partnerAuthViewModel;
                                partnerAuthViewModel$onAuthCancelled$1.L$1 = null;
                                partnerAuthViewModel$onAuthCancelled$1.label = 3;
                                if (postAuthSessionEvent.m15016invoke0E7RQCE(id3, retry, partnerAuthViewModel$onAuthCancelled$1) == enumC11218a) {
                                    return enumC11218a;
                                }
                                partnerAuthViewModel4 = partnerAuthViewModel;
                                GetManifest getManifest2 = partnerAuthViewModel4.getManifest;
                                partnerAuthViewModel$onAuthCancelled$1.L$0 = partnerAuthViewModel4;
                                partnerAuthViewModel$onAuthCancelled$1.label = 4;
                                obj = getManifest2.invoke(partnerAuthViewModel$onAuthCancelled$1);
                                if (obj == enumC11218a) {
                                    return enumC11218a;
                                }
                                FinancialConnectionsSessionManifest financialConnectionsSessionManifest = (FinancialConnectionsSessionManifest) obj;
                                PostAuthorizationSession postAuthorizationSession = partnerAuthViewModel4.createAuthorizationSession;
                                activeInstitution = financialConnectionsSessionManifest.getActiveInstitution();
                                if (activeInstitution != null) {
                                    boolean allowManualEntry = financialConnectionsSessionManifest.getAllowManualEntry();
                                    partnerAuthViewModel$onAuthCancelled$1.L$0 = partnerAuthViewModel4;
                                    partnerAuthViewModel$onAuthCancelled$1.label = 5;
                                    obj = postAuthorizationSession.invoke(activeInstitution, allowManualEntry, partnerAuthViewModel$onAuthCancelled$1);
                                    if (obj == enumC11218a) {
                                        return enumC11218a;
                                    }
                                    partnerAuthViewModel2 = partnerAuthViewModel4;
                                    m5454M = GoNext.invoke$default(partnerAuthViewModel2.goNext, ((FinancialConnectionsAuthorizationSession) obj).getNextPane(), null, 2, null);
                                    m3698a = C9455h.m3698a(m5454M);
                                    if (m3698a != null) {
                                        partnerAuthViewModel2.logger.error("failed cancelling session after cancelled web flow", m3698a);
                                        partnerAuthViewModel2.setState(new PartnerAuthViewModel$onAuthCancelled$3$1(m3698a));
                                    }
                                    return C9473u.f23053a;
                                }
                                throw new IllegalArgumentException("Required value was null.".toString());
                            }
                            PostAuthSessionEvent postAuthSessionEvent2 = partnerAuthViewModel.postAuthSessionEvent;
                            String id4 = financialConnectionsAuthorizationSession.getId();
                            AuthSessionEvent.Cancel cancel = new AuthSessionEvent.Cancel(new Date());
                            partnerAuthViewModel$onAuthCancelled$1.L$0 = partnerAuthViewModel;
                            partnerAuthViewModel$onAuthCancelled$1.L$1 = financialConnectionsAuthorizationSession2;
                            partnerAuthViewModel$onAuthCancelled$1.label = 6;
                            if (postAuthSessionEvent2.m15016invoke0E7RQCE(id4, cancel, partnerAuthViewModel$onAuthCancelled$1) == enumC11218a) {
                                return enumC11218a;
                            }
                            financialConnectionsAuthorizationSession3 = financialConnectionsAuthorizationSession2;
                            partnerAuthViewModel2 = partnerAuthViewModel;
                            m5454M = GoNext.invoke$default(partnerAuthViewModel2.goNext, financialConnectionsAuthorizationSession3.getNextPane(), null, 2, null);
                            m3698a = C9455h.m3698a(m5454M);
                            if (m3698a != null) {
                            }
                            return C9473u.f23053a;
                        }
                        throw new IllegalArgumentException("Required value was null.".toString());
                    case 1:
                        partnerAuthViewModel3 = (PartnerAuthViewModel) partnerAuthViewModel$onAuthCancelled$1.L$0;
                        C8257a.m5404h1(obj);
                        activeAuthSession = ((FinancialConnectionsSessionManifest) obj).getActiveAuthSession();
                        if (activeAuthSession == null) {
                        }
                        break;
                    case 2:
                        financialConnectionsAuthorizationSession = (FinancialConnectionsAuthorizationSession) partnerAuthViewModel$onAuthCancelled$1.L$1;
                        partnerAuthViewModel = (PartnerAuthViewModel) partnerAuthViewModel$onAuthCancelled$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                            financialConnectionsAuthorizationSession2 = (FinancialConnectionsAuthorizationSession) obj;
                            if (!financialConnectionsAuthorizationSession.isOAuth()) {
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            m5454M = C8257a.m5454M(th);
                            partnerAuthViewModel2 = partnerAuthViewModel;
                            m3698a = C9455h.m3698a(m5454M);
                            if (m3698a != null) {
                            }
                            return C9473u.f23053a;
                        }
                        break;
                    case 3:
                        partnerAuthViewModel4 = (PartnerAuthViewModel) partnerAuthViewModel$onAuthCancelled$1.L$0;
                        C8257a.m5404h1(obj);
                        ((C9455h) obj).getClass();
                        GetManifest getManifest22 = partnerAuthViewModel4.getManifest;
                        partnerAuthViewModel$onAuthCancelled$1.L$0 = partnerAuthViewModel4;
                        partnerAuthViewModel$onAuthCancelled$1.label = 4;
                        obj = getManifest22.invoke(partnerAuthViewModel$onAuthCancelled$1);
                        if (obj == enumC11218a) {
                        }
                        FinancialConnectionsSessionManifest financialConnectionsSessionManifest2 = (FinancialConnectionsSessionManifest) obj;
                        PostAuthorizationSession postAuthorizationSession2 = partnerAuthViewModel4.createAuthorizationSession;
                        activeInstitution = financialConnectionsSessionManifest2.getActiveInstitution();
                        if (activeInstitution != null) {
                        }
                        break;
                    case 4:
                        partnerAuthViewModel4 = (PartnerAuthViewModel) partnerAuthViewModel$onAuthCancelled$1.L$0;
                        C8257a.m5404h1(obj);
                        FinancialConnectionsSessionManifest financialConnectionsSessionManifest22 = (FinancialConnectionsSessionManifest) obj;
                        PostAuthorizationSession postAuthorizationSession22 = partnerAuthViewModel4.createAuthorizationSession;
                        activeInstitution = financialConnectionsSessionManifest22.getActiveInstitution();
                        if (activeInstitution != null) {
                        }
                        break;
                    case 5:
                        partnerAuthViewModel2 = (PartnerAuthViewModel) partnerAuthViewModel$onAuthCancelled$1.L$0;
                        C8257a.m5404h1(obj);
                        m5454M = GoNext.invoke$default(partnerAuthViewModel2.goNext, ((FinancialConnectionsAuthorizationSession) obj).getNextPane(), null, 2, null);
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                        return C9473u.f23053a;
                    case 6:
                        financialConnectionsAuthorizationSession3 = (FinancialConnectionsAuthorizationSession) partnerAuthViewModel$onAuthCancelled$1.L$1;
                        partnerAuthViewModel2 = (PartnerAuthViewModel) partnerAuthViewModel$onAuthCancelled$1.L$0;
                        C8257a.m5404h1(obj);
                        ((C9455h) obj).getClass();
                        m5454M = GoNext.invoke$default(partnerAuthViewModel2.goNext, financialConnectionsAuthorizationSession3.getNextPane(), null, 2, null);
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                        return C9473u.f23053a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        partnerAuthViewModel$onAuthCancelled$1 = new PartnerAuthViewModel$onAuthCancelled$1(this, interfaceC10693d);
        Object obj2 = partnerAuthViewModel$onAuthCancelled$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        r2 = partnerAuthViewModel$onAuthCancelled$1.label;
        switch (r2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008f A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #1 {all -> 0x0067, blocks: (B:26:0x0063, B:35:0x0082, B:37:0x008f, B:45:0x00ca), top: B:61:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ca A[Catch: all -> 0x0067, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0067, blocks: (B:26:0x0063, B:35:0x0082, B:37:0x008f, B:45:0x00ca), top: B:61:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object onAuthFailed(Throwable th2, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        PartnerAuthViewModel$onAuthFailed$1 partnerAuthViewModel$onAuthFailed$1;
        int i;
        PartnerAuthViewModel partnerAuthViewModel;
        PartnerAuthViewModel partnerAuthViewModel2;
        FinancialConnectionsAuthorizationSession activeAuthSession;
        PartnerAuthViewModel partnerAuthViewModel3;
        Throwable th3;
        FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession;
        CancelAuthorizationSession cancelAuthorizationSession;
        String id2;
        Object m5454M;
        Throwable m3698a;
        if (interfaceC10693d instanceof PartnerAuthViewModel$onAuthFailed$1) {
            partnerAuthViewModel$onAuthFailed$1 = (PartnerAuthViewModel$onAuthFailed$1) interfaceC10693d;
            int i2 = partnerAuthViewModel$onAuthFailed$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                partnerAuthViewModel$onAuthFailed$1.label = i2 - Integer.MIN_VALUE;
                Object obj = partnerAuthViewModel$onAuthFailed$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = partnerAuthViewModel$onAuthFailed$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                th2 = (Throwable) partnerAuthViewModel$onAuthFailed$1.L$1;
                                partnerAuthViewModel3 = (PartnerAuthViewModel) partnerAuthViewModel$onAuthFailed$1.L$0;
                                try {
                                    C8257a.m5404h1(obj);
                                    partnerAuthViewModel3.setState(new PartnerAuthViewModel$onAuthFailed$2$1(th2));
                                    m5454M = C9473u.f23053a;
                                } catch (Throwable th4) {
                                    th = th4;
                                    partnerAuthViewModel = partnerAuthViewModel3;
                                    m5454M = C8257a.m5454M(th);
                                    partnerAuthViewModel3 = partnerAuthViewModel;
                                    m3698a = C9455h.m3698a(m5454M);
                                    if (m3698a != null) {
                                    }
                                    return C9473u.f23053a;
                                }
                                m3698a = C9455h.m3698a(m5454M);
                                if (m3698a != null) {
                                    partnerAuthViewModel3.logger.error("failed cancelling session after failed web flow", m3698a);
                                }
                                return C9473u.f23053a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        financialConnectionsAuthorizationSession = (FinancialConnectionsAuthorizationSession) partnerAuthViewModel$onAuthFailed$1.L$2;
                        th3 = (Throwable) partnerAuthViewModel$onAuthFailed$1.L$1;
                        partnerAuthViewModel = (PartnerAuthViewModel) partnerAuthViewModel$onAuthFailed$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                            ((C9455h) obj).getClass();
                            cancelAuthorizationSession = partnerAuthViewModel.cancelAuthorizationSession;
                            id2 = financialConnectionsAuthorizationSession.getId();
                            partnerAuthViewModel$onAuthFailed$1.L$0 = partnerAuthViewModel;
                            partnerAuthViewModel$onAuthFailed$1.L$1 = th3;
                            partnerAuthViewModel$onAuthFailed$1.L$2 = null;
                            partnerAuthViewModel$onAuthFailed$1.label = 3;
                        } catch (Throwable th5) {
                            th = th5;
                            m5454M = C8257a.m5454M(th);
                            partnerAuthViewModel3 = partnerAuthViewModel;
                            m3698a = C9455h.m3698a(m5454M);
                            if (m3698a != null) {
                            }
                            return C9473u.f23053a;
                        }
                        if (cancelAuthorizationSession.invoke(id2, partnerAuthViewModel$onAuthFailed$1) != enumC11218a) {
                            return enumC11218a;
                        }
                        th2 = th3;
                        partnerAuthViewModel3 = partnerAuthViewModel;
                        partnerAuthViewModel3.setState(new PartnerAuthViewModel$onAuthFailed$2$1(th2));
                        m5454M = C9473u.f23053a;
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                        return C9473u.f23053a;
                    }
                    th2 = (Throwable) partnerAuthViewModel$onAuthFailed$1.L$1;
                    partnerAuthViewModel2 = (PartnerAuthViewModel) partnerAuthViewModel$onAuthFailed$1.L$0;
                    try {
                        C8257a.m5404h1(obj);
                    } catch (Throwable th6) {
                        th = th6;
                        partnerAuthViewModel = partnerAuthViewModel2;
                        m5454M = C8257a.m5454M(th);
                        partnerAuthViewModel3 = partnerAuthViewModel;
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                        return C9473u.f23053a;
                    }
                } else {
                    C8257a.m5404h1(obj);
                    try {
                        this.logger.debug("Auth failed, cancelling AuthSession");
                        GetManifest getManifest = this.getManifest;
                        partnerAuthViewModel$onAuthFailed$1.L$0 = this;
                        partnerAuthViewModel$onAuthFailed$1.L$1 = th2;
                        partnerAuthViewModel$onAuthFailed$1.label = 1;
                        obj = getManifest.invoke(partnerAuthViewModel$onAuthFailed$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        partnerAuthViewModel2 = this;
                    } catch (Throwable th7) {
                        th = th7;
                        partnerAuthViewModel = this;
                        m5454M = C8257a.m5454M(th);
                        partnerAuthViewModel3 = partnerAuthViewModel;
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                        return C9473u.f23053a;
                    }
                }
                activeAuthSession = ((FinancialConnectionsSessionManifest) obj).getActiveAuthSession();
                partnerAuthViewModel2.logger.error("Auth failed, cancelling AuthSession", th2);
                if (activeAuthSession == null) {
                    PostAuthSessionEvent postAuthSessionEvent = partnerAuthViewModel2.postAuthSessionEvent;
                    String id3 = activeAuthSession.getId();
                    AuthSessionEvent.Failure failure = new AuthSessionEvent.Failure(new Date(), th2);
                    partnerAuthViewModel$onAuthFailed$1.L$0 = partnerAuthViewModel2;
                    partnerAuthViewModel$onAuthFailed$1.L$1 = th2;
                    partnerAuthViewModel$onAuthFailed$1.L$2 = activeAuthSession;
                    partnerAuthViewModel$onAuthFailed$1.label = 2;
                    if (postAuthSessionEvent.m15016invoke0E7RQCE(id3, failure, partnerAuthViewModel$onAuthFailed$1) == enumC11218a) {
                        return enumC11218a;
                    }
                    partnerAuthViewModel = partnerAuthViewModel2;
                    th3 = th2;
                    financialConnectionsAuthorizationSession = activeAuthSession;
                    cancelAuthorizationSession = partnerAuthViewModel.cancelAuthorizationSession;
                    id2 = financialConnectionsAuthorizationSession.getId();
                    partnerAuthViewModel$onAuthFailed$1.L$0 = partnerAuthViewModel;
                    partnerAuthViewModel$onAuthFailed$1.L$1 = th3;
                    partnerAuthViewModel$onAuthFailed$1.L$2 = null;
                    partnerAuthViewModel$onAuthFailed$1.label = 3;
                    if (cancelAuthorizationSession.invoke(id2, partnerAuthViewModel$onAuthFailed$1) != enumC11218a) {
                    }
                } else {
                    partnerAuthViewModel2.logger.debug("Could not find AuthSession to cancel.");
                    partnerAuthViewModel3 = partnerAuthViewModel2;
                    partnerAuthViewModel3.setState(new PartnerAuthViewModel$onAuthFailed$2$1(th2));
                    m5454M = C9473u.f23053a;
                    m3698a = C9455h.m3698a(m5454M);
                    if (m3698a != null) {
                    }
                    return C9473u.f23053a;
                }
            }
        }
        partnerAuthViewModel$onAuthFailed$1 = new PartnerAuthViewModel$onAuthFailed$1(this, interfaceC10693d);
        Object obj2 = partnerAuthViewModel$onAuthFailed$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = partnerAuthViewModel$onAuthFailed$1.label;
        if (i == 0) {
        }
        activeAuthSession = ((FinancialConnectionsSessionManifest) obj2).getActiveAuthSession();
        partnerAuthViewModel2.logger.error("Auth failed, cancelling AuthSession", th2);
        if (activeAuthSession == null) {
        }
    }

    public final void onEnterDetailsManuallyClick() {
        this.navigationManager.navigate(NavigationDirections.INSTANCE.getManualEntry());
    }

    public final void onLaunchAuthClick() {
        C7924h.m5898k(getViewModelScope(), null, 0, new PartnerAuthViewModel$onLaunchAuthClick$1(this, null), 3);
    }

    public final void onSelectAnotherBank() {
        this.navigationManager.navigate(NavigationDirections.INSTANCE.getReset());
    }

    public final void onViewEffectLaunched() {
        setState(PartnerAuthViewModel$onViewEffectLaunched$1.INSTANCE);
    }

    public final void onWebAuthFlowFinished(AbstractC10896b<String> abstractC10896b) {
        C3335k.m11451e(abstractC10896b, "webStatus");
        Logger logger = this.logger;
        logger.debug("Web AuthFlow status received " + abstractC10896b);
        C7924h.m5898k(getViewModelScope(), null, 0, new PartnerAuthViewModel$onWebAuthFlowFinished$1(abstractC10896b, this, null), 3);
    }
}
