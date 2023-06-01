package com.stripe.android.payments.bankaccount.p049ui;

import androidx.activity.C0338q;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1032q0;
import androidx.lifecycle.C1039r0;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.FinancialConnectionsSheetResult;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.payments.bankaccount.CollectBankAccountConfiguration;
import com.stripe.android.payments.bankaccount.domain.AttachFinancialConnectionsSession;
import com.stripe.android.payments.bankaccount.domain.CreateFinancialConnectionsSession;
import com.stripe.android.payments.bankaccount.domain.RetrieveStripeIntent;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResult;
import com.stripe.android.payments.bankaccount.p048di.DaggerCollectBankAccountComponent;
import com.stripe.android.payments.bankaccount.p049ui.CollectBankAccountViewEffect;
import com.stripe.android.utils.CreationExtrasKtxKt;
import p020b0.C1226i0;
import p024b4.AbstractC1343a;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8963p0;
import p323rf.InterfaceC8976u0;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9508y;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CollectBankAccountViewModel.kt */
/* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel */
/* loaded from: classes2.dex */
public final class CollectBankAccountViewModel extends AbstractC1061z0 {
    public static final Companion Companion = new Companion(null);
    private static final String KEY_HAS_LAUNCHED = "key_has_launched";
    private final InterfaceC8963p0<CollectBankAccountViewEffect> _viewEffect;
    private final CollectBankAccountContract.Args args;
    private final AttachFinancialConnectionsSession attachFinancialConnectionsSession;
    private final CreateFinancialConnectionsSession createFinancialConnectionsSession;
    private final Logger logger;
    private final RetrieveStripeIntent retrieveStripeIntent;
    private final C1032q0 savedStateHandle;
    private final InterfaceC8976u0<CollectBankAccountViewEffect> viewEffect;

    /* compiled from: CollectBankAccountViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$1", m1005f = "CollectBankAccountViewModel.kt", m1004l = {53}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$1 */
    /* loaded from: classes2.dex */
    public static final class C27041 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;

