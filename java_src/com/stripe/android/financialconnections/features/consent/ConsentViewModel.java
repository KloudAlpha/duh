package com.stripe.android.financialconnections.features.consent;

import android.webkit.URLUtil;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.domain.AcceptConsent;
import com.stripe.android.financialconnections.domain.GetOrFetchSync;
import com.stripe.android.financialconnections.domain.GoNext;
import com.stripe.android.financialconnections.features.MarkdownParser;
import com.stripe.android.financialconnections.model.ConsentPane;
import com.stripe.android.financialconnections.model.SynchronizeSessionResponse;
import com.stripe.android.financialconnections.model.TextUpdate;
import com.stripe.android.financialconnections.navigation.NavigationDirections;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.financialconnections.utils.UriUtils;
import java.util.Date;
import p002a0.C0118m0;
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
/* compiled from: ConsentViewModel.kt */
/* loaded from: classes.dex */
public final class ConsentViewModel extends AbstractC10959n1<ConsentState> {
    public static final Companion Companion = new Companion(null);
    private final AcceptConsent acceptConsent;
    private final FinancialConnectionsAnalyticsTracker eventTracker;
    private final GetOrFetchSync getOrFetchSync;
    private final GoNext goNext;
    private final Logger logger;
    private final NavigationManager navigationManager;
    private final UriUtils uriUtils;

    /* compiled from: ConsentViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.consent.ConsentViewModel$1", m1005f = "ConsentViewModel.kt", m1004l = {44}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.financialconnections.features.consent.ConsentViewModel$1 */
    /* loaded from: classes.dex */
    public static final class C23521 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super ConsentPane>, Object> {
        public int label;

