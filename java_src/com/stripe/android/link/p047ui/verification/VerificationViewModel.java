package com.stripe.android.link.p047ui.verification;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.NonFallbackInjectable;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.link.LinkScreen;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.model.AccountStatus;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.model.Navigator;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.ErrorMessageKt;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.OTPElement;
import com.stripe.android.p054ui.core.elements.OTPSpec;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.List;
import p024b4.AbstractC1343a;
import p072df.C3335k;
import p266of.C7924h;
import p283p9.C8257a;
import p323rf.C8921e1;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8966q0;
import p323rf.InterfaceC8989z0;
import p353te.C9454g;
import p353te.C9473u;
import p369ue.C10003w;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: VerificationViewModel.kt */
/* renamed from: com.stripe.android.link.ui.verification.VerificationViewModel */
/* loaded from: classes.dex */
public final class VerificationViewModel extends AbstractC1061z0 {
    private final InterfaceC8966q0<VerificationViewState> _viewState;
    public LinkAccount linkAccount;
    private final LinkAccountManager linkAccountManager;
    private final LinkEventsReporter linkEventsReporter;
    private final Logger logger;
    private final Navigator navigator;
    private InterfaceC1897a<C9473u> onVerificationCompleted;
    private final InterfaceC8918d1<String> otpCode;
    private final OTPElement otpElement;
    private final InterfaceC8918d1<VerificationViewState> viewState;

    /* compiled from: VerificationViewModel.kt */
    /* renamed from: com.stripe.android.link.ui.verification.VerificationViewModel$Factory */
    /* loaded from: classes.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b, NonFallbackInjectable {
        private final LinkAccount account;
        private final NonFallbackInjector injector;
        public VerificationViewModel viewModel;

        public Factory(LinkAccount linkAccount, NonFallbackInjector nonFallbackInjector) {
            C3335k.m11451e(linkAccount, "account");
            C3335k.m11451e(nonFallbackInjector, "injector");
            this.account = linkAccount;
            this.injector = nonFallbackInjector;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            this.injector.inject(this);
            VerificationViewModel viewModel = getViewModel();
            viewModel.init$link_release(this.account);
            return viewModel;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls, AbstractC1343a abstractC1343a) {
            return super.create(cls, abstractC1343a);
        }

        @Override // com.stripe.android.core.injection.Injectable
        public /* bridge */ /* synthetic */ Injector fallbackInitialize(C9473u c9473u) {
            return (Injector) fallbackInitialize2(c9473u);
        }

        public final VerificationViewModel getViewModel() {
            VerificationViewModel verificationViewModel = this.viewModel;
            if (verificationViewModel != null) {
                return verificationViewModel;
            }
            C3335k.m11444l("viewModel");
            throw null;
        }

        public final void setViewModel(VerificationViewModel verificationViewModel) {
            C3335k.m11451e(verificationViewModel, "<set-?>");
            this.viewModel = verificationViewModel;
        }