        public C27041(InterfaceC10693d<? super C27041> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C27041(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C27041) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
                CollectBankAccountViewModel collectBankAccountViewModel = CollectBankAccountViewModel.this;
                this.label = 1;
                if (collectBankAccountViewModel.createFinancialConnectionsSession(this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: CollectBankAccountViewModel.kt */
    /* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: CollectBankAccountViewModel.kt */
    /* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$Factory */
    /* loaded from: classes2.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b {
        public static final int $stable = 0;
        private final InterfaceC1897a<CollectBankAccountContract.Args> argsSupplier;

        /* JADX WARN: Multi-variable type inference failed */
        public Factory(InterfaceC1897a<? extends CollectBankAccountContract.Args> interfaceC1897a) {
            C3335k.m11451e(interfaceC1897a, "argsSupplier");
            this.argsSupplier = interfaceC1897a;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls) {
            super.create(cls);
            throw null;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls, AbstractC1343a abstractC1343a) {
            C3335k.m11451e(cls, "modelClass");
            C3335k.m11451e(abstractC1343a, "extras");
            CollectBankAccountViewModel viewModel = DaggerCollectBankAccountComponent.builder().savedStateHandle(C1039r0.m13073a(abstractC1343a)).application(CreationExtrasKtxKt.requireApplication(abstractC1343a)).viewEffect(C1226i0.m12756q(0, 0, null, 7)).configuration(this.argsSupplier.invoke()).build().getViewModel();
            C3335k.m11453c(viewModel, "null cannot be cast to non-null type T of com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel.Factory.create");
            return viewModel;
        }
    }

    public CollectBankAccountViewModel(CollectBankAccountContract.Args args, InterfaceC8963p0<CollectBankAccountViewEffect> interfaceC8963p0, CreateFinancialConnectionsSession createFinancialConnectionsSession, AttachFinancialConnectionsSession attachFinancialConnectionsSession, RetrieveStripeIntent retrieveStripeIntent, C1032q0 c1032q0, Logger logger) {
        C3335k.m11451e(args, "args");
        C3335k.m11451e(interfaceC8963p0, "_viewEffect");
        C3335k.m11451e(createFinancialConnectionsSession, "createFinancialConnectionsSession");
        C3335k.m11451e(attachFinancialConnectionsSession, "attachFinancialConnectionsSession");
        C3335k.m11451e(retrieveStripeIntent, "retrieveStripeIntent");
        C3335k.m11451e(c1032q0, "savedStateHandle");
        C3335k.m11451e(logger, "logger");
        this.args = args;
        this._viewEffect = interfaceC8963p0;
        this.createFinancialConnectionsSession = createFinancialConnectionsSession;
        this.attachFinancialConnectionsSession = attachFinancialConnectionsSession;
        this.retrieveStripeIntent = retrieveStripeIntent;
        this.savedStateHandle = c1032q0;
        this.logger = logger;
        this.viewEffect = interfaceC8963p0;
        if (!getHasLaunched()) {
            C7924h.m5898k(C0338q.m14381I(this), null, 0, new C27041(null), 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void attachFinancialConnectionsSessionToIntent(FinancialConnectionsSession financialConnectionsSession) {
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new C2705x58884842(this, financialConnectionsSession, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFinancialConnectionsSession(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        CollectBankAccountViewModel$createFinancialConnectionsSession$1 collectBankAccountViewModel$createFinancialConnectionsSession$1;
        int i;
        Object m15246forSetupIntenthUnOzRk;
        CollectBankAccountViewModel collectBankAccountViewModel;
        Object obj;
        Throwable m3698a;
        if (interfaceC10693d instanceof CollectBankAccountViewModel$createFinancialConnectionsSession$1) {
            collectBankAccountViewModel$createFinancialConnectionsSession$1 = (CollectBankAccountViewModel$createFinancialConnectionsSession$1) interfaceC10693d;
            int i2 = collectBankAccountViewModel$createFinancialConnectionsSession$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                collectBankAccountViewModel$createFinancialConnectionsSession$1.label = i2 - Integer.MIN_VALUE;
                Object obj2 = collectBankAccountViewModel$createFinancialConnectionsSession$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = collectBankAccountViewModel$createFinancialConnectionsSession$1.label;
                if (i == 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                C8257a.m5404h1(obj2);
                                return C9473u.f23053a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = collectBankAccountViewModel$createFinancialConnectionsSession$1.L$1;
                        collectBankAccountViewModel = (CollectBankAccountViewModel) collectBankAccountViewModel$createFinancialConnectionsSession$1.L$0;
                        C8257a.m5404h1(obj2);
                    } else {
                        C8257a.m5404h1(obj2);
                        m15246forSetupIntenthUnOzRk = ((C9455h) obj2).f23026b;
                        collectBankAccountViewModel = (CollectBankAccountViewModel) collectBankAccountViewModel$createFinancialConnectionsSession$1.L$0;
                        if (!(m15246forSetupIntenthUnOzRk instanceof C9455h.C9456a)) {
                            try {
                                m15246forSetupIntenthUnOzRk = ((com.stripe.android.model.FinancialConnectionsSession) m15246forSetupIntenthUnOzRk).getClientSecret();
                                if (m15246forSetupIntenthUnOzRk == null) {
                                    throw new IllegalArgumentException("Required value was null.".toString());
                                }
                            } catch (Throwable th2) {
                                m15246forSetupIntenthUnOzRk = C8257a.m5454M(th2);
                            }
                        }
                        obj = m15246forSetupIntenthUnOzRk;
                        if (!(obj instanceof C9455h.C9456a)) {
                            String str = (String) obj;
                            Logger logger = collectBankAccountViewModel.logger;
                            logger.debug("Bank account session created! " + str + '.');
                            collectBankAccountViewModel.setHasLaunched(true);
                            InterfaceC8963p0<CollectBankAccountViewEffect> interfaceC8963p0 = collectBankAccountViewModel._viewEffect;
                            CollectBankAccountViewEffect.OpenConnectionsFlow openConnectionsFlow = new CollectBankAccountViewEffect.OpenConnectionsFlow(collectBankAccountViewModel.args.getPublishableKey(), str, collectBankAccountViewModel.args.getStripeAccountId());
                            collectBankAccountViewModel$createFinancialConnectionsSession$1.L$0 = collectBankAccountViewModel;
                            collectBankAccountViewModel$createFinancialConnectionsSession$1.L$1 = obj;
                            collectBankAccountViewModel$createFinancialConnectionsSession$1.label = 3;
                            if (interfaceC8963p0.emit(openConnectionsFlow, collectBankAccountViewModel$createFinancialConnectionsSession$1) == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                    }
                } else {
                    C8257a.m5404h1(obj2);
                    CollectBankAccountConfiguration configuration = this.args.getConfiguration();
                    if (configuration instanceof CollectBankAccountConfiguration.USBankAccount) {
                        CollectBankAccountContract.Args args = this.args;
                        if (args instanceof CollectBankAccountContract.Args.ForPaymentIntent) {
                            CreateFinancialConnectionsSession createFinancialConnectionsSession = this.createFinancialConnectionsSession;
                            String publishableKey = args.getPublishableKey();
                            String stripeAccountId = this.args.getStripeAccountId();
                            String clientSecret = this.args.getClientSecret();
                            CollectBankAccountConfiguration.USBankAccount uSBankAccount = (CollectBankAccountConfiguration.USBankAccount) configuration;
                            String name = uSBankAccount.getName();
                            String email = uSBankAccount.getEmail();
                            collectBankAccountViewModel$createFinancialConnectionsSession$1.L$0 = this;
                            collectBankAccountViewModel$createFinancialConnectionsSession$1.label = 1;
                            m15246forSetupIntenthUnOzRk = createFinancialConnectionsSession.m15245forPaymentIntenthUnOzRk(publishableKey, clientSecret, name, email, stripeAccountId, collectBankAccountViewModel$createFinancialConnectionsSession$1);
                            if (m15246forSetupIntenthUnOzRk == enumC11218a) {
                                return enumC11218a;
                            }
                        } else if (args instanceof CollectBankAccountContract.Args.ForSetupIntent) {
                            CreateFinancialConnectionsSession createFinancialConnectionsSession2 = this.createFinancialConnectionsSession;
                            String publishableKey2 = args.getPublishableKey();
                            String stripeAccountId2 = this.args.getStripeAccountId();
                            String clientSecret2 = this.args.getClientSecret();
                            CollectBankAccountConfiguration.USBankAccount uSBankAccount2 = (CollectBankAccountConfiguration.USBankAccount) configuration;
                            String name2 = uSBankAccount2.getName();
                            String email2 = uSBankAccount2.getEmail();
                            collectBankAccountViewModel$createFinancialConnectionsSession$1.L$0 = this;
                            collectBankAccountViewModel$createFinancialConnectionsSession$1.label = 2;
                            m15246forSetupIntenthUnOzRk = createFinancialConnectionsSession2.m15246forSetupIntenthUnOzRk(publishableKey2, clientSecret2, name2, email2, stripeAccountId2, collectBankAccountViewModel$createFinancialConnectionsSession$1);
                            if (m15246forSetupIntenthUnOzRk == enumC11218a) {
                                return enumC11218a;
                            }
                        } else {
                            throw new C9508y();
                        }
                        collectBankAccountViewModel = this;
                        if (!(m15246forSetupIntenthUnOzRk instanceof C9455h.C9456a)) {
                        }
                        obj = m15246forSetupIntenthUnOzRk;
                        if (!(obj instanceof C9455h.C9456a)) {
                        }
                    }
                    return C9473u.f23053a;
                }
                m3698a = C9455h.m3698a(obj);
                if (m3698a != null) {
                    collectBankAccountViewModel$createFinancialConnectionsSession$1.L$0 = obj;
                    collectBankAccountViewModel$createFinancialConnectionsSession$1.L$1 = null;
                    collectBankAccountViewModel$createFinancialConnectionsSession$1.label = 4;
                    if (collectBankAccountViewModel.finishWithError(m3698a, collectBankAccountViewModel$createFinancialConnectionsSession$1) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return C9473u.f23053a;
            }
        }
        collectBankAccountViewModel$createFinancialConnectionsSession$1 = new CollectBankAccountViewModel$createFinancialConnectionsSession$1(this, interfaceC10693d);
        Object obj22 = collectBankAccountViewModel$createFinancialConnectionsSession$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = collectBankAccountViewModel$createFinancialConnectionsSession$1.label;
        if (i == 0) {
        }
        m3698a = C9455h.m3698a(obj);
        if (m3698a != null) {
        }
        return C9473u.f23053a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object finishWithError(Throwable th2, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        this.logger.error("Error", new Exception(th2));
        Object finishWithResult = finishWithResult(new CollectBankAccountResult.Failed(th2), interfaceC10693d);
        if (finishWithResult == EnumC11218a.COROUTINE_SUSPENDED) {
            return finishWithResult;
        }
        return C9473u.f23053a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finishWithFinancialConnectionsSession(FinancialConnectionsSession financialConnectionsSession) {
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new C2706x6a79a937(this, financialConnectionsSession, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object finishWithResult(CollectBankAccountResult collectBankAccountResult, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object emit = this._viewEffect.emit(new CollectBankAccountViewEffect.FinishWithResult(collectBankAccountResult), interfaceC10693d);
        if (emit == EnumC11218a.COROUTINE_SUSPENDED) {
            return emit;
        }
        return C9473u.f23053a;
    }

    private final boolean getHasLaunched() {
        return C3335k.m11455a(this.savedStateHandle.m13084b(KEY_HAS_LAUNCHED), Boolean.TRUE);
    }

    private final void setHasLaunched(boolean z) {
        this.savedStateHandle.m13082d(Boolean.valueOf(z), KEY_HAS_LAUNCHED);
    }

    public final InterfaceC8976u0<CollectBankAccountViewEffect> getViewEffect() {
        return this.viewEffect;
    }

    public final void onConnectionsResult(FinancialConnectionsSheetResult financialConnectionsSheetResult) {
        C3335k.m11451e(financialConnectionsSheetResult, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        setHasLaunched(false);
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new CollectBankAccountViewModel$onConnectionsResult$1(financialConnectionsSheetResult, this, null), 3);
    }
}