        public C23521(InterfaceC10693d<? super C23521> interfaceC10693d) {
            super(1, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
            return new C23521(interfaceC10693d);
        }

        @Override // cf.InterfaceC1908l
        public final Object invoke(InterfaceC10693d<? super ConsentPane> interfaceC10693d) {
            return ((C23521) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                GetOrFetchSync getOrFetchSync = ConsentViewModel.this.getOrFetchSync;
                this.label = 1;
                obj = getOrFetchSync.invoke(this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            MarkdownParser markdownParser = MarkdownParser.INSTANCE;
            TextUpdate text = ((SynchronizeSessionResponse) obj).getText();
            C3335k.m11454b(text);
            ConsentPane consent = text.getConsent();
            C3335k.m11454b(consent);
            return markdownParser.toHtml$financial_connections_release(consent);
        }
    }

    /* compiled from: ConsentViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.features.consent.ConsentViewModel$2 */
    /* loaded from: classes.dex */
    public static final class C23532 extends AbstractC3336l implements InterfaceC1912p<ConsentState, AbstractC10896b<? extends ConsentPane>, ConsentState> {
        public static final C23532 INSTANCE = new C23532();

        public C23532() {
            super(2);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final ConsentState invoke2(ConsentState consentState, AbstractC10896b<ConsentPane> abstractC10896b) {
            C3335k.m11451e(consentState, "$this$execute");
            C3335k.m11451e(abstractC10896b, "it");
            return ConsentState.copy$default(consentState, abstractC10896b, null, null, null, 14, null);
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ ConsentState invoke(ConsentState consentState, AbstractC10896b<? extends ConsentPane> abstractC10896b) {
            return invoke2(consentState, (AbstractC10896b<ConsentPane>) abstractC10896b);
        }
    }

    /* compiled from: ConsentViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Companion implements InterfaceC10918f2<ConsentViewModel, ConsentState> {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* renamed from: initialState */
        public ConsentState m15046initialState(AbstractC11002s2 abstractC11002s2) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            return null;
        }

        public ConsentViewModel create(AbstractC11002s2 abstractC11002s2, ConsentState consentState) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            C3335k.m11451e(consentState, "state");
            return ((FinancialConnectionsSheetNativeActivity) abstractC11002s2.m2494a()).getViewModel().getActivityRetainedComponent().getConsentBuilder().initialState(consentState).build().getViewModel();
        }
    }

    /* compiled from: ConsentViewModel.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ConsentClickableText.values().length];
            try {
                iArr[ConsentClickableText.DATA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ConsentClickableText.MANUAL_ENTRY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ConsentClickableText.LEGAL_DETAILS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentViewModel(ConsentState consentState, AcceptConsent acceptConsent, GoNext goNext, GetOrFetchSync getOrFetchSync, NavigationManager navigationManager, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, UriUtils uriUtils, Logger logger) {
        super(consentState, null, 2, null);
        C3335k.m11451e(consentState, "initialState");
        C3335k.m11451e(acceptConsent, "acceptConsent");
        C3335k.m11451e(goNext, "goNext");
        C3335k.m11451e(getOrFetchSync, "getOrFetchSync");
        C3335k.m11451e(navigationManager, "navigationManager");
        C3335k.m11451e(financialConnectionsAnalyticsTracker, "eventTracker");
        C3335k.m11451e(uriUtils, "uriUtils");
        C3335k.m11451e(logger, "logger");
        this.acceptConsent = acceptConsent;
        this.goNext = goNext;
        this.getOrFetchSync = getOrFetchSync;
        this.navigationManager = navigationManager;
        this.eventTracker = financialConnectionsAnalyticsTracker;
        this.uriUtils = uriUtils;
        this.logger = logger;
        logErrors();
        AbstractC10959n1.execute$default(this, new C23521(null), (AbstractC7893b0) null, (InterfaceC6648i) null, C23532.INSTANCE, 3, (Object) null);
    }

    private final void logErrors() {
        onAsync(ConsentViewModel$logErrors$1.INSTANCE, new ConsentViewModel$logErrors$2(this, null), new ConsentViewModel$logErrors$3(this, null));
        AbstractC10959n1.onAsync$default(this, ConsentViewModel$logErrors$4.INSTANCE, new ConsentViewModel$logErrors$5(this, null), null, 4, null);
    }

    public final void onClickableTextClick(String str) {
        ConsentClickableText consentClickableText;
        int i;
        C3335k.m11451e(str, "uri");
        int i2 = 0;
        C7924h.m5898k(getViewModelScope(), null, 0, new ConsentViewModel$onClickableTextClick$1(this, str, null), 3);
        Date date = new Date();
        if (URLUtil.isNetworkUrl(str)) {
            setState(new ConsentViewModel$onClickableTextClick$2(str, date));
            return;
        }
        ConsentClickableText[] values = ConsentClickableText.values();
        int length = values.length;
        while (true) {
            if (i2 < length) {
                consentClickableText = values[i2];
                if (this.uriUtils.compareSchemeAuthorityAndPath(consentClickableText.getValue(), str)) {
                    break;
                }
                i2++;
            } else {
                consentClickableText = null;
                break;
            }
        }
        if (consentClickableText == null) {
            i = -1;
        } else {
            i = WhenMappings.$EnumSwitchMapping$0[consentClickableText.ordinal()];
        }
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        setState(new ConsentViewModel$onClickableTextClick$4(date));
                        return;
                    }
                    return;
                }
                this.navigationManager.navigate(NavigationDirections.INSTANCE.getManualEntry());
                return;
            }
            setState(new ConsentViewModel$onClickableTextClick$3(date));
            return;
        }
        Logger.DefaultImpls.error$default(this.logger, C0118m0.m14943b("Unrecognized clickable text: ", str), null, 2, null);
    }

    public final void onContinueClick() {
        AbstractC10959n1.execute$default(this, new ConsentViewModel$onContinueClick$1(this, null), (AbstractC7893b0) null, (InterfaceC6648i) null, ConsentViewModel$onContinueClick$2.INSTANCE, 3, (Object) null);
    }

    public final void onViewEffectLaunched() {
        setState(ConsentViewModel$onViewEffectLaunched$1.INSTANCE);
    }
}
