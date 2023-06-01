package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import android.app.Application;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1032q0;
import androidx.lifecycle.C1039r0;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.core.injection.InjectWithFallbackKt;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.injection.InjectorKt;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di.DaggerPollingComponent;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di.PollingViewModelSubcomponent;
import com.stripe.android.polling.IntentStatusPoller;
import com.stripe.android.utils.CreationExtrasKtxKt;
import nf.C7696a;
import nf.EnumC7698c;
import p001a.C0048o;
import p002a0.C0118m0;
import p024b4.AbstractC1343a;
import p072df.C3330f;
import p072df.C3335k;
import p266of.AbstractC7893b0;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.C8921e1;
import p323rf.C8943j0;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import se.InterfaceC9118a;
import ye.AbstractC11859c;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PollingViewModel.kt */
/* loaded from: classes2.dex */
public final class PollingViewModel extends AbstractC1061z0 {
    private final InterfaceC8966q0<PollingUiState> _uiState;
    private final Args args;
    private final AbstractC7893b0 dispatcher;
    private final IntentStatusPoller poller;
    private final C1032q0 savedStateHandle;
    private final TimeProvider timeProvider;
    private final InterfaceC8918d1<PollingUiState> uiState;

    /* compiled from: PollingViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$1", m1005f = "PollingViewModel.kt", m1004l = {77}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$1 */
    /* loaded from: classes2.dex */
    public static final class C29021 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public final /* synthetic */ long $timeRemaining;
        public int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29021(long j, InterfaceC10693d<? super C29021> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.$timeRemaining = j;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C29021(this.$timeRemaining, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C29021) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
                PollingViewModel pollingViewModel = PollingViewModel.this;
                long j = this.$timeRemaining;
                this.label = 1;
                if (pollingViewModel.m15284observeCountdownVtjQ1oo(j, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: PollingViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$2", m1005f = "PollingViewModel.kt", m1004l = {81}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$2 */
    /* loaded from: classes2.dex */
    public static final class C29032 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;

        public C29032(InterfaceC10693d<? super C29032> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C29032(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C29032) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
                PollingViewModel pollingViewModel = PollingViewModel.this;
                this.label = 1;
                if (pollingViewModel.observePollingResults(this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: PollingViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$3", m1005f = "PollingViewModel.kt", m1004l = {85, 86}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$3 */
    /* loaded from: classes2.dex */
    public static final class C29043 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public final /* synthetic */ long $timeRemaining;
        public int label;
        public final /* synthetic */ PollingViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29043(long j, PollingViewModel pollingViewModel, InterfaceC10693d<? super C29043> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.$timeRemaining = j;
            this.this$0 = pollingViewModel;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C29043(this.$timeRemaining, this.this$0, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C29043) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        C8257a.m5404h1(obj);
                        return C9473u.f23053a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
            } else {
                C8257a.m5404h1(obj);
                long j = this.$timeRemaining;
                this.label = 1;
                if (C7924h.m5904e(j, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            PollingViewModel pollingViewModel = this.this$0;
            this.label = 2;
            if (pollingViewModel.handleTimeLimitReached(this) == enumC11218a) {
                return enumC11218a;
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: PollingViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$4", m1005f = "PollingViewModel.kt", m1004l = {90}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$4 */
    /* loaded from: classes2.dex */
    public static final class C29054 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        private /* synthetic */ Object L$0;
        public int label;

        public C29054(InterfaceC10693d<? super C29054> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C29054 c29054 = new C29054(interfaceC10693d);
            c29054.L$0 = obj;
            return c29054;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C29054) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            InterfaceC7906d0 interfaceC7906d0;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC7906d0 interfaceC7906d02 = (InterfaceC7906d0) this.L$0;
                long m15289getInitialDelayUwyO8pc = PollingViewModel.this.args.m15289getInitialDelayUwyO8pc();
                this.L$0 = interfaceC7906d02;
                this.label = 1;
                if (C7924h.m5904e(m15289getInitialDelayUwyO8pc, this) == enumC11218a) {
                    return enumC11218a;
                }
                interfaceC7906d0 = interfaceC7906d02;
            }
            PollingViewModel.this.poller.startPolling(interfaceC7906d0);
            return C9473u.f23053a;
        }
    }

    /* compiled from: PollingViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b, Injectable<FallbackInitializeParam> {
        private final InterfaceC1897a<Args> argsSupplier;
        public InterfaceC9118a<PollingViewModelSubcomponent.Builder> subcomponentBuilderProvider;

        /* compiled from: PollingViewModel.kt */
        /* loaded from: classes2.dex */
        public static final class FallbackInitializeParam {
            private final Application application;

            public FallbackInitializeParam(Application application) {
                C3335k.m11451e(application, "application");
                this.application = application;
            }

            public static /* synthetic */ FallbackInitializeParam copy$default(FallbackInitializeParam fallbackInitializeParam, Application application, int i, Object obj) {
                if ((i & 1) != 0) {
                    application = fallbackInitializeParam.application;
                }
                return fallbackInitializeParam.copy(application);
            }

            public final Application component1() {
                return this.application;
            }

            public final FallbackInitializeParam copy(Application application) {
                C3335k.m11451e(application, "application");
                return new FallbackInitializeParam(application);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof FallbackInitializeParam) && C3335k.m11455a(this.application, ((FallbackInitializeParam) obj).application);
            }

            public final Application getApplication() {
                return this.application;
            }

            public int hashCode() {
                return this.application.hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("FallbackInitializeParam(application=");
                m14987g.append(this.application);
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        public Factory(InterfaceC1897a<Args> interfaceC1897a) {
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
            Args invoke = this.argsSupplier.invoke();
            Application requireApplication = CreationExtrasKtxKt.requireApplication(abstractC1343a);
            C1032q0 m13073a = C1039r0.m13073a(abstractC1343a);
            InjectWithFallbackKt.injectWithFallback(this, invoke.getInjectorKey$paymentsheet_release(), new FallbackInitializeParam(requireApplication));
            PollingViewModel viewModel = getSubcomponentBuilderProvider().get().args(invoke).savedStateHandle(m13073a).build().getViewModel();
            C3335k.m11453c(viewModel, "null cannot be cast to non-null type T of com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel.Factory.create");
            return viewModel;
        }

        public final InterfaceC9118a<PollingViewModelSubcomponent.Builder> getSubcomponentBuilderProvider() {
            InterfaceC9118a<PollingViewModelSubcomponent.Builder> interfaceC9118a = this.subcomponentBuilderProvider;
            if (interfaceC9118a != null) {
                return interfaceC9118a;
            }
            C3335k.m11444l("subcomponentBuilderProvider");
            throw null;
        }

        public final void setSubcomponentBuilderProvider(InterfaceC9118a<PollingViewModelSubcomponent.Builder> interfaceC9118a) {
            C3335k.m11451e(interfaceC9118a, "<set-?>");
            this.subcomponentBuilderProvider = interfaceC9118a;
        }

        @Override // com.stripe.android.core.injection.Injectable
        public Injector fallbackInitialize(FallbackInitializeParam fallbackInitializeParam) {
            C3335k.m11451e(fallbackInitializeParam, "arg");
            Args invoke = this.argsSupplier.invoke();
            DaggerPollingComponent.builder().application(fallbackInitializeParam.getApplication()).injectorKey(InjectorKt.DUMMY_INJECTOR_KEY).config(new IntentStatusPoller.Config(invoke.getClientSecret(), invoke.getMaxAttempts())).ioDispatcher(C7948n0.f19115b).build().inject(this);
            return null;
        }
    }

    public PollingViewModel(Args args, IntentStatusPoller intentStatusPoller, TimeProvider timeProvider, AbstractC7893b0 abstractC7893b0, C1032q0 c1032q0) {
        C3335k.m11451e(args, "args");
        C3335k.m11451e(intentStatusPoller, "poller");
        C3335k.m11451e(timeProvider, "timeProvider");
        C3335k.m11451e(abstractC7893b0, "dispatcher");
        C3335k.m11451e(c1032q0, "savedStateHandle");
        this.args = args;
        this.poller = intentStatusPoller;
        this.timeProvider = timeProvider;
        this.dispatcher = abstractC7893b0;
        this.savedStateHandle = c1032q0;
        C8921e1 m5400j = C8257a.m5400j(new PollingUiState(args.m15290getTimeLimitUwyO8pc(), null, 2, null));
        this._uiState = m5400j;
        this.uiState = m5400j;
        long m15283computeTimeRemainingUwyO8pc = m15283computeTimeRemainingUwyO8pc();
        C7924h.m5898k(C0338q.m14381I(this), abstractC7893b0, 0, new C29021(m15283computeTimeRemainingUwyO8pc, null), 2);
        C7924h.m5898k(C0338q.m14381I(this), abstractC7893b0, 0, new C29032(null), 2);
        C7924h.m5898k(C0338q.m14381I(this), abstractC7893b0, 0, new C29043(m15283computeTimeRemainingUwyO8pc, this, null), 2);
        C7924h.m5898k(C0338q.m14381I(this), abstractC7893b0, 0, new C29054(null), 2);
    }

    /* renamed from: computeTimeRemaining-UwyO8pc  reason: not valid java name */
    private final long m15283computeTimeRemainingUwyO8pc() {
        Long l = (Long) this.savedStateHandle.m13084b("KEY_CURRENT_POLLING_START_TIME");
        if (l == null) {
            this.savedStateHandle.m13082d(Long.valueOf(this.timeProvider.currentTimeInMillis()), "KEY_CURRENT_POLLING_START_TIME");
        }
        if (l != null) {
            C7696a c7696a = new C7696a(C0654j0.m13777S1((C7696a.m6243l(this.args.m15290getTimeLimitUwyO8pc()) + l.longValue()) - this.timeProvider.currentTimeInMillis(), EnumC7698c.MILLISECONDS));
            int i = C7696a.f18672q;
            C7696a c7696a2 = new C7696a(0L);
            if (c7696a.compareTo(c7696a2) < 0) {
                c7696a = c7696a2;
            }
            return c7696a.f18673b;
        }
        return this.args.m15290getTimeLimitUwyO8pc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object handleTimeLimitReached(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        PollingViewModel$handleTimeLimitReached$1 pollingViewModel$handleTimeLimitReached$1;
        EnumC11218a enumC11218a;
        int i;
        PollingViewModel pollingViewModel;
        if (interfaceC10693d instanceof PollingViewModel$handleTimeLimitReached$1) {
            pollingViewModel$handleTimeLimitReached$1 = (PollingViewModel$handleTimeLimitReached$1) interfaceC10693d;
            int i2 = pollingViewModel$handleTimeLimitReached$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pollingViewModel$handleTimeLimitReached$1.label = i2 - Integer.MIN_VALUE;
                Object obj = pollingViewModel$handleTimeLimitReached$1.result;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = pollingViewModel$handleTimeLimitReached$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            return C9473u.f23053a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    pollingViewModel = (PollingViewModel) pollingViewModel$handleTimeLimitReached$1.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    this.poller.stopPolling();
                    int i3 = C7696a.f18672q;
                    long m13780R1 = C0654j0.m13780R1(3, EnumC7698c.SECONDS);
                    pollingViewModel$handleTimeLimitReached$1.L$0 = this;
                    pollingViewModel$handleTimeLimitReached$1.label = 1;
                    if (C7924h.m5904e(m13780R1, pollingViewModel$handleTimeLimitReached$1) == enumC11218a) {
                        return enumC11218a;
                    }
                    pollingViewModel = this;
                }
                pollingViewModel$handleTimeLimitReached$1.L$0 = null;
                pollingViewModel$handleTimeLimitReached$1.label = 2;
                if (pollingViewModel.performOneOffPoll(pollingViewModel$handleTimeLimitReached$1) == enumC11218a) {
                    return enumC11218a;
                }
                return C9473u.f23053a;
            }
        }
        pollingViewModel$handleTimeLimitReached$1 = new PollingViewModel$handleTimeLimitReached$1(this, interfaceC10693d);
        Object obj2 = pollingViewModel$handleTimeLimitReached$1.result;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = pollingViewModel$handleTimeLimitReached$1.label;
        if (i == 0) {
        }
        pollingViewModel$handleTimeLimitReached$1.L$0 = null;
        pollingViewModel$handleTimeLimitReached$1.label = 2;
        if (pollingViewModel.performOneOffPoll(pollingViewModel$handleTimeLimitReached$1) == enumC11218a) {
        }
        return C9473u.f23053a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: observeCountdown-VtjQ1oo  reason: not valid java name */
    public final Object m15284observeCountdownVtjQ1oo(long j, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        InterfaceC8915d m15293countdownFlowLRDsOJo;
        m15293countdownFlowLRDsOJo = PollingViewModelKt.m15293countdownFlowLRDsOJo(j);
        Object collect = m15293countdownFlowLRDsOJo.collect(new InterfaceC8919e<C7696a>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$observeCountdown$2
            @Override // p323rf.InterfaceC8919e
            public /* synthetic */ Object emit(C7696a c7696a, InterfaceC10693d interfaceC10693d2) {
                return m15291emitVtjQ1oo(c7696a.f18673b, interfaceC10693d2);
            }

            /* renamed from: emit-VtjQ1oo  reason: not valid java name */
            public final Object m15291emitVtjQ1oo(long j2, InterfaceC10693d<? super C9473u> interfaceC10693d2) {
                InterfaceC8966q0 interfaceC8966q0;
                Object value;
                interfaceC8966q0 = PollingViewModel.this._uiState;
                do {
                    value = interfaceC8966q0.getValue();
                } while (!interfaceC8966q0.mo4159a(value, PollingUiState.m15278copyVtjQ1oo$default((PollingUiState) value, j2, null, 2, null)));
                return C9473u.f23053a;
            }
        }, interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object observePollingResults(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        final InterfaceC8918d1<StripeIntent.Status> state = this.poller.getState();
        Object collect = new C8943j0(new InterfaceC8915d<PollingState>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$observePollingResults$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$observePollingResults$$inlined$map$1$2 */
            /* loaded from: classes2.dex */
            public static final class C29062<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$observePollingResults$$inlined$map$1$2", m1005f = "PollingViewModel.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$observePollingResults$$inlined$map$1$2$1 */
                /* loaded from: classes2.dex */
                public static final class C29071 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C29071(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C29062.this.emit(null, this);
                    }
                }

                public C29062(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
                    r5 = com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModelKt.toPollingState(r5);
                 */
                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C29071 c29071;
                    int i;
                    PollingState pollingState;
                    if (interfaceC10693d instanceof C29071) {
                        c29071 = (C29071) interfaceC10693d;
                        int i2 = c29071.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c29071.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c29071.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c29071.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                StripeIntent.Status status = (StripeIntent.Status) obj;
                                if (status == null || pollingState == null) {
                                    pollingState = PollingState.Active;
                                }
                                c29071.label = 1;
                                if (interfaceC8919e.emit(pollingState, c29071) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c29071 = new C29071(interfaceC10693d);
                    Object obj22 = c29071.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c29071.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super PollingState> interfaceC8919e, InterfaceC10693d interfaceC10693d2) {
                Object collect2 = InterfaceC8915d.this.collect(new C29062(interfaceC8919e), interfaceC10693d2);
                if (collect2 == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect2;
                }
                return C9473u.f23053a;
            }
        }, new PollingViewModel$observePollingResults$3(this, null)).collect(new PollingViewModel$observePollingResults$4(this), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object observePollingResults$updatePollingState(PollingViewModel pollingViewModel, PollingState pollingState, InterfaceC10693d interfaceC10693d) {
        pollingViewModel.updatePollingState(pollingState);
        return C9473u.f23053a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object performOneOffPoll(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        PollingViewModel$performOneOffPoll$1 pollingViewModel$performOneOffPoll$1;
        Object obj;
        int i;
        PollingViewModel pollingViewModel;
        PollingUiState value;
        PollingUiState value2;
        if (interfaceC10693d instanceof PollingViewModel$performOneOffPoll$1) {
            pollingViewModel$performOneOffPoll$1 = (PollingViewModel$performOneOffPoll$1) interfaceC10693d;
            int i2 = pollingViewModel$performOneOffPoll$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pollingViewModel$performOneOffPoll$1.label = i2 - Integer.MIN_VALUE;
                obj = pollingViewModel$performOneOffPoll$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = pollingViewModel$performOneOffPoll$1.label;
                if (i == 0) {
                    if (i == 1) {
                        pollingViewModel = (PollingViewModel) pollingViewModel$performOneOffPoll$1.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    IntentStatusPoller intentStatusPoller = this.poller;
                    pollingViewModel$performOneOffPoll$1.L$0 = this;
                    pollingViewModel$performOneOffPoll$1.label = 1;
                    obj = intentStatusPoller.forcePoll(pollingViewModel$performOneOffPoll$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    pollingViewModel = this;
                }
                if (((StripeIntent.Status) obj) != StripeIntent.Status.Succeeded) {
                    InterfaceC8966q0<PollingUiState> interfaceC8966q0 = pollingViewModel._uiState;
                    do {
                        value2 = interfaceC8966q0.getValue();
                    } while (!interfaceC8966q0.mo4159a(value2, PollingUiState.m15278copyVtjQ1oo$default(value2, 0L, PollingState.Success, 1, null)));
                } else {
                    InterfaceC8966q0<PollingUiState> interfaceC8966q02 = pollingViewModel._uiState;
                    do {
                        value = interfaceC8966q02.getValue();
                    } while (!interfaceC8966q02.mo4159a(value, PollingUiState.m15278copyVtjQ1oo$default(value, 0L, PollingState.Failed, 1, null)));
                }
                return C9473u.f23053a;
            }
        }
        pollingViewModel$performOneOffPoll$1 = new PollingViewModel$performOneOffPoll$1(this, interfaceC10693d);
        obj = pollingViewModel$performOneOffPoll$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = pollingViewModel$performOneOffPoll$1.label;
        if (i == 0) {
        }
        if (((StripeIntent.Status) obj) != StripeIntent.Status.Succeeded) {
        }
        return C9473u.f23053a;
    }

    private final void updatePollingState(PollingState pollingState) {
        PollingUiState value;
        InterfaceC8966q0<PollingUiState> interfaceC8966q0 = this._uiState;
        do {
            value = interfaceC8966q0.getValue();
        } while (!interfaceC8966q0.mo4159a(value, PollingUiState.m15278copyVtjQ1oo$default(value, 0L, pollingState, 1, null)));
    }

    public final InterfaceC8918d1<PollingUiState> getUiState() {
        return this.uiState;
    }

    public final void handleCancel() {
        PollingUiState value;
        InterfaceC8966q0<PollingUiState> interfaceC8966q0 = this._uiState;
        do {
            value = interfaceC8966q0.getValue();
        } while (!interfaceC8966q0.mo4159a(value, PollingUiState.m15278copyVtjQ1oo$default(value, 0L, PollingState.Canceled, 1, null)));
        this.poller.stopPolling();
    }

    public final void pausePolling() {
        this.poller.stopPolling();
    }

    public final void resumePolling() {
        C7924h.m5898k(C0338q.m14381I(this), this.dispatcher, 0, new PollingViewModel$resumePolling$1(this, null), 2);
    }

    /* compiled from: PollingViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Args {
        public static final int $stable = 0;
        private final String clientSecret;
        private final long initialDelay;
        private final String injectorKey;
        private final int maxAttempts;
        private final long timeLimit;

        private Args(String str, long j, long j2, int i, String str2) {
            this.clientSecret = str;
            this.timeLimit = j;
            this.initialDelay = j2;
            this.maxAttempts = i;
            this.injectorKey = str2;
        }

        public /* synthetic */ Args(String str, long j, long j2, int i, @InjectorKey String str2, C3330f c3330f) {
            this(str, j, j2, i, str2);
        }

        /* renamed from: copy-jKevqZI$default  reason: not valid java name */
        public static /* synthetic */ Args m15285copyjKevqZI$default(Args args, String str, long j, long j2, int i, String str2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = args.clientSecret;
            }
            if ((i2 & 2) != 0) {
                j = args.timeLimit;
            }
            long j3 = j;
            if ((i2 & 4) != 0) {
                j2 = args.initialDelay;
            }
            long j4 = j2;
            if ((i2 & 8) != 0) {
                i = args.maxAttempts;
            }
            int i3 = i;
            if ((i2 & 16) != 0) {
                str2 = args.injectorKey;
            }
            return args.m15288copyjKevqZI(str, j3, j4, i3, str2);
        }

        public final String component1() {
            return this.clientSecret;
        }

        /* renamed from: component2-UwyO8pc  reason: not valid java name */
        public final long m15286component2UwyO8pc() {
            return this.timeLimit;
        }

        /* renamed from: component3-UwyO8pc  reason: not valid java name */
        public final long m15287component3UwyO8pc() {
            return this.initialDelay;
        }

        public final int component4() {
            return this.maxAttempts;
        }

        public final String component5$paymentsheet_release() {
            return this.injectorKey;
        }

        /* renamed from: copy-jKevqZI  reason: not valid java name */
        public final Args m15288copyjKevqZI(String str, long j, long j2, int i, @InjectorKey String str2) {
            C3335k.m11451e(str, "clientSecret");
            C3335k.m11451e(str2, "injectorKey");
            return new Args(str, j, j2, i, str2, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Args) {
                Args args = (Args) obj;
                if (C3335k.m11455a(this.clientSecret, args.clientSecret)) {
                    long j = this.timeLimit;
                    long j2 = args.timeLimit;
                    int i = C7696a.f18672q;
                    if (j == j2) {
                        return ((this.initialDelay > args.initialDelay ? 1 : (this.initialDelay == args.initialDelay ? 0 : -1)) == 0) && this.maxAttempts == args.maxAttempts && C3335k.m11455a(this.injectorKey, args.injectorKey);
                    }
                    return false;
                }
                return false;
            }
            return false;
        }

        public final String getClientSecret() {
            return this.clientSecret;
        }

        /* renamed from: getInitialDelay-UwyO8pc  reason: not valid java name */
        public final long m15289getInitialDelayUwyO8pc() {
            return this.initialDelay;
        }

        public final String getInjectorKey$paymentsheet_release() {
            return this.injectorKey;
        }

        public final int getMaxAttempts() {
            return this.maxAttempts;
        }

        /* renamed from: getTimeLimit-UwyO8pc  reason: not valid java name */
        public final long m15290getTimeLimitUwyO8pc() {
            return this.timeLimit;
        }

        public int hashCode() {
            long j = this.timeLimit;
            int i = C7696a.f18672q;
            int i2 = (int) (j ^ (j >>> 32));
            long j2 = this.initialDelay;
            int i3 = this.maxAttempts;
            return this.injectorKey.hashCode() + C0118m0.m14944a(i3, (((int) ((j2 >>> 32) ^ j2)) + ((i2 + (this.clientSecret.hashCode() * 31)) * 31)) * 31, 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Args(clientSecret=");
            m14987g.append(this.clientSecret);
            m14987g.append(", timeLimit=");
            m14987g.append((Object) C7696a.m6237r(this.timeLimit));
            m14987g.append(", initialDelay=");
            m14987g.append((Object) C7696a.m6237r(this.initialDelay));
            m14987g.append(", maxAttempts=");
            m14987g.append(this.maxAttempts);
            m14987g.append(", injectorKey=");
            return C0118m0.m14942c(m14987g, this.injectorKey, ')');
        }

        public /* synthetic */ Args(String str, long j, long j2, int i, String str2, int i2, C3330f c3330f) {
            this(str, j, j2, i, (i2 & 16) != 0 ? InjectorKt.DUMMY_INJECTOR_KEY : str2, null);
        }
    }
}
