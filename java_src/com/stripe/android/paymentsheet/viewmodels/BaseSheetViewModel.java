package com.stripe.android.paymentsheet.viewmodels;

import android.app.Application;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.C0976b;
import androidx.lifecycle.C1004h0;
import androidx.lifecycle.C1007i0;
import androidx.lifecycle.C1032q0;
import androidx.lifecycle.C1054w0;
import androidx.lifecycle.C1059y0;
import androidx.lifecycle.LiveData;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.C2239b;
import com.stripe.android.C2240c;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.p047ui.inline.UserInput;
import com.stripe.android.model.Customer;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.Amount;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import com.stripe.android.paymentsheet.PaymentOptionsItem;
import com.stripe.android.paymentsheet.PaymentOptionsState;
import com.stripe.android.paymentsheet.PaymentOptionsStateFactoryKt;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.addresselement.AddressDetailsKt;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.model.FragmentConfig;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SavedSelection;
import com.stripe.android.paymentsheet.model.SupportedPaymentMethodKtxKt;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p250o.InterfaceC7723a;
import p266of.C7914f0;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p303qf.InterfaceC8538f;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8989z0;
import p353te.C9455h;
import p353te.C9473u;
import p353te.InterfaceC9452e;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: BaseSheetViewModel.kt */
/* loaded from: classes2.dex */
public abstract class BaseSheetViewModel<TransitionTargetType> extends C0976b {
    public static final Companion Companion = new Companion(null);
    public static final String LINK_CONFIGURATION = "link_configuration";
    public static final String LPM_SERVER_SPEC_STRING = "lpm_server_spec_string";
    public static final String SAVE_AMOUNT = "amount";
    public static final String SAVE_GOOGLE_PAY_READY = "google_pay_ready";
    public static final String SAVE_PAYMENT_METHODS = "customer_payment_methods";
    public static final String SAVE_PROCESSING = "processing";
    public static final String SAVE_RESOURCE_REPOSITORY_READY = "resource_repository_ready";
    public static final String SAVE_SAVED_SELECTION = "saved_selection";
    public static final String SAVE_SELECTION = "selection";
    public static final String SAVE_STATE_LIVE_MODE = "save_state_live_mode";
    public static final String SAVE_STRIPE_INTENT = "stripe_intent";
    public static final String SAVE_SUPPORTED_PAYMENT_METHOD = "supported_payment_methods";
    private final C1007i0<Boolean> _contentVisible;
    private final C1007i0<Throwable> _fatal;
    private final C1007i0<Boolean> _isGooglePayReady;
    private final C1007i0<Boolean> _isLinkEnabled;
    private C1007i0<Boolean> _isResourceRepositoryReady;
    private final C1007i0<LinkPaymentLauncher.Configuration> _linkConfiguration;
    private final C1007i0<Boolean> _liveMode;
    private final C1007i0<String> _notesText;
    private final C1007i0<List<PaymentMethod>> _paymentMethods;
    private final C1007i0<PrimaryButton.State> _primaryButtonState;
    private final C1007i0<PrimaryButton.UIState> _primaryButtonUIState;
    private final C1007i0<SavedSelection> _savedSelection;
    private final C1007i0<PaymentSelection> _selection;
    private final C1007i0<Boolean> _showLinkVerificationDialog;
    private final C1007i0<StripeIntent> _stripeIntent;
    private final C1007i0<Event<TransitionTargetType>> _transition;
    private final C1007i0<Boolean> activeLinkSession;
    private final ResourceRepository<AddressRepository> addressResourceRepository;
    private final LiveData<Amount> amount;
    private final LiveData<Boolean> buttonsEnabled;
    private final PaymentSheet.Configuration config;
    private final LiveData<Boolean> contentVisible;
    private final LiveData<Boolean> ctaEnabled;
    private final PaymentSheet.CustomerConfiguration customerConfig;
    private final CustomerRepository customerRepository;
    private final C1007i0<Boolean> editing;
    private final EventReporter eventReporter;
    private final LiveData<Event<FragmentConfig>> fragmentConfigEvent;
    private final C1007i0<String> headerText;
    public NonFallbackInjector injector;
    private final String injectorKey;
    private final LiveData<Boolean> isGooglePayReady;
    private final LiveData<Boolean> isLinkEnabled;
    private final LiveData<Boolean> isResourceRepositoryReady;
    private final LiveData<LinkPaymentLauncher.Configuration> linkConfiguration;
    private C1007i0<PaymentSelection.New.LinkInline> linkInlineSelection;
    private final LinkPaymentLauncher linkLauncher;
    private final InterfaceC8538f<Boolean> linkVerificationChannel;
    private final LiveData<Boolean> liveMode;
    private final Logger logger;
    private final ResourceRepository<LpmRepository> lpmResourceRepository;
    private final String merchantName;
    private final LiveData<String> notesText;
    private final LiveData<List<PaymentMethod>> paymentMethods;
    private final InterfaceC8918d1<PaymentOptionsState> paymentOptionsState;
    private final InterfaceC9452e paymentOptionsStateMapper$delegate;
    private final PrefsRepository prefsRepository;
    private final LiveData<PrimaryButton.State> primaryButtonState;
    private final LiveData<PrimaryButton.UIState> primaryButtonUIState;
    private final LiveData<Boolean> processing;
    private final LiveData<SavedSelection> savedSelection;
    private final C1032q0 savedStateHandle;
    private final LiveData<PaymentSelection> selection;
    private final LiveData<Boolean> showLinkVerificationDialog;
    private final LiveData<StripeIntent> stripeIntent;
    private final LiveData<Event<TransitionTargetType>> transition;
    private final InterfaceC10696f workContext;

    /* compiled from: BaseSheetViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$1", m1005f = "BaseSheetViewModel.kt", m1004l = {252}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$1 */
    /* loaded from: classes2.dex */
    public static final class C29201 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;
        public final /* synthetic */ BaseSheetViewModel<TransitionTargetType> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29201(BaseSheetViewModel<TransitionTargetType> baseSheetViewModel, InterfaceC10693d<? super C29201> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.this$0 = baseSheetViewModel;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C29201(this.this$0, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C29201) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
                InterfaceC10696f workContext = this.this$0.getWorkContext();
                BaseSheetViewModel$1$savedSelection$1 baseSheetViewModel$1$savedSelection$1 = new BaseSheetViewModel$1$savedSelection$1(this.this$0, null);
                this.label = 1;
                obj = C7924h.m5894o(workContext, baseSheetViewModel$1$savedSelection$1, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            this.this$0.getSavedStateHandle().m13082d((SavedSelection) obj, BaseSheetViewModel.SAVE_SAVED_SELECTION);
            return C9473u.f23053a;
        }
    }