        @Override // com.stripe.android.core.injection.NonFallbackInjectable
        /* renamed from: fallbackInitialize  reason: avoid collision after fix types in other method */
        public Void fallbackInitialize2(C9473u c9473u) {
            return NonFallbackInjectable.DefaultImpls.fallbackInitialize(this, c9473u);
        }
    }

    public VerificationViewModel(LinkAccountManager linkAccountManager, LinkEventsReporter linkEventsReporter, Navigator navigator, Logger logger) {
        C3335k.m11451e(linkAccountManager, "linkAccountManager");
        C3335k.m11451e(linkEventsReporter, "linkEventsReporter");
        C3335k.m11451e(navigator, "navigator");
        C3335k.m11451e(logger, "logger");
        this.linkAccountManager = linkAccountManager;
        this.linkEventsReporter = linkEventsReporter;
        this.navigator = navigator;
        this.logger = logger;
        C8921e1 m5400j = C8257a.m5400j(new VerificationViewState(false, false, null, false, false, 31, null));
        this._viewState = m5400j;
        this.viewState = m5400j;
        this.onVerificationCompleted = new VerificationViewModel$onVerificationCompleted$1(this);
        OTPElement transform = OTPSpec.INSTANCE.transform();
        this.otpElement = transform;
        final InterfaceC8915d<List<C9454g<IdentifierSpec, FormFieldEntry>>> formFieldValueFlow = transform.getFormFieldValueFlow();
        this.otpCode = C0770z.m13534M0(new InterfaceC8915d<String>() { // from class: com.stripe.android.link.ui.verification.VerificationViewModel$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.link.ui.verification.VerificationViewModel$special$$inlined$map$1$2 */
            /* loaded from: classes.dex */
            public static final class C26552<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.link.ui.verification.VerificationViewModel$special$$inlined$map$1$2", m1005f = "VerificationViewModel.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.link.ui.verification.VerificationViewModel$special$$inlined$map$1$2$1 */
                /* loaded from: classes.dex */
                public static final class C26561 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C26561(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C26552.this.emit(null, this);
                    }
                }

                public C26552(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C26561 c26561;
                    int i;
                    FormFieldEntry formFieldEntry;
                    if (interfaceC10693d instanceof C26561) {
                        c26561 = (C26561) interfaceC10693d;
                        int i2 = c26561.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c26561.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c26561.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c26561.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                C9454g c9454g = (C9454g) C10003w.m3241s0((List) obj);
                                String str = null;
                                if (c9454g != null && (formFieldEntry = (FormFieldEntry) c9454g.f23025c) != null) {
                                    if (!formFieldEntry.isComplete()) {
                                        formFieldEntry = null;
                                    }
                                    if (formFieldEntry != null) {
                                        str = formFieldEntry.getValue();
                                    }
                                }
                                c26561.label = 1;
                                if (interfaceC8919e.emit(str, c26561) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c26561 = new C26561(interfaceC10693d);
                    Object obj22 = c26561.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c26561.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C26552(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        }, C0338q.m14381I(this), InterfaceC8989z0.C8990a.f21749b, null);
    }

    private final void clearError() {
        updateViewState(VerificationViewModel$clearError$1.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onError(Throwable th2) {
        ErrorMessage errorMessage = ErrorMessageKt.getErrorMessage(th2);
        this.logger.error("Error: ", th2);
        updateViewState(new VerificationViewModel$onError$1$1(errorMessage));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateViewState(InterfaceC1908l<? super VerificationViewState, VerificationViewState> interfaceC1908l) {
        VerificationViewState value;
        InterfaceC8966q0<VerificationViewState> interfaceC8966q0 = this._viewState;
        do {
            value = interfaceC8966q0.getValue();
        } while (!interfaceC8966q0.mo4159a(value, interfaceC1908l.invoke(value)));
    }

    public final void didShowCodeSentNotification() {
        updateViewState(VerificationViewModel$didShowCodeSentNotification$1.INSTANCE);
    }

    public final LinkAccount getLinkAccount() {
        LinkAccount linkAccount = this.linkAccount;
        if (linkAccount != null) {
            return linkAccount;
        }
        C3335k.m11444l("linkAccount");
        throw null;
    }

    public final InterfaceC1897a<C9473u> getOnVerificationCompleted() {
        return this.onVerificationCompleted;
    }

    public final OTPElement getOtpElement() {
        return this.otpElement;
    }

    public final InterfaceC8918d1<VerificationViewState> getViewState() {
        return this.viewState;
    }

    public final void init$link_release(LinkAccount linkAccount) {
        C3335k.m11451e(linkAccount, "linkAccount");
        setLinkAccount(linkAccount);
        if (linkAccount.getAccountStatus() != AccountStatus.VerificationStarted) {
            startVerification();
        }
        this.linkEventsReporter.on2FAStart();
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new VerificationViewModel$init$1(this, null), 3);
    }

    public final void onBack() {
        clearError();
        this.navigator.onBack(true);
        this.linkEventsReporter.on2FACancel();
        this.linkAccountManager.logout();
    }

    public final void onChangeEmailClicked() {
        clearError();
        this.navigator.navigateTo(LinkScreen.SignUp.INSTANCE, true);
        this.linkAccountManager.logout();
    }

    public final void onFocusRequested() {
        updateViewState(VerificationViewModel$onFocusRequested$1.INSTANCE);
    }

    public final void onVerificationCodeEntered(String str) {
        C3335k.m11451e(str, PaymentMethodOptionsParams.Blik.PARAM_CODE);
        updateViewState(VerificationViewModel$onVerificationCodeEntered$1.INSTANCE);
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new VerificationViewModel$onVerificationCodeEntered$2(this, str, null), 3);
    }

    public final void resendCode() {
        updateViewState(VerificationViewModel$resendCode$1.INSTANCE);
        startVerification();
    }

    public final void setLinkAccount(LinkAccount linkAccount) {
        C3335k.m11451e(linkAccount, "<set-?>");
        this.linkAccount = linkAccount;
    }

    public final void setOnVerificationCompleted(InterfaceC1897a<C9473u> interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "<set-?>");
        this.onVerificationCompleted = interfaceC1897a;
    }

    public final void startVerification() {
        updateViewState(VerificationViewModel$startVerification$1.INSTANCE);
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new VerificationViewModel$startVerification$2(this, null), 3);
    }
}
