package com.stripe.android.paymentsheet.forms;

import android.content.Context;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.NonFallbackInjectable;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.p054ui.core.Amount;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.elements.CardBillingAddressElement;
import com.stripe.android.p054ui.core.elements.FormElement;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.SaveForFutureUseController;
import com.stripe.android.p054ui.core.elements.SaveForFutureUseElement;
import com.stripe.android.p054ui.core.elements.SectionElement;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import com.stripe.android.p054ui.core.forms.TransformSpecToElements;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.addresselement.AddressDetailsKt;
import com.stripe.android.paymentsheet.injection.FormViewModelSubcomponent;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.paymentdatacollection.FormFragmentArguments;
import com.stripe.android.paymentsheet.paymentdatacollection.FormFragmentArgumentsKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p024b4.AbstractC1343a;
import p072df.C3335k;
import p283p9.C8257a;
import p323rf.C8923f;
import p323rf.C8938i0;
import p323rf.C8948k0;
import p323rf.C8955m0;
import p323rf.C8975u;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C9968a0;
import p369ue.C9997q;
import p369ue.C9999s;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import se.InterfaceC9118a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: FormViewModel.kt */
/* loaded from: classes2.dex */
public final class FormViewModel extends AbstractC1061z0 {
    private final InterfaceC8915d<CardBillingAddressElement> cardBillingElement;
    private final InterfaceC8915d<FormFieldValues> completeFormValues;
    private final InterfaceC8915d<List<FormElement>> elementsFlow;
    private InterfaceC8966q0<Set<IdentifierSpec>> externalHiddenIdentifiers;
    private final InterfaceC8915d<Set<IdentifierSpec>> hiddenIdentifiers;
    private final InterfaceC8915d<IdentifierSpec> lastTextFieldIdentifier;
    private final InterfaceC8915d<Boolean> saveForFutureUse;
    private final InterfaceC8915d<SaveForFutureUseElement> saveForFutureUseElement;
    private final InterfaceC8915d<Boolean> showCheckboxFlow;
    private final InterfaceC8915d<Boolean> showingMandate;
    private final InterfaceC8915d<List<IdentifierSpec>> textFieldControllerIdsFlow;
    private final InterfaceC8915d<PaymentSelection.CustomerRequestedSave> userRequestedReuse;