    /* compiled from: BaseSheetViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$2", m1005f = "BaseSheetViewModel.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$2 */
    /* loaded from: classes2.dex */
    public static final class C29212 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;
        public final /* synthetic */ BaseSheetViewModel<TransitionTargetType> this$0;

        /* compiled from: BaseSheetViewModel.kt */
        @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$2$1", m1005f = "BaseSheetViewModel.kt", m1004l = {276, 277}, m1003m = "invokeSuspend")
        /* renamed from: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$2$1 */
        /* loaded from: classes2.dex */
        public static final class C29221 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
            public int label;
            public final /* synthetic */ BaseSheetViewModel<TransitionTargetType> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C29221(BaseSheetViewModel<TransitionTargetType> baseSheetViewModel, InterfaceC10693d<? super C29221> interfaceC10693d) {
                super(2, interfaceC10693d);
                this.this$0 = baseSheetViewModel;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                return new C29221(this.this$0, interfaceC10693d);
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C29221) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                List<String> paymentMethodTypes;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            ((BaseSheetViewModel) this.this$0)._isResourceRepositoryReady.postValue(Boolean.TRUE);
                            return C9473u.f23053a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    StripeIntent value = this.this$0.getStripeIntent$paymentsheet_release().getValue();
                    if (value != null && (paymentMethodTypes = value.getPaymentMethodTypes()) != null) {
                        BaseSheetViewModel<TransitionTargetType> baseSheetViewModel = this.this$0;
                        LpmRepository repository = baseSheetViewModel.getLpmResourceRepository().getRepository();
                        if (!repository.isLoaded()) {
                            repository.update(paymentMethodTypes, baseSheetViewModel.getLpmServerSpec$paymentsheet_release());
                        }
                    }
                    ResourceRepository<LpmRepository> lpmResourceRepository = this.this$0.getLpmResourceRepository();
                    this.label = 1;
                    if (lpmResourceRepository.waitUntilLoaded(this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                ResourceRepository<AddressRepository> addressResourceRepository = this.this$0.getAddressResourceRepository();
                this.label = 2;
                if (addressResourceRepository.waitUntilLoaded(this) == enumC11218a) {
                    return enumC11218a;
                }
                ((BaseSheetViewModel) this.this$0)._isResourceRepositoryReady.postValue(Boolean.TRUE);
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29212(BaseSheetViewModel<TransitionTargetType> baseSheetViewModel, InterfaceC10693d<? super C29212> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.this$0 = baseSheetViewModel;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C29212(this.this$0, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C29212) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                C8257a.m5404h1(obj);
                C7924h.m5898k(C0770z.m13504c(this.this$0.getWorkContext()), null, 0, new C29221(this.this$0, null), 3);
                return C9473u.f23053a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: BaseSheetViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$3", m1005f = "BaseSheetViewModel.kt", m1004l = {289}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$3 */
    /* loaded from: classes2.dex */
    public static final class C29233 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;
        public final /* synthetic */ BaseSheetViewModel<TransitionTargetType> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29233(BaseSheetViewModel<TransitionTargetType> baseSheetViewModel, InterfaceC10693d<? super C29233> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.this$0 = baseSheetViewModel;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C29233(this.this$0, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C29233) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
                final InterfaceC8918d1<PaymentOptionsState> paymentOptionsState = this.this$0.getPaymentOptionsState();
                final InterfaceC8915d<PaymentSelection> interfaceC8915d = new InterfaceC8915d<PaymentSelection>() { // from class: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$3$invokeSuspend$$inlined$mapNotNull$1

                    /* compiled from: Emitters.kt */
                    /* renamed from: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$3$invokeSuspend$$inlined$mapNotNull$1$2 */
                    /* loaded from: classes2.dex */
                    public static final class C29272<T> implements InterfaceC8919e {
                        public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                        /* compiled from: Emitters.kt */
                        @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$3$invokeSuspend$$inlined$mapNotNull$1$2", m1005f = "BaseSheetViewModel.kt", m1004l = {225}, m1003m = "emit")
                        /* renamed from: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$3$invokeSuspend$$inlined$mapNotNull$1$2$1 */
                        /* loaded from: classes2.dex */
                        public static final class C29281 extends AbstractC11859c {
                            public Object L$0;
                            public int label;
                            public /* synthetic */ Object result;

                            public C29281(InterfaceC10693d interfaceC10693d) {
                                super(interfaceC10693d);
                            }

                            @Override // ye.AbstractC11857a
                            public final Object invokeSuspend(Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return C29272.this.emit(null, this);
                            }
                        }

                        public C29272(InterfaceC8919e interfaceC8919e) {
                            this.$this_unsafeFlow = interfaceC8919e;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                        @Override // p323rf.InterfaceC8919e
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                            C29281 c29281;
                            int i;
                            PaymentSelection paymentSelection;
                            if (interfaceC10693d instanceof C29281) {
                                c29281 = (C29281) interfaceC10693d;
                                int i2 = c29281.label;
                                if ((i2 & Integer.MIN_VALUE) != 0) {
                                    c29281.label = i2 - Integer.MIN_VALUE;
                                    Object obj2 = c29281.result;
                                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                                    i = c29281.label;
                                    if (i == 0) {
                                        if (i == 1) {
                                            C8257a.m5404h1(obj2);
                                        } else {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                    } else {
                                        C8257a.m5404h1(obj2);
                                        InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                        PaymentOptionsItem selectedItem = ((PaymentOptionsState) obj).getSelectedItem();
                                        if (selectedItem != null) {
                                            paymentSelection = PaymentOptionsStateFactoryKt.toPaymentSelection(selectedItem);
                                        } else {
                                            paymentSelection = null;
                                        }
                                        if (paymentSelection != null) {
                                            c29281.label = 1;
                                            if (interfaceC8919e.emit(paymentSelection, c29281) == enumC11218a) {
                                                return enumC11218a;
                                            }
                                        }
                                    }
                                    return C9473u.f23053a;
                                }
                            }
                            c29281 = new C29281(interfaceC10693d);
                            Object obj22 = c29281.result;
                            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c29281.label;
                            if (i == 0) {
                            }
                            return C9473u.f23053a;
                        }
                    }

                    @Override // p323rf.InterfaceC8915d
                    public Object collect(InterfaceC8919e<? super PaymentSelection> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                        Object collect = InterfaceC8915d.this.collect(new C29272(interfaceC8919e), interfaceC10693d);
                        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                            return collect;
                        }
                        return C9473u.f23053a;
                    }
                };
                final BaseSheetViewModel<TransitionTargetType> baseSheetViewModel = this.this$0;
                InterfaceC8915d<PaymentSelection> interfaceC8915d2 = new InterfaceC8915d<PaymentSelection>() { // from class: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$3$invokeSuspend$$inlined$filter$1

                    /* compiled from: Emitters.kt */
                    /* renamed from: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$3$invokeSuspend$$inlined$filter$1$2 */
                    /* loaded from: classes2.dex */
                    public static final class C29252<T> implements InterfaceC8919e {
                        public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                        public final /* synthetic */ BaseSheetViewModel this$0;

                        /* compiled from: Emitters.kt */
                        @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$3$invokeSuspend$$inlined$filter$1$2", m1005f = "BaseSheetViewModel.kt", m1004l = {223}, m1003m = "emit")
                        /* renamed from: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$3$invokeSuspend$$inlined$filter$1$2$1 */
                        /* loaded from: classes2.dex */
                        public static final class C29261 extends AbstractC11859c {
                            public Object L$0;
                            public Object L$1;
                            public int label;
                            public /* synthetic */ Object result;

                            public C29261(InterfaceC10693d interfaceC10693d) {
                                super(interfaceC10693d);
                            }

                            @Override // ye.AbstractC11857a
                            public final Object invokeSuspend(Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return C29252.this.emit(null, this);
                            }
                        }

                        public C29252(InterfaceC8919e interfaceC8919e, BaseSheetViewModel baseSheetViewModel) {
                            this.$this_unsafeFlow = interfaceC8919e;
                            this.this$0 = baseSheetViewModel;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                        @Override // p323rf.InterfaceC8919e
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                            C29261 c29261;
                            int i;
                            if (interfaceC10693d instanceof C29261) {
                                c29261 = (C29261) interfaceC10693d;
                                int i2 = c29261.label;
                                if ((i2 & Integer.MIN_VALUE) != 0) {
                                    c29261.label = i2 - Integer.MIN_VALUE;
                                    Object obj2 = c29261.result;
                                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                                    i = c29261.label;
                                    if (i == 0) {
                                        if (i == 1) {
                                            C8257a.m5404h1(obj2);
                                        } else {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                    } else {
                                        C8257a.m5404h1(obj2);
                                        InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                        if (!C3335k.m11455a((PaymentSelection) obj, this.this$0.getSelection$paymentsheet_release().getValue())) {
                                            c29261.label = 1;
                                            if (interfaceC8919e.emit(obj, c29261) == enumC11218a) {
                                                return enumC11218a;
                                            }
                                        }
                                    }
                                    return C9473u.f23053a;
                                }
                            }
                            c29261 = new C29261(interfaceC10693d);
                            Object obj22 = c29261.result;
                            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c29261.label;
                            if (i == 0) {
                            }
                            return C9473u.f23053a;
                        }
                    }

                    @Override // p323rf.InterfaceC8915d
                    public Object collect(InterfaceC8919e<? super PaymentSelection> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                        Object collect = InterfaceC8915d.this.collect(new C29252(interfaceC8919e, baseSheetViewModel), interfaceC10693d);
                        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                            return collect;
                        }
                        return C9473u.f23053a;
                    }
                };
                final BaseSheetViewModel<TransitionTargetType> baseSheetViewModel2 = this.this$0;
                InterfaceC8919e<PaymentSelection> interfaceC8919e = new InterfaceC8919e<PaymentSelection>() { // from class: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel.3.3
                    /* renamed from: emit */
                    public final Object emit2(PaymentSelection paymentSelection, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        baseSheetViewModel2.updateSelection(paymentSelection);
                        return C9473u.f23053a;
                    }

                    @Override // p323rf.InterfaceC8919e
                    public /* bridge */ /* synthetic */ Object emit(PaymentSelection paymentSelection, InterfaceC10693d interfaceC10693d) {
                        return emit2(paymentSelection, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
                    }
                };
                this.label = 1;
                if (interfaceC8915d2.collect(interfaceC8919e, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: BaseSheetViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: BaseSheetViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Event<T> {
        public static final int $stable = 8;
        private final T content;
        private boolean hasBeenHandled;

        public Event(T t) {
            this.content = t;
        }

        public final T getContentIfNotHandled() {
            if (this.hasBeenHandled) {
                return null;
            }
            this.hasBeenHandled = true;
            return this.content;
        }

        public final boolean getHasBeenHandled() {
            return this.hasBeenHandled;
        }

        public final T peekContent() {
            return this.content;
        }
    }

    /* compiled from: BaseSheetViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class UserErrorMessage {
        public static final int $stable = 0;
        private final String message;

        public UserErrorMessage(String str) {
            C3335k.m11451e(str, "message");
            this.message = str;
        }

        public static /* synthetic */ UserErrorMessage copy$default(UserErrorMessage userErrorMessage, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = userErrorMessage.message;
            }
            return userErrorMessage.copy(str);
        }

        public final String component1() {
            return this.message;
        }

        public final UserErrorMessage copy(String str) {
            C3335k.m11451e(str, "message");
            return new UserErrorMessage(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UserErrorMessage) && C3335k.m11455a(this.message, ((UserErrorMessage) obj).message);
        }

        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("UserErrorMessage(message="), this.message, ')');
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v12, types: [com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$special$$inlined$map$1] */
    public BaseSheetViewModel(Application application, PaymentSheet.Configuration configuration, EventReporter eventReporter, CustomerRepository customerRepository, PrefsRepository prefsRepository, InterfaceC10696f interfaceC10696f, Logger logger, @InjectorKey String str, ResourceRepository<LpmRepository> resourceRepository, ResourceRepository<AddressRepository> resourceRepository2, C1032q0 c1032q0, LinkPaymentLauncher linkPaymentLauncher) {
        super(application);
        String obj;
        C3335k.m11451e(application, "application");
        C3335k.m11451e(eventReporter, "eventReporter");
        C3335k.m11451e(customerRepository, "customerRepository");
        C3335k.m11451e(prefsRepository, "prefsRepository");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(str, "injectorKey");
        C3335k.m11451e(resourceRepository, "lpmResourceRepository");
        C3335k.m11451e(resourceRepository2, "addressResourceRepository");
        C3335k.m11451e(c1032q0, "savedStateHandle");
        C3335k.m11451e(linkPaymentLauncher, "linkLauncher");
        this.config = configuration;
        this.eventReporter = eventReporter;
        this.customerRepository = customerRepository;
        this.prefsRepository = prefsRepository;
        this.workContext = interfaceC10696f;
        this.logger = logger;
        this.injectorKey = str;
        this.lpmResourceRepository = resourceRepository;
        this.addressResourceRepository = resourceRepository2;
        this.savedStateHandle = c1032q0;
        this.linkLauncher = linkPaymentLauncher;
        this.customerConfig = configuration != null ? configuration.getCustomer() : null;
        this.merchantName = (configuration == null || (obj = configuration.getMerchantDisplayName()) == null) ? application.getApplicationInfo().loadLabel(application.getPackageManager()).toString() : obj;
        this._fatal = new C1007i0<>();
        C1007i0<Boolean> m13083c = c1032q0.m13083c(SAVE_GOOGLE_PAY_READY);
        this._isGooglePayReady = m13083c;
        this.isGooglePayReady = C1059y0.m13057k(m13083c);
        C1007i0<Boolean> c1007i0 = new C1007i0<>(null);
        this._isResourceRepositoryReady = c1007i0;
        this.isResourceRepositoryReady = C1059y0.m13057k(c1007i0);
        C1007i0<Boolean> c1007i02 = new C1007i0<>();
        this._isLinkEnabled = c1007i02;
        this.isLinkEnabled = c1007i02;
        Boolean bool = Boolean.FALSE;
        this.activeLinkSession = new C1007i0<>(bool);
        C1007i0<LinkPaymentLauncher.Configuration> m13083c2 = c1032q0.m13083c(LINK_CONFIGURATION);
        this._linkConfiguration = m13083c2;
        this.linkConfiguration = m13083c2;
        C1007i0<StripeIntent> m13083c3 = c1032q0.m13083c(SAVE_STRIPE_INTENT);
        this._stripeIntent = m13083c3;
        this.stripeIntent = m13083c3;
        C1007i0<List<PaymentMethod>> m13083c4 = c1032q0.m13083c(SAVE_PAYMENT_METHODS);
        this._paymentMethods = m13083c4;
        this.paymentMethods = m13083c4;
        this.amount = c1032q0.m13083c(SAVE_AMOUNT);
        this.headerText = new C1007i0<>();
        C1007i0<SavedSelection> m13083c5 = c1032q0.m13083c(SAVE_SAVED_SELECTION);
        this._savedSelection = m13083c5;
        this.savedSelection = m13083c5;
        C1007i0<Event<TransitionTargetType>> c1007i03 = new C1007i0<>(new Event(null));
        this._transition = c1007i03;
        this.transition = c1007i03;
        C1007i0<Boolean> m13083c6 = c1032q0.m13083c(SAVE_STATE_LIVE_MODE);
        this._liveMode = m13083c6;
        this.liveMode = m13083c6;
        C1007i0<PaymentSelection> m13083c7 = c1032q0.m13083c(SAVE_SELECTION);
        this._selection = m13083c7;
        this.selection = m13083c7;
        C1007i0<Boolean> c1007i04 = new C1007i0<>(bool);
        this.editing = c1007i04;
        C1007i0 m13083c8 = c1032q0.m13083c(SAVE_PROCESSING);
        this.processing = m13083c8;
        C1007i0<Boolean> c1007i05 = new C1007i0<>(Boolean.TRUE);
        this._contentVisible = c1007i05;
        this.contentVisible = C1059y0.m13057k(c1007i05);
        C1007i0<PrimaryButton.UIState> c1007i06 = new C1007i0<>();
        this._primaryButtonUIState = c1007i06;
        this.primaryButtonUIState = c1007i06;
        C1007i0<PrimaryButton.State> c1007i07 = new C1007i0<>();
        this._primaryButtonState = c1007i07;
        this.primaryButtonState = c1007i07;
        C1007i0<String> c1007i08 = new C1007i0<>();
        this._notesText = c1007i08;
        this.notesText = c1007i08;
        C1007i0<Boolean> c1007i09 = new C1007i0<>(bool);
        this._showLinkVerificationDialog = c1007i09;
        this.showLinkVerificationDialog = c1007i09;
        this.linkVerificationChannel = C0770z.m13506b(1, null, 6);
        this.linkInlineSelection = new C1007i0<>(null);
        C1004h0 c1004h0 = new C1004h0();
        for (LiveData liveData : C7914f0.m5962D(m13083c8, c1007i04)) {
            c1004h0.m13095a(liveData, new C2240c(new BaseSheetViewModel$buttonsEnabled$1$1$1(c1004h0, this), 20));
        }
        C1004h0 m13057k = C1059y0.m13057k(c1004h0);
        this.buttonsEnabled = m13057k;
        C1004h0 c1004h02 = new C1004h0();
        for (LiveData liveData2 : C7914f0.m5962D(this.primaryButtonUIState, m13057k, this.selection)) {
            c1004h02.m13095a(liveData2, new C2239b(new BaseSheetViewModel$ctaEnabled$1$1$1(c1004h02, this), 13));
        }
        this.ctaEnabled = C1059y0.m13057k(c1004h02);
        this.paymentOptionsStateMapper$delegate = C8246a.m5543O(new BaseSheetViewModel$paymentOptionsStateMapper$2(this));
        this.paymentOptionsState = C0770z.m13534M0(C8246a.m5509m(getPaymentOptionsStateMapper().invoke()), C0338q.m14381I(this), InterfaceC8989z0.C8990a.m4141a(), new PaymentOptionsState(null, 0, 3, null));
        if (this._savedSelection.getValue() == null) {
            C7924h.m5898k(C0338q.m14381I(this), null, 0, new C29201(this, null), 3);
        }
        if (this._isResourceRepositoryReady.getValue() == null) {
            C7924h.m5898k(C0338q.m14381I(this), null, 0, new C29212(this, null), 3);
        }
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new C29233(this, null), 3);
        C1004h0 c1004h03 = new C1004h0();
        for (LiveData liveData3 : C7914f0.m5962D(this.savedSelection, this.stripeIntent, this.paymentMethods, this.isGooglePayReady, this.isResourceRepositoryReady, this.isLinkEnabled)) {
            c1004h03.m13095a(liveData3, new C2240c(new BaseSheetViewModel$fragmentConfigEvent$1$1$1(c1004h03, this), 21));
        }
        C1004h0 m13057k2 = C1059y0.m13057k(c1004h03);
        ?? r3 = new InterfaceC7723a() { // from class: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$special$$inlined$map$1
            @Override // p250o.InterfaceC7723a
            public final BaseSheetViewModel.Event<? extends FragmentConfig> apply(FragmentConfig fragmentConfig) {
                return new BaseSheetViewModel.Event<>(fragmentConfig);
            }
        };
        C1004h0 c1004h04 = new C1004h0();
        c1004h04.m13095a(m13057k2, new C1054w0(c1004h04, r3));
        this.fragmentConfigEvent = c1004h04;
    }

    public static final void buttonsEnabled$lambda$4$lambda$3$lambda$2(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public final FragmentConfig createFragmentConfig() {
        StripeIntent value = this.stripeIntent.getValue();
        Boolean value2 = this.isGooglePayReady.getValue();
        Boolean value3 = this.isResourceRepositoryReady.getValue();
        Boolean value4 = this.isLinkEnabled.getValue();
        SavedSelection value5 = this.savedSelection.getValue();
        List<PaymentMethod> value6 = this.paymentMethods.getValue();
        if (value != null && value6 != null && value2 != null && value3 != null && value4 != null && value5 != null) {
            return new FragmentConfig(value, value2.booleanValue(), value5);
        }
        return null;
    }

    public static final void ctaEnabled$lambda$7$lambda$6$lambda$5(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static final void fragmentConfigEvent$lambda$10$lambda$9$lambda$8(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    private final PaymentOptionsStateMapper getPaymentOptionsStateMapper() {
        return (PaymentOptionsStateMapper) this.paymentOptionsStateMapper$delegate.getValue();
    }

    public static /* synthetic */ void get_isGooglePayReady$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void get_isLinkEnabled$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void get_paymentMethods$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void onError$default(BaseSheetViewModel baseSheetViewModel, Integer num, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onError");
        }
        if ((i & 1) != 0) {
            num = null;
        }
        baseSheetViewModel.onError(num);
    }

    private final void warnUnactivatedIfNeeded(List<String> list) {
        if (list.isEmpty()) {
            return;
        }
        this.logger.warning("[Stripe SDK] Warning: Your Intent contains the following payment method types which are activated for test mode but not activated for live mode: " + list + ". These payment method types will not be displayed in live mode until they are activated. To activate these payment method types visit your Stripe dashboard.More information: https://support.stripe.com/questions/activate-a-new-payment-method");
    }

    public void completeLinkInlinePayment$paymentsheet_release(LinkPaymentLauncher.Configuration configuration, PaymentMethodCreateParams paymentMethodCreateParams, boolean z) {
        C3335k.m11451e(configuration, "configuration");
        C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new BaseSheetViewModel$completeLinkInlinePayment$1(this, configuration, paymentMethodCreateParams, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createLinkConfiguration(StripeIntent stripeIntent, InterfaceC10693d<? super LinkPaymentLauncher.Configuration> interfaceC10693d) {
        BaseSheetViewModel$createLinkConfiguration$1 baseSheetViewModel$createLinkConfiguration$1;
        int i;
        AddressDetails addressDetails;
        boolean z;
        String str;
        PaymentSheet.BillingDetails defaultBillingDetails;
        Map<IdentifierSpec, String> map;
        BaseSheetViewModel<TransitionTargetType> baseSheetViewModel;
        StripeIntent stripeIntent2;
        PaymentSheet.CustomerConfiguration customer;
        Map<IdentifierSpec, String> map2;
        String str2;
        PaymentSheet.BillingDetails defaultBillingDetails2;
        String email;
        StripeIntent stripeIntent3;
        Map<IdentifierSpec, String> map3;
        String str3;
        PaymentSheet.BillingDetails billingDetails;
        String str4;
        PaymentSheet.Configuration configuration;
        String str5;
        PaymentSheet.Configuration configuration2;
        PaymentSheet.BillingDetails defaultBillingDetails3;
        PaymentSheet.Address address;
        PaymentSheet.BillingDetails defaultBillingDetails4;
        Customer customer2;
        if (interfaceC10693d instanceof BaseSheetViewModel$createLinkConfiguration$1) {
            baseSheetViewModel$createLinkConfiguration$1 = (BaseSheetViewModel$createLinkConfiguration$1) interfaceC10693d;
            int i2 = baseSheetViewModel$createLinkConfiguration$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                baseSheetViewModel$createLinkConfiguration$1.label = i2 - Integer.MIN_VALUE;
                Object obj = baseSheetViewModel$createLinkConfiguration$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = baseSheetViewModel$createLinkConfiguration$1.label;
                String str6 = null;
                if (i == 0) {
                    if (i == 1) {
                        map2 = (Map) baseSheetViewModel$createLinkConfiguration$1.L$3;
                        str2 = (String) baseSheetViewModel$createLinkConfiguration$1.L$2;
                        stripeIntent2 = (StripeIntent) baseSheetViewModel$createLinkConfiguration$1.L$1;
                        baseSheetViewModel = (BaseSheetViewModel) baseSheetViewModel$createLinkConfiguration$1.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    PaymentSheet.Configuration configuration3 = this.config;
                    if (configuration3 != null) {
                        addressDetails = configuration3.getShippingDetails();
                    } else {
                        addressDetails = null;
                    }
                    boolean z2 = false;
                    if (addressDetails != null) {
                        z = C3335k.m11455a(addressDetails.isCheckboxSelected(), Boolean.TRUE);
                    } else {
                        z = false;
                    }
                    if (z) {
                        str = addressDetails.getPhoneNumber();
                    } else {
                        PaymentSheet.Configuration configuration4 = this.config;
                        if (configuration4 != null && (defaultBillingDetails = configuration4.getDefaultBillingDetails()) != null) {
                            str = defaultBillingDetails.getPhone();
                        } else {
                            str = null;
                        }
                    }
                    if (addressDetails != null) {
                        z2 = C3335k.m11455a(addressDetails.isCheckboxSelected(), Boolean.TRUE);
                    }
                    if (z2) {
                        PaymentSheet.Configuration configuration5 = this.config;
                        if (configuration5 != null) {
                            billingDetails = configuration5.getDefaultBillingDetails();
                        } else {
                            billingDetails = null;
                        }
                        map = AddressDetailsKt.toIdentifierMap(addressDetails, billingDetails);
                    } else {
                        map = null;
                    }
                    PaymentSheet.Configuration configuration6 = this.config;
                    if (configuration6 != null && (defaultBillingDetails2 = configuration6.getDefaultBillingDetails()) != null && (email = defaultBillingDetails2.getEmail()) != null) {
                        stripeIntent3 = stripeIntent;
                        baseSheetViewModel = this;
                        map3 = map;
                        str3 = email;
                        str4 = str;
                        String str7 = baseSheetViewModel.merchantName;
                        configuration = baseSheetViewModel.config;
                        if (configuration == null) {
                        }
                        str5 = null;
                        configuration2 = baseSheetViewModel.config;
                        if (configuration2 != null) {
                            str6 = address.getCountry();
                        }
                        return new LinkPaymentLauncher.Configuration(stripeIntent3, str7, str5, str3, str4, str6, map3);
                    }
                    PaymentSheet.Configuration configuration7 = this.config;
                    if (configuration7 != null && (customer = configuration7.getCustomer()) != null) {
                        CustomerRepository customerRepository = this.customerRepository;
                        String id2 = customer.getId();
                        String ephemeralKeySecret = customer.getEphemeralKeySecret();
                        baseSheetViewModel$createLinkConfiguration$1.L$0 = this;
                        baseSheetViewModel$createLinkConfiguration$1.L$1 = stripeIntent;
                        baseSheetViewModel$createLinkConfiguration$1.L$2 = str;
                        baseSheetViewModel$createLinkConfiguration$1.L$3 = map;
                        baseSheetViewModel$createLinkConfiguration$1.label = 1;
                        Object retrieveCustomer = customerRepository.retrieveCustomer(id2, ephemeralKeySecret, baseSheetViewModel$createLinkConfiguration$1);
                        if (retrieveCustomer == enumC11218a) {
                            return enumC11218a;
                        }
                        map2 = map;
                        obj = retrieveCustomer;
                        str2 = str;
                        stripeIntent2 = stripeIntent;
                        baseSheetViewModel = this;
                    } else {
                        baseSheetViewModel = this;
                        stripeIntent2 = stripeIntent;
                        map3 = map;
                        stripeIntent3 = stripeIntent2;
                        str3 = null;
                        str4 = str;
                        String str72 = baseSheetViewModel.merchantName;
                        configuration = baseSheetViewModel.config;
                        if (configuration == null && (defaultBillingDetails4 = configuration.getDefaultBillingDetails()) != null) {
                            str5 = defaultBillingDetails4.getName();
                        } else {
                            str5 = null;
                        }
                        configuration2 = baseSheetViewModel.config;
                        if (configuration2 != null && (defaultBillingDetails3 = configuration2.getDefaultBillingDetails()) != null && (address = defaultBillingDetails3.getAddress()) != null) {
                            str6 = address.getCountry();
                        }
                        return new LinkPaymentLauncher.Configuration(stripeIntent3, str72, str5, str3, str4, str6, map3);
                    }
                }
                customer2 = (Customer) obj;
                if (customer2 == null) {
                    str3 = customer2.getEmail();
                    map3 = map2;
                    str4 = str2;
                    stripeIntent3 = stripeIntent2;
                    String str722 = baseSheetViewModel.merchantName;
                    configuration = baseSheetViewModel.config;
                    if (configuration == null) {
                    }
                    str5 = null;
                    configuration2 = baseSheetViewModel.config;
                    if (configuration2 != null) {
                    }
                    return new LinkPaymentLauncher.Configuration(stripeIntent3, str722, str5, str3, str4, str6, map3);
                }
                map = map2;
                str = str2;
                map3 = map;
                stripeIntent3 = stripeIntent2;
                str3 = null;
                str4 = str;
                String str7222 = baseSheetViewModel.merchantName;
                configuration = baseSheetViewModel.config;
                if (configuration == null) {
                }
                str5 = null;
                configuration2 = baseSheetViewModel.config;
                if (configuration2 != null) {
                }
                return new LinkPaymentLauncher.Configuration(stripeIntent3, str7222, str5, str3, str4, str6, map3);
            }
        }
        baseSheetViewModel$createLinkConfiguration$1 = new BaseSheetViewModel$createLinkConfiguration$1(this, interfaceC10693d);
        Object obj2 = baseSheetViewModel$createLinkConfiguration$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = baseSheetViewModel$createLinkConfiguration$1.label;
        String str62 = null;
        if (i == 0) {
        }
        customer2 = (Customer) obj2;
        if (customer2 == null) {
        }
    }

    public final C1007i0<Boolean> getActiveLinkSession$paymentsheet_release() {
        return this.activeLinkSession;
    }

    public final ResourceRepository<AddressRepository> getAddressResourceRepository() {
        return this.addressResourceRepository;
    }

    public final LiveData<Amount> getAmount$paymentsheet_release() {
        return this.amount;
    }

    public final LiveData<Boolean> getButtonsEnabled() {
        return this.buttonsEnabled;
    }

    public final PaymentSheet.Configuration getConfig$paymentsheet_release() {
        return this.config;
    }

    public final LiveData<Boolean> getContentVisible$paymentsheet_release() {
        return this.contentVisible;
    }

    public final LiveData<Boolean> getCtaEnabled() {
        return this.ctaEnabled;
    }

    public final PaymentSheet.CustomerConfiguration getCustomerConfig$paymentsheet_release() {
        return this.customerConfig;
    }

    public final CustomerRepository getCustomerRepository() {
        return this.customerRepository;
    }

    public final EventReporter getEventReporter$paymentsheet_release() {
        return this.eventReporter;
    }

    public final LiveData<Event<FragmentConfig>> getFragmentConfigEvent() {
        return this.fragmentConfigEvent;
    }

    public final C1007i0<String> getHeaderText$paymentsheet_release() {
        return this.headerText;
    }

    public final NonFallbackInjector getInjector() {
        NonFallbackInjector nonFallbackInjector = this.injector;
        if (nonFallbackInjector != null) {
            return nonFallbackInjector;
        }
        C3335k.m11444l("injector");
        throw null;
    }

    public final String getInjectorKey() {
        return this.injectorKey;
    }

    public final LiveData<LinkPaymentLauncher.Configuration> getLinkConfiguration$paymentsheet_release() {
        return this.linkConfiguration;
    }

    public C1007i0<PaymentSelection.New.LinkInline> getLinkInlineSelection() {
        return this.linkInlineSelection;
    }

    public final LinkPaymentLauncher getLinkLauncher() {
        return this.linkLauncher;
    }

    public final LiveData<Boolean> getLiveMode$paymentsheet_release() {
        return this.liveMode;
    }

    public final Logger getLogger() {
        return this.logger;
    }

    public final ResourceRepository<LpmRepository> getLpmResourceRepository() {
        return this.lpmResourceRepository;
    }

    public final String getLpmServerSpec$paymentsheet_release() {
        return (String) this.savedStateHandle.m13084b(LPM_SERVER_SPEC_STRING);
    }

    public final String getMerchantName$paymentsheet_release() {
        return this.merchantName;
    }

    public abstract PaymentSelection.New getNewPaymentSelection();

    public final LiveData<String> getNotesText$paymentsheet_release() {
        return this.notesText;
    }

    public final LiveData<List<PaymentMethod>> getPaymentMethods$paymentsheet_release() {
        return this.paymentMethods;
    }

    public final InterfaceC8918d1<PaymentOptionsState> getPaymentOptionsState() {
        return this.paymentOptionsState;
    }

    public final PrefsRepository getPrefsRepository() {
        return this.prefsRepository;
    }

    public final LiveData<PrimaryButton.State> getPrimaryButtonState() {
        return this.primaryButtonState;
    }

    public final LiveData<PrimaryButton.UIState> getPrimaryButtonUIState() {
        return this.primaryButtonUIState;
    }

    public final LiveData<Boolean> getProcessing() {
        return this.processing;
    }

    public final C1032q0 getSavedStateHandle() {
        return this.savedStateHandle;
    }

    public final LiveData<PaymentSelection> getSelection$paymentsheet_release() {
        return this.selection;
    }

    public final LiveData<Boolean> getShowLinkVerificationDialog() {
        return this.showLinkVerificationDialog;
    }

    public final LiveData<StripeIntent> getStripeIntent$paymentsheet_release() {
        return this.stripeIntent;
    }

    public final List<LpmRepository.SupportedPaymentMethod> getSupportedPaymentMethods$paymentsheet_release() {
        List<String> list = (List) this.savedStateHandle.m13084b(SAVE_SUPPORTED_PAYMENT_METHOD);
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                LpmRepository.SupportedPaymentMethod fromCode = this.lpmResourceRepository.getRepository().fromCode(str);
                if (fromCode != null) {
                    arrayList.add(fromCode);
                }
            }
            return arrayList;
        }
        return C10005y.f24316b;
    }

    public final LiveData<Event<TransitionTargetType>> getTransition$paymentsheet_release() {
        return this.transition;
    }

    public final InterfaceC10696f getWorkContext() {
        return this.workContext;
    }

    public final C1007i0<Throwable> get_fatal() {
        return this._fatal;
    }

    public final C1007i0<Boolean> get_isGooglePayReady$paymentsheet_release() {
        return this._isGooglePayReady;
    }

    public final C1007i0<Boolean> get_isLinkEnabled$paymentsheet_release() {
        return this._isLinkEnabled;
    }

    public final C1007i0<LinkPaymentLauncher.Configuration> get_linkConfiguration() {
        return this._linkConfiguration;
    }

    public final C1007i0<List<PaymentMethod>> get_paymentMethods$paymentsheet_release() {
        return this._paymentMethods;
    }

    public final void handleLinkVerificationResult(boolean z) {
        this._showLinkVerificationDialog.setValue(Boolean.FALSE);
        this.activeLinkSession.setValue(Boolean.valueOf(z));
        this.linkVerificationChannel.mo4711k(Boolean.valueOf(z));
    }

    public final LiveData<Boolean> isGooglePayReady$paymentsheet_release() {
        return this.isGooglePayReady;
    }

    public final LiveData<Boolean> isLinkEnabled$paymentsheet_release() {
        return this.isLinkEnabled;
    }

    public final LiveData<Boolean> isResourceRepositoryReady$paymentsheet_release() {
        return this.isResourceRepositoryReady;
    }

    public abstract void onError(Integer num);

    public abstract void onError(String str);

    public abstract void onFatal(Throwable th2);

    public abstract void onFinish();

    public abstract void onLinkPaymentDetailsCollected(LinkPaymentDetails.New r1);

    public abstract void onPaymentResult(PaymentResult paymentResult);

    public final void onUserBack() {
        PaymentSelection paymentSelection;
        PaymentOptionsItem selectedItem = this.paymentOptionsState.getValue().getSelectedItem();
        if (selectedItem != null) {
            paymentSelection = PaymentOptionsStateFactoryKt.toPaymentSelection(selectedItem);
        } else {
            paymentSelection = null;
        }
        updateSelection(paymentSelection);
    }

    public abstract void onUserCancel();

    public final void payWithLinkInline(LinkPaymentLauncher.Configuration configuration, UserInput userInput) {
        PaymentSelection.New.Card card;
        PaymentMethodCreateParams paymentMethodCreateParams;
        C3335k.m11451e(configuration, "configuration");
        PaymentSelection value = this.selection.getValue();
        if (value instanceof PaymentSelection.New.Card) {
            card = (PaymentSelection.New.Card) value;
        } else {
            card = null;
        }
        if (card != null && (paymentMethodCreateParams = card.getPaymentMethodCreateParams()) != null) {
            this.savedStateHandle.m13082d(Boolean.TRUE, SAVE_PROCESSING);
            updatePrimaryButtonState(PrimaryButton.State.StartProcessing.INSTANCE);
            C7924h.m5898k(C0338q.m14381I(this), null, 0, new BaseSheetViewModel$payWithLinkInline$1$1(this, configuration, paymentMethodCreateParams, userInput, null), 3);
        }
    }

    public final void removePaymentMethod(PaymentMethod paymentMethod) {
        C3335k.m11451e(paymentMethod, "paymentMethod");
        String str = paymentMethod.f6884id;
        if (str == null) {
            return;
        }
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new BaseSheetViewModel$removePaymentMethod$1(this, str, null), 3);
    }

    public final Object requestLinkVerification(InterfaceC10693d<? super Boolean> interfaceC10693d) {
        this._showLinkVerificationDialog.setValue(Boolean.TRUE);
        return this.linkVerificationChannel.mo4720s(interfaceC10693d);
    }

    public final void setContentVisible(boolean z) {
        this._contentVisible.setValue(Boolean.valueOf(z));
    }

    public final void setEditing(boolean z) {
        this.editing.setValue(Boolean.valueOf(z));
    }

    public final void setInjector(NonFallbackInjector nonFallbackInjector) {
        C3335k.m11451e(nonFallbackInjector, "<set-?>");
        this.injector = nonFallbackInjector;
    }

    public void setLinkInlineSelection(C1007i0<PaymentSelection.New.LinkInline> c1007i0) {
        C3335k.m11451e(c1007i0, "<set-?>");
        this.linkInlineSelection = c1007i0;
    }

    public final void setLpmServerSpec$paymentsheet_release(String str) {
        this.savedStateHandle.m13082d(str, LPM_SERVER_SPEC_STRING);
    }

    public abstract void setNewPaymentSelection(PaymentSelection.New r1);

    public final void setStripeIntent(StripeIntent stripeIntent) {
        Object m5454M;
        C1032q0 c1032q0;
        Long amount;
        this.savedStateHandle.m13082d(stripeIntent, SAVE_STRIPE_INTENT);
        setSupportedPaymentMethods$paymentsheet_release(SupportedPaymentMethodKtxKt.getPMsToAdd(stripeIntent, this.config, this.lpmResourceRepository.getRepository()));
        if (stripeIntent != null && getSupportedPaymentMethods$paymentsheet_release().isEmpty()) {
            StringBuilder m14987g = C0048o.m14987g("None of the requested payment methods (");
            m14987g.append(stripeIntent.getPaymentMethodTypes());
            m14987g.append(") match the supported payment types (");
            Collection<LpmRepository.SupportedPaymentMethod> values = this.lpmResourceRepository.getRepository().values();
            ArrayList arrayList = new ArrayList(C9997q.m3269g0(values, 10));
            for (LpmRepository.SupportedPaymentMethod supportedPaymentMethod : values) {
                arrayList.add(supportedPaymentMethod.getCode());
            }
            m14987g.append(C10003w.m3251M0(arrayList));
            m14987g.append(')');
            onFatal(new IllegalArgumentException(m14987g.toString()));
        }
        if (stripeIntent instanceof PaymentIntent) {
            try {
                c1032q0 = this.savedStateHandle;
                amount = ((PaymentIntent) stripeIntent).getAmount();
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            if (amount != null) {
                long longValue = amount.longValue();
                String currency = ((PaymentIntent) stripeIntent).getCurrency();
                if (currency != null) {
                    c1032q0.m13082d(new Amount(longValue, currency), SAVE_AMOUNT);
                    this._primaryButtonUIState.setValue(null);
                    m5454M = C9473u.f23053a;
                    if (C9455h.m3698a(m5454M) != null) {
                        onFatal(new IllegalStateException("PaymentIntent must contain amount and currency."));
                    }
                } else {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
            } else {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
        }
        if (stripeIntent != null) {
            this._liveMode.postValue(Boolean.valueOf(stripeIntent.isLiveMode()));
            warnUnactivatedIfNeeded(stripeIntent.getUnactivatedPaymentMethods());
        }
    }

    public final void setSupportedPaymentMethods$paymentsheet_release(List<LpmRepository.SupportedPaymentMethod> list) {
        C3335k.m11451e(list, "value");
        C1032q0 c1032q0 = this.savedStateHandle;
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
        for (LpmRepository.SupportedPaymentMethod supportedPaymentMethod : list) {
            arrayList.add(supportedPaymentMethod.getCode());
        }
        c1032q0.m13082d(arrayList, SAVE_SUPPORTED_PAYMENT_METHOD);
    }

    public final void transitionTo(TransitionTargetType transitiontargettype) {
        this._transition.postValue(new Event<>(transitiontargettype));
    }

    public final void updateBelowButtonText(String str) {
        this._notesText.setValue(str);
    }

    public final void updatePrimaryButtonState(PrimaryButton.State state) {
        C3335k.m11451e(state, "state");
        this._primaryButtonState.setValue(state);
    }

    public final void updatePrimaryButtonUIState(PrimaryButton.UIState uIState) {
        this._primaryButtonUIState.setValue(uIState);
    }

    public void updateSelection(PaymentSelection paymentSelection) {
        if (paymentSelection instanceof PaymentSelection.New) {
            setNewPaymentSelection((PaymentSelection.New) paymentSelection);
        }
        this.savedStateHandle.m13082d(paymentSelection, SAVE_SELECTION);
        updateBelowButtonText(null);
    }

    public static /* synthetic */ void onError$default(BaseSheetViewModel baseSheetViewModel, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onError");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        baseSheetViewModel.onError(str);
    }

    public BaseSheetViewModel(Application application, PaymentSheet.Configuration configuration, EventReporter eventReporter, CustomerRepository customerRepository, PrefsRepository prefsRepository, InterfaceC10696f interfaceC10696f, Logger logger, String str, ResourceRepository resourceRepository, ResourceRepository resourceRepository2, C1032q0 c1032q0, LinkPaymentLauncher linkPaymentLauncher, int i, C3330f c3330f) {
        this(application, configuration, eventReporter, customerRepository, prefsRepository, (i & 32) != 0 ? C7948n0.f19115b : interfaceC10696f, logger, str, resourceRepository, resourceRepository2, c1032q0, linkPaymentLauncher);
    }
}