    /* compiled from: FormViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b, NonFallbackInjectable {
        private final FormFragmentArguments config;
        private final NonFallbackInjector injector;
        private final InterfaceC8915d<Boolean> showCheckboxFlow;
        public InterfaceC9118a<FormViewModelSubcomponent.Builder> subComponentBuilderProvider;

        public Factory(FormFragmentArguments formFragmentArguments, InterfaceC8915d<Boolean> interfaceC8915d, NonFallbackInjector nonFallbackInjector) {
            C3335k.m11451e(formFragmentArguments, "config");
            C3335k.m11451e(interfaceC8915d, "showCheckboxFlow");
            C3335k.m11451e(nonFallbackInjector, "injector");
            this.config = formFragmentArguments;
            this.showCheckboxFlow = interfaceC8915d;
            this.injector = nonFallbackInjector;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            this.injector.inject(this);
            FormViewModel viewModel = getSubComponentBuilderProvider().get().formFragmentArguments(this.config).showCheckboxFlow(this.showCheckboxFlow).build().getViewModel();
            C3335k.m11453c(viewModel, "null cannot be cast to non-null type T of com.stripe.android.paymentsheet.forms.FormViewModel.Factory.create");
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

        public final FormFragmentArguments getConfig() {
            return this.config;
        }

        public final InterfaceC8915d<Boolean> getShowCheckboxFlow() {
            return this.showCheckboxFlow;
        }

        public final InterfaceC9118a<FormViewModelSubcomponent.Builder> getSubComponentBuilderProvider() {
            InterfaceC9118a<FormViewModelSubcomponent.Builder> interfaceC9118a = this.subComponentBuilderProvider;
            if (interfaceC9118a != null) {
                return interfaceC9118a;
            }
            C3335k.m11444l("subComponentBuilderProvider");
            throw null;
        }

        public final void setSubComponentBuilderProvider(InterfaceC9118a<FormViewModelSubcomponent.Builder> interfaceC9118a) {
            C3335k.m11451e(interfaceC9118a, "<set-?>");
            this.subComponentBuilderProvider = interfaceC9118a;
        }

        @Override // com.stripe.android.core.injection.NonFallbackInjectable
        /* renamed from: fallbackInitialize  reason: avoid collision after fix types in other method */
        public Void fallbackInitialize2(C9473u c9473u) {
            return NonFallbackInjectable.DefaultImpls.fallbackInitialize(this, c9473u);
        }
    }

    public FormViewModel(Context context, FormFragmentArguments formFragmentArguments, ResourceRepository<LpmRepository> resourceRepository, ResourceRepository<AddressRepository> resourceRepository2, InterfaceC8915d<Boolean> interfaceC8915d) {
        Map<IdentifierSpec, String> map;
        C3335k.m11451e(context, "context");
        C3335k.m11451e(formFragmentArguments, "formFragmentArguments");
        C3335k.m11451e(resourceRepository, "lpmResourceRepository");
        C3335k.m11451e(resourceRepository2, "addressResourceRepository");
        C3335k.m11451e(interfaceC8915d, "showCheckboxFlow");
        this.showCheckboxFlow = interfaceC8915d;
        Map<IdentifierSpec, String> initialValuesMap = FormFragmentArgumentsKt.getInitialValuesMap(formFragmentArguments);
        Amount amount = formFragmentArguments.getAmount();
        boolean showCheckboxControlledFields = formFragmentArguments.getShowCheckboxControlledFields();
        String merchantName = formFragmentArguments.getMerchantName();
        AddressDetails shippingDetails = formFragmentArguments.getShippingDetails();
        if (shippingDetails != null) {
            map = AddressDetailsKt.toIdentifierMap(shippingDetails, formFragmentArguments.getBillingDetails());
        } else {
            map = null;
        }
        TransformSpecToElements transformSpecToElements = new TransformSpecToElements(resourceRepository2, initialValuesMap, map, amount, showCheckboxControlledFields, merchantName, context, null, 128, null);
        LpmRepository.SupportedPaymentMethod fromCode = resourceRepository.getRepository().fromCode(formFragmentArguments.getPaymentMethodCode());
        if (fromCode != null) {
            final C8923f c8923f = new C8923f(transformSpecToElements.transform(fromCode.getFormSpec().getItems()));
            this.elementsFlow = c8923f;
            final InterfaceC8915d<SaveForFutureUseElement> interfaceC8915d2 = new InterfaceC8915d<SaveForFutureUseElement>() { // from class: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$1

                /* compiled from: Emitters.kt */
                /* renamed from: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$1$2 */
                /* loaded from: classes2.dex */
                public static final class C28152<T> implements InterfaceC8919e {
                    public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                    /* compiled from: Emitters.kt */
                    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$1$2", m1005f = "FormViewModel.kt", m1004l = {223}, m1003m = "emit")
                    /* renamed from: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$1$2$1 */
                    /* loaded from: classes2.dex */
                    public static final class C28161 extends AbstractC11859c {
                        public Object L$0;
                        public int label;
                        public /* synthetic */ Object result;

                        public C28161(InterfaceC10693d interfaceC10693d) {
                            super(interfaceC10693d);
                        }

                        @Override // ye.AbstractC11857a
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return C28152.this.emit(null, this);
                        }
                    }

                    public C28152(InterfaceC8919e interfaceC8919e) {
                        this.$this_unsafeFlow = interfaceC8919e;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                    @Override // p323rf.InterfaceC8919e
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                        C28161 c28161;
                        int i;
                        SaveForFutureUseElement saveForFutureUseElement;
                        T t;
                        if (interfaceC10693d instanceof C28161) {
                            c28161 = (C28161) interfaceC10693d;
                            int i2 = c28161.label;
                            if ((i2 & Integer.MIN_VALUE) != 0) {
                                c28161.label = i2 - Integer.MIN_VALUE;
                                Object obj2 = c28161.result;
                                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                                i = c28161.label;
                                if (i == 0) {
                                    if (i == 1) {
                                        C8257a.m5404h1(obj2);
                                    } else {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    C8257a.m5404h1(obj2);
                                    InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                    Iterator<T> it = ((List) obj).iterator();
                                    while (true) {
                                        saveForFutureUseElement = null;
                                        if (it.hasNext()) {
                                            t = it.next();
                                            if (((FormElement) t) instanceof SaveForFutureUseElement) {
                                                break;
                                            }
                                        } else {
                                            t = null;
                                            break;
                                        }
                                    }
                                    if (t instanceof SaveForFutureUseElement) {
                                        saveForFutureUseElement = (SaveForFutureUseElement) t;
                                    }
                                    c28161.label = 1;
                                    if (interfaceC8919e.emit(saveForFutureUseElement, c28161) == enumC11218a) {
                                        return enumC11218a;
                                    }
                                }
                                return C9473u.f23053a;
                            }
                        }
                        c28161 = new C28161(interfaceC10693d);
                        Object obj22 = c28161.result;
                        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                        i = c28161.label;
                        if (i == 0) {
                        }
                        return C9473u.f23053a;
                    }
                }

                @Override // p323rf.InterfaceC8915d
                public Object collect(InterfaceC8919e<? super SaveForFutureUseElement> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                    Object collect = InterfaceC8915d.this.collect(new C28152(interfaceC8919e), interfaceC10693d);
                    if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                        return collect;
                    }
                    return C9473u.f23053a;
                }
            };
            this.saveForFutureUseElement = interfaceC8915d2;
            this.saveForFutureUse = C0770z.m13521T(new InterfaceC8915d<InterfaceC8915d<? extends Boolean>>() { // from class: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$2

                /* compiled from: Emitters.kt */
                /* renamed from: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$2$2 */
                /* loaded from: classes2.dex */
                public static final class C28172<T> implements InterfaceC8919e {
                    public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                    /* compiled from: Emitters.kt */
                    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$2$2", m1005f = "FormViewModel.kt", m1004l = {223}, m1003m = "emit")
                    /* renamed from: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$2$2$1 */
                    /* loaded from: classes2.dex */
                    public static final class C28181 extends AbstractC11859c {
                        public Object L$0;
                        public int label;
                        public /* synthetic */ Object result;

                        public C28181(InterfaceC10693d interfaceC10693d) {
                            super(interfaceC10693d);
                        }

                        @Override // ye.AbstractC11857a
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return C28172.this.emit(null, this);
                        }
                    }

                    public C28172(InterfaceC8919e interfaceC8919e) {
                        this.$this_unsafeFlow = interfaceC8919e;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                    @Override // p323rf.InterfaceC8919e
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                        C28181 c28181;
                        int i;
                        InterfaceC8915d<Boolean> c8923f;
                        SaveForFutureUseController controller;
                        if (interfaceC10693d instanceof C28181) {
                            c28181 = (C28181) interfaceC10693d;
                            int i2 = c28181.label;
                            if ((i2 & Integer.MIN_VALUE) != 0) {
                                c28181.label = i2 - Integer.MIN_VALUE;
                                Object obj2 = c28181.result;
                                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                                i = c28181.label;
                                if (i == 0) {
                                    if (i == 1) {
                                        C8257a.m5404h1(obj2);
                                    } else {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    C8257a.m5404h1(obj2);
                                    InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                    SaveForFutureUseElement saveForFutureUseElement = (SaveForFutureUseElement) obj;
                                    if (saveForFutureUseElement == null || (controller = saveForFutureUseElement.getController()) == null || (c8923f = controller.getSaveForFutureUse()) == null) {
                                        c8923f = new C8923f(Boolean.FALSE);
                                    }
                                    c28181.label = 1;
                                    if (interfaceC8919e.emit(c8923f, c28181) == enumC11218a) {
                                        return enumC11218a;
                                    }
                                }
                                return C9473u.f23053a;
                            }
                        }
                        c28181 = new C28181(interfaceC10693d);
                        Object obj22 = c28181.result;
                        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                        i = c28181.label;
                        if (i == 0) {
                        }
                        return C9473u.f23053a;
                    }
                }

                @Override // p323rf.InterfaceC8915d
                public Object collect(InterfaceC8919e<? super InterfaceC8915d<? extends Boolean>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                    Object collect = InterfaceC8915d.this.collect(new C28172(interfaceC8919e), interfaceC10693d);
                    if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                        return collect;
                    }
                    return C9473u.f23053a;
                }
            });
            final InterfaceC8915d<CardBillingAddressElement> interfaceC8915d3 = new InterfaceC8915d<CardBillingAddressElement>() { // from class: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$3

                /* compiled from: Emitters.kt */
                /* renamed from: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$3$2 */
                /* loaded from: classes2.dex */
                public static final class C28192<T> implements InterfaceC8919e {
                    public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                    /* compiled from: Emitters.kt */
                    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$3$2", m1005f = "FormViewModel.kt", m1004l = {223}, m1003m = "emit")
                    /* renamed from: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$3$2$1 */
                    /* loaded from: classes2.dex */
                    public static final class C28201 extends AbstractC11859c {
                        public Object L$0;
                        public int label;
                        public /* synthetic */ Object result;

                        public C28201(InterfaceC10693d interfaceC10693d) {
                            super(interfaceC10693d);
                        }

                        @Override // ye.AbstractC11857a
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return C28192.this.emit(null, this);
                        }
                    }

                    public C28192(InterfaceC8919e interfaceC8919e) {
                        this.$this_unsafeFlow = interfaceC8919e;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                    @Override // p323rf.InterfaceC8919e
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                        C28201 c28201;
                        int i;
                        if (interfaceC10693d instanceof C28201) {
                            c28201 = (C28201) interfaceC10693d;
                            int i2 = c28201.label;
                            if ((i2 & Integer.MIN_VALUE) != 0) {
                                c28201.label = i2 - Integer.MIN_VALUE;
                                Object obj2 = c28201.result;
                                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                                i = c28201.label;
                                if (i == 0) {
                                    if (i == 1) {
                                        C8257a.m5404h1(obj2);
                                    } else {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    C8257a.m5404h1(obj2);
                                    InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                    ArrayList arrayList = new ArrayList();
                                    for (T t : (List) obj) {
                                        if (t instanceof SectionElement) {
                                            arrayList.add(t);
                                        }
                                    }
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        C9999s.m3267i0(((SectionElement) it.next()).getFields(), arrayList2);
                                    }
                                    ArrayList arrayList3 = new ArrayList();
                                    Iterator it2 = arrayList2.iterator();
                                    while (it2.hasNext()) {
                                        Object next = it2.next();
                                        if (next instanceof CardBillingAddressElement) {
                                            arrayList3.add(next);
                                        }
                                    }
                                    Object m3241s0 = C10003w.m3241s0(arrayList3);
                                    c28201.label = 1;
                                    if (interfaceC8919e.emit(m3241s0, c28201) == enumC11218a) {
                                        return enumC11218a;
                                    }
                                }
                                return C9473u.f23053a;
                            }
                        }
                        c28201 = new C28201(interfaceC10693d);
                        Object obj22 = c28201.result;
                        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                        i = c28201.label;
                        if (i == 0) {
                        }
                        return C9473u.f23053a;
                    }
                }

                @Override // p323rf.InterfaceC8915d
                public Object collect(InterfaceC8919e<? super CardBillingAddressElement> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                    Object collect = InterfaceC8915d.this.collect(new C28192(interfaceC8919e), interfaceC10693d);
                    if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                        return collect;
                    }
                    return C9473u.f23053a;
                }
            };
            this.cardBillingElement = interfaceC8915d3;
            this.externalHiddenIdentifiers = C8257a.m5400j(C9968a0.f24289b);
            C8948k0 m13466w = C0770z.m13466w(interfaceC8915d, C0770z.m13521T(new InterfaceC8915d<InterfaceC8915d<? extends Set<? extends IdentifierSpec>>>() { // from class: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$4

                /* compiled from: Emitters.kt */
                /* renamed from: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$4$2 */
                /* loaded from: classes2.dex */
                public static final class C28212<T> implements InterfaceC8919e {
                    public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                    /* compiled from: Emitters.kt */
                    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$4$2", m1005f = "FormViewModel.kt", m1004l = {223}, m1003m = "emit")
                    /* renamed from: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$4$2$1 */
                    /* loaded from: classes2.dex */
                    public static final class C28221 extends AbstractC11859c {
                        public Object L$0;
                        public int label;
                        public /* synthetic */ Object result;

                        public C28221(InterfaceC10693d interfaceC10693d) {
                            super(interfaceC10693d);
                        }

                        @Override // ye.AbstractC11857a
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return C28212.this.emit(null, this);
                        }
                    }

                    public C28212(InterfaceC8919e interfaceC8919e) {
                        this.$this_unsafeFlow = interfaceC8919e;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                    @Override // p323rf.InterfaceC8919e
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                        C28221 c28221;
                        int i;
                        InterfaceC8915d<Set<IdentifierSpec>> c8923f;
                        if (interfaceC10693d instanceof C28221) {
                            c28221 = (C28221) interfaceC10693d;
                            int i2 = c28221.label;
                            if ((i2 & Integer.MIN_VALUE) != 0) {
                                c28221.label = i2 - Integer.MIN_VALUE;
                                Object obj2 = c28221.result;
                                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                                i = c28221.label;
                                if (i == 0) {
                                    if (i == 1) {
                                        C8257a.m5404h1(obj2);
                                    } else {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    C8257a.m5404h1(obj2);
                                    InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                    CardBillingAddressElement cardBillingAddressElement = (CardBillingAddressElement) obj;
                                    if (cardBillingAddressElement == null || (c8923f = cardBillingAddressElement.getHiddenIdentifiers()) == null) {
                                        c8923f = new C8923f(C9968a0.f24289b);
                                    }
                                    c28221.label = 1;
                                    if (interfaceC8919e.emit(c8923f, c28221) == enumC11218a) {
                                        return enumC11218a;
                                    }
                                }
                                return C9473u.f23053a;
                            }
                        }
                        c28221 = new C28221(interfaceC10693d);
                        Object obj22 = c28221.result;
                        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                        i = c28221.label;
                        if (i == 0) {
                        }
                        return C9473u.f23053a;
                    }
                }

                @Override // p323rf.InterfaceC8915d
                public Object collect(InterfaceC8919e<? super InterfaceC8915d<? extends Set<? extends IdentifierSpec>>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                    Object collect = InterfaceC8915d.this.collect(new C28212(interfaceC8919e), interfaceC10693d);
                    if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                        return collect;
                    }
                    return C9473u.f23053a;
                }
            }), this.externalHiddenIdentifiers, new FormViewModel$hiddenIdentifiers$2(this, null));
            this.hiddenIdentifiers = m13466w;
            C8955m0 c8955m0 = new C8955m0(m13466w, new InterfaceC8915d<List<? extends FormElement>>() { // from class: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$5

                /* compiled from: Emitters.kt */
                /* renamed from: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$5$2 */
                /* loaded from: classes2.dex */
                public static final class C28232<T> implements InterfaceC8919e {
                    public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                    /* compiled from: Emitters.kt */
                    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$5$2", m1005f = "FormViewModel.kt", m1004l = {223}, m1003m = "emit")
                    /* renamed from: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$5$2$1 */
                    /* loaded from: classes2.dex */
                    public static final class C28241 extends AbstractC11859c {
                        public Object L$0;
                        public int label;
                        public /* synthetic */ Object result;

                        public C28241(InterfaceC10693d interfaceC10693d) {
                            super(interfaceC10693d);
                        }

                        @Override // ye.AbstractC11857a
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return C28232.this.emit(null, this);
                        }
                    }

                    public C28232(InterfaceC8919e interfaceC8919e) {
                        this.$this_unsafeFlow = interfaceC8919e;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                    @Override // p323rf.InterfaceC8919e
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                        C28241 c28241;
                        int i;
                        if (interfaceC10693d instanceof C28241) {
                            c28241 = (C28241) interfaceC10693d;
                            int i2 = c28241.label;
                            if ((i2 & Integer.MIN_VALUE) != 0) {
                                c28241.label = i2 - Integer.MIN_VALUE;
                                Object obj2 = c28241.result;
                                Object obj3 = EnumC11218a.COROUTINE_SUSPENDED;
                                i = c28241.label;
                                if (i == 0) {
                                    if (i == 1) {
                                        C8257a.m5404h1(obj2);
                                    } else {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    C8257a.m5404h1(obj2);
                                    InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                    Collection collection = (List) obj;
                                    if (collection == null) {
                                        collection = C10005y.f24316b;
                                    }
                                    c28241.label = 1;
                                    if (interfaceC8919e.emit(collection, c28241) == obj3) {
                                        return obj3;
                                    }
                                }
                                return C9473u.f23053a;
                            }
                        }
                        c28241 = new C28241(interfaceC10693d);
                        Object obj22 = c28241.result;
                        Object obj32 = EnumC11218a.COROUTINE_SUSPENDED;
                        i = c28241.label;
                        if (i == 0) {
                        }
                        return C9473u.f23053a;
                    }
                }

                @Override // p323rf.InterfaceC8915d
                public Object collect(InterfaceC8919e<? super List<? extends FormElement>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                    Object collect = InterfaceC8915d.this.collect(new C28232(interfaceC8919e), interfaceC10693d);
                    if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                        return collect;
                    }
                    return C9473u.f23053a;
                }
            }, new FormViewModel$showingMandate$2(null));
            this.showingMandate = c8955m0;
            C8975u m13521T = C0770z.m13521T(new C8955m0(new C8938i0(c8923f), interfaceC8915d, new FormViewModel$userRequestedReuse$1(null)));
            this.userRequestedReuse = m13521T;
            final C8938i0 c8938i0 = new C8938i0(c8923f);
            this.completeFormValues = new CompleteFormFieldValueFilter(C0770z.m13521T(new InterfaceC8915d<InterfaceC8915d<? extends Map<IdentifierSpec, ? extends FormFieldEntry>>>() { // from class: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$6

                /* compiled from: Emitters.kt */
                /* renamed from: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$6$2 */
                /* loaded from: classes2.dex */
                public static final class C28252<T> implements InterfaceC8919e {
                    public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                    /* compiled from: Emitters.kt */
                    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$6$2", m1005f = "FormViewModel.kt", m1004l = {223}, m1003m = "emit")
                    /* renamed from: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$6$2$1 */
                    /* loaded from: classes2.dex */
                    public static final class C28261 extends AbstractC11859c {
                        public Object L$0;
                        public int label;
                        public /* synthetic */ Object result;

                        public C28261(InterfaceC10693d interfaceC10693d) {
                            super(interfaceC10693d);
                        }

                        @Override // ye.AbstractC11857a
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return C28252.this.emit(null, this);
                        }
                    }

                    public C28252(InterfaceC8919e interfaceC8919e) {
                        this.$this_unsafeFlow = interfaceC8919e;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                    @Override // p323rf.InterfaceC8919e
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                        C28261 c28261;
                        int i;
                        if (interfaceC10693d instanceof C28261) {
                            c28261 = (C28261) interfaceC10693d;
                            int i2 = c28261.label;
                            if ((i2 & Integer.MIN_VALUE) != 0) {
                                c28261.label = i2 - Integer.MIN_VALUE;
                                Object obj2 = c28261.result;
                                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                                i = c28261.label;
                                if (i == 0) {
                                    if (i == 1) {
                                        C8257a.m5404h1(obj2);
                                    } else {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    C8257a.m5404h1(obj2);
                                    InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                    List<FormElement> list = (List) obj;
                                    ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
                                    for (FormElement formElement : list) {
                                        arrayList.add(formElement.getFormFieldValueFlow());
                                    }
                                    Object[] array = C10003w.m3251M0(arrayList).toArray(new InterfaceC8915d[0]);
                                    if (array != null) {
                                        final InterfaceC8915d[] interfaceC8915dArr = (InterfaceC8915d[]) array;
                                        InterfaceC8915d<Map<IdentifierSpec, ? extends FormFieldEntry>> interfaceC8915d = 
                                        /*  JADX ERROR: Method code generation error
                                            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x006a: CONSTRUCTOR  (r2v4 'interfaceC8915d' rf.d<java.util.Map<com.stripe.android.ui.core.elements.IdentifierSpec, ? extends com.stripe.android.ui.core.forms.FormFieldEntry>>) = (r6v6 'interfaceC8915dArr' rf.d[] A[DONT_INLINE]) call: com.stripe.android.paymentsheet.forms.FormViewModel$completeFormValues$lambda$9$$inlined$combine$1.<init>(rf.d[]):void type: CONSTRUCTOR in method: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$6.2.emit(java.lang.Object, we.d):java.lang.Object, file: classes2.dex
                                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:289)
                                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:252)
                                            	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:91)
                                            	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:137)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:296)
                                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:275)
                                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:377)
                                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:306)
                                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:272)
                                            	at java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                                            	at java.util.ArrayList.forEach(ArrayList.java:1259)
                                            	at java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                            	at java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                                            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.stripe.android.paymentsheet.forms.FormViewModel$completeFormValues$lambda$9$$inlined$combine$1, state: NOT_LOADED
                                            	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                                            	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:698)
                                            	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:397)
                                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
                                            	... 39 more
                                            */
                                        /*
                                            this = this;
                                            boolean r0 = r7 instanceof com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$6.C28252.C28261
                                            if (r0 == 0) goto L13
                                            r0 = r7
                                            com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$6$2$1 r0 = (com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$6.C28252.C28261) r0
                                            int r1 = r0.label
                                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                            r3 = r1 & r2
                                            if (r3 == 0) goto L13
                                            int r1 = r1 - r2
                                            r0.label = r1
                                            goto L18
                                        L13:
                                            com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$6$2$1 r0 = new com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$6$2$1
                                            r0.<init>(r7)
                                        L18:
                                            java.lang.Object r7 = r0.result
                                            xe.a r1 = p423xe.EnumC11218a.COROUTINE_SUSPENDED
                                            int r2 = r0.label
                                            r3 = 1
                                            if (r2 == 0) goto L2f
                                            if (r2 != r3) goto L27
                                            p283p9.C8257a.m5404h1(r7)
                                            goto L76
                                        L27:
                                            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                                            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                                            r6.<init>(r7)
                                            throw r6
                                        L2f:
                                            p283p9.C8257a.m5404h1(r7)
                                            rf.e r7 = r5.$this_unsafeFlow
                                            java.util.List r6 = (java.util.List) r6
                                            java.util.ArrayList r2 = new java.util.ArrayList
                                            r4 = 10
                                            int r4 = p369ue.C9997q.m3269g0(r6, r4)
                                            r2.<init>(r4)
                                            java.util.Iterator r6 = r6.iterator()
                                        L45:
                                            boolean r4 = r6.hasNext()
                                            if (r4 == 0) goto L59
                                            java.lang.Object r4 = r6.next()
                                            com.stripe.android.ui.core.elements.FormElement r4 = (com.stripe.android.p054ui.core.elements.FormElement) r4
                                            rf.d r4 = r4.getFormFieldValueFlow()
                                            r2.add(r4)
                                            goto L45
                                        L59:
                                            java.util.List r6 = p369ue.C10003w.m3251M0(r2)
                                            r2 = 0
                                            rf.d[] r2 = new p323rf.InterfaceC8915d[r2]
                                            java.lang.Object[] r6 = r6.toArray(r2)
                                            if (r6 == 0) goto L79
                                            rf.d[] r6 = (p323rf.InterfaceC8915d[]) r6
                                            com.stripe.android.paymentsheet.forms.FormViewModel$completeFormValues$lambda$9$$inlined$combine$1 r2 = new com.stripe.android.paymentsheet.forms.FormViewModel$completeFormValues$lambda$9$$inlined$combine$1
                                            r2.<init>(r6)
                                            r0.label = r3
                                            java.lang.Object r6 = r7.emit(r2, r0)
                                            if (r6 != r1) goto L76
                                            return r1
                                        L76:
                                            te.u r6 = p353te.C9473u.f23053a
                                            return r6
                                        L79:
                                            java.lang.NullPointerException r6 = new java.lang.NullPointerException
                                            java.lang.String r7 = "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"
                                            r6.<init>(r7)
                                            throw r6
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$6.C28252.emit(java.lang.Object, we.d):java.lang.Object");
                                    }
                                }

                                @Override // p323rf.InterfaceC8915d
                                public Object collect(InterfaceC8919e<? super InterfaceC8915d<? extends Map<IdentifierSpec, ? extends FormFieldEntry>>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                                    Object collect = InterfaceC8915d.this.collect(new C28252(interfaceC8919e), interfaceC10693d);
                                    if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                                        return collect;
                                    }
                                    return C9473u.f23053a;
                                }
                            }), m13466w, c8955m0, m13521T).filterFlow();
                            final C8938i0 c8938i02 = new C8938i0(c8923f);
                            C8975u m13521T2 = C0770z.m13521T(new InterfaceC8915d<InterfaceC8915d<? extends List<? extends IdentifierSpec>>>() { // from class: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$7

                                /* compiled from: Emitters.kt */
                                /* renamed from: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$7$2 */
                                /* loaded from: classes2.dex */
                                public static final class C28272<T> implements InterfaceC8919e {
                                    public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                                    /* compiled from: Emitters.kt */
                                    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$7$2", m1005f = "FormViewModel.kt", m1004l = {223}, m1003m = "emit")
                                    /* renamed from: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$7$2$1 */
                                    /* loaded from: classes2.dex */
                                    public static final class C28281 extends AbstractC11859c {
                                        public Object L$0;
                                        public int label;
                                        public /* synthetic */ Object result;

                                        public C28281(InterfaceC10693d interfaceC10693d) {
                                            super(interfaceC10693d);
                                        }

                                        @Override // ye.AbstractC11857a
                                        public final Object invokeSuspend(Object obj) {
                                            this.result = obj;
                                            this.label |= Integer.MIN_VALUE;
                                            return C28272.this.emit(null, this);
                                        }
                                    }

                                    public C28272(InterfaceC8919e interfaceC8919e) {
                                        this.$this_unsafeFlow = interfaceC8919e;
                                    }

                                    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                                    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                                    @Override // p323rf.InterfaceC8919e
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                                        C28281 c28281;
                                        int i;
                                        if (interfaceC10693d instanceof C28281) {
                                            c28281 = (C28281) interfaceC10693d;
                                            int i2 = c28281.label;
                                            if ((i2 & Integer.MIN_VALUE) != 0) {
                                                c28281.label = i2 - Integer.MIN_VALUE;
                                                Object obj2 = c28281.result;
                                                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                                                i = c28281.label;
                                                if (i == 0) {
                                                    if (i == 1) {
                                                        C8257a.m5404h1(obj2);
                                                    } else {
                                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                                    }
                                                } else {
                                                    C8257a.m5404h1(obj2);
                                                    InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                                    List<FormElement> list = (List) obj;
                                                    ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
                                                    for (FormElement formElement : list) {
                                                        arrayList.add(formElement.getTextFieldIdentifiers());
                                                    }
                                                    Object[] array = C10003w.m3251M0(arrayList).toArray(new InterfaceC8915d[0]);
                                                    if (array != null) {
                                                        final InterfaceC8915d[] interfaceC8915dArr = (InterfaceC8915d[]) array;
                                                        InterfaceC8915d<List<? extends IdentifierSpec>> interfaceC8915d = 
                                                        /*  JADX ERROR: Method code generation error
                                                            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x006a: CONSTRUCTOR  (r2v4 'interfaceC8915d' rf.d<java.util.List<? extends com.stripe.android.ui.core.elements.IdentifierSpec>>) = (r6v6 'interfaceC8915dArr' rf.d[] A[DONT_INLINE]) call: com.stripe.android.paymentsheet.forms.FormViewModel$textFieldControllerIdsFlow$lambda$12$$inlined$combine$1.<init>(rf.d[]):void type: CONSTRUCTOR in method: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$7.2.emit(java.lang.Object, we.d):java.lang.Object, file: classes2.dex
                                                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:289)
                                                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:252)
                                                            	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:91)
                                                            	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
                                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
                                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
                                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:137)
                                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
                                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
                                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
                                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
                                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
                                                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:296)
                                                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:275)
                                                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:377)
                                                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:306)
                                                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:272)
                                                            	at java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                                                            	at java.util.ArrayList.forEach(ArrayList.java:1259)
                                                            	at java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                                            	at java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                                                            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.stripe.android.paymentsheet.forms.FormViewModel$textFieldControllerIdsFlow$lambda$12$$inlined$combine$1, state: NOT_LOADED
                                                            	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                                                            	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:698)
                                                            	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:397)
                                                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
                                                            	... 39 more
                                                            */
                                                        /*
                                                            this = this;
                                                            boolean r0 = r7 instanceof com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$7.C28272.C28281
                                                            if (r0 == 0) goto L13
                                                            r0 = r7
                                                            com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$7$2$1 r0 = (com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$7.C28272.C28281) r0
                                                            int r1 = r0.label
                                                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                                            r3 = r1 & r2
                                                            if (r3 == 0) goto L13
                                                            int r1 = r1 - r2
                                                            r0.label = r1
                                                            goto L18
                                                        L13:
                                                            com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$7$2$1 r0 = new com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$7$2$1
                                                            r0.<init>(r7)
                                                        L18:
                                                            java.lang.Object r7 = r0.result
                                                            xe.a r1 = p423xe.EnumC11218a.COROUTINE_SUSPENDED
                                                            int r2 = r0.label
                                                            r3 = 1
                                                            if (r2 == 0) goto L2f
                                                            if (r2 != r3) goto L27
                                                            p283p9.C8257a.m5404h1(r7)
                                                            goto L76
                                                        L27:
                                                            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                                                            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                                                            r6.<init>(r7)
                                                            throw r6
                                                        L2f:
                                                            p283p9.C8257a.m5404h1(r7)
                                                            rf.e r7 = r5.$this_unsafeFlow
                                                            java.util.List r6 = (java.util.List) r6
                                                            java.util.ArrayList r2 = new java.util.ArrayList
                                                            r4 = 10
                                                            int r4 = p369ue.C9997q.m3269g0(r6, r4)
                                                            r2.<init>(r4)
                                                            java.util.Iterator r6 = r6.iterator()
                                                        L45:
                                                            boolean r4 = r6.hasNext()
                                                            if (r4 == 0) goto L59
                                                            java.lang.Object r4 = r6.next()
                                                            com.stripe.android.ui.core.elements.FormElement r4 = (com.stripe.android.p054ui.core.elements.FormElement) r4
                                                            rf.d r4 = r4.getTextFieldIdentifiers()
                                                            r2.add(r4)
                                                            goto L45
                                                        L59:
                                                            java.util.List r6 = p369ue.C10003w.m3251M0(r2)
                                                            r2 = 0
                                                            rf.d[] r2 = new p323rf.InterfaceC8915d[r2]
                                                            java.lang.Object[] r6 = r6.toArray(r2)
                                                            if (r6 == 0) goto L79
                                                            rf.d[] r6 = (p323rf.InterfaceC8915d[]) r6
                                                            com.stripe.android.paymentsheet.forms.FormViewModel$textFieldControllerIdsFlow$lambda$12$$inlined$combine$1 r2 = new com.stripe.android.paymentsheet.forms.FormViewModel$textFieldControllerIdsFlow$lambda$12$$inlined$combine$1
                                                            r2.<init>(r6)
                                                            r0.label = r3
                                                            java.lang.Object r6 = r7.emit(r2, r0)
                                                            if (r6 != r1) goto L76
                                                            return r1
                                                        L76:
                                                            te.u r6 = p353te.C9473u.f23053a
                                                            return r6
                                                        L79:
                                                            java.lang.NullPointerException r6 = new java.lang.NullPointerException
                                                            java.lang.String r7 = "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"
                                                            r6.<init>(r7)
                                                            throw r6
                                                        */
                                                        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.forms.FormViewModel$special$$inlined$map$7.C28272.emit(java.lang.Object, we.d):java.lang.Object");
                                                    }
                                                }

                                                @Override // p323rf.InterfaceC8915d
                                                public Object collect(InterfaceC8919e<? super InterfaceC8915d<? extends List<? extends IdentifierSpec>>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                                                    Object collect = InterfaceC8915d.this.collect(new C28272(interfaceC8919e), interfaceC10693d);
                                                    if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                                                        return collect;
                                                    }
                                                    return C9473u.f23053a;
                                                }
                                            });
                                            this.textFieldControllerIdsFlow = m13521T2;
                                            this.lastTextFieldIdentifier = new C8955m0(m13466w, m13521T2, new FormViewModel$lastTextFieldIdentifier$1(null));
                                            return;
                                        }
                                        throw new IllegalArgumentException("Required value was null.".toString());
                                    }

                                    public final void addHiddenIdentifiers$paymentsheet_release(Set<IdentifierSpec> set) {
                                        C3335k.m11451e(set, "identifierSpecs");
                                        this.externalHiddenIdentifiers.setValue(set);
                                    }

                                    public final InterfaceC8915d<FormFieldValues> getCompleteFormValues() {
                                        return this.completeFormValues;
                                    }

                                    public final InterfaceC8915d<List<FormElement>> getElementsFlow() {
                                        return this.elementsFlow;
                                    }

                                    public final InterfaceC8915d<Set<IdentifierSpec>> getHiddenIdentifiers$paymentsheet_release() {
                                        return this.hiddenIdentifiers;
                                    }

                                    public final InterfaceC8915d<IdentifierSpec> getLastTextFieldIdentifier() {
                                        return this.lastTextFieldIdentifier;
                                    }

                                    public final InterfaceC8915d<Boolean> getSaveForFutureUse$paymentsheet_release() {
                                        return this.saveForFutureUse;
                                    }

                                    public final InterfaceC8915d<Boolean> getShowCheckboxFlow() {
                                        return this.showCheckboxFlow;
                                    }
                                }
