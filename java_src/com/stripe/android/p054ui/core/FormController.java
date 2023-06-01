package com.stripe.android.p054ui.core;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.elements.CardBillingAddressElement;
import com.stripe.android.p054ui.core.elements.FormElement;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.LayoutSpec;
import com.stripe.android.p054ui.core.elements.SectionElement;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import com.stripe.android.p054ui.core.forms.TransformSpecToElements;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p072df.C3335k;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.C8921e1;
import p323rf.C8923f;
import p323rf.C8938i0;
import p323rf.C8955m0;
import p323rf.C8975u;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C9968a0;
import p369ue.C9997q;
import p369ue.C9999s;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FormController.kt */
/* renamed from: com.stripe.android.ui.core.FormController */
/* loaded from: classes2.dex */
public final class FormController {
    public static final int $stable = 8;
    private final ResourceRepository<AddressRepository> addressResourceRepository;
    private final InterfaceC8915d<CardBillingAddressElement> cardBillingElement;
    private final InterfaceC8915d<Map<IdentifierSpec, FormFieldEntry>> completeFormValues;
    private final InterfaceC8918d1<List<FormElement>> elements;
    private final LayoutSpec formSpec;
    private final InterfaceC8915d<Map<IdentifierSpec, FormFieldEntry>> formValues;
    private final InterfaceC8915d<Set<IdentifierSpec>> hiddenIdentifiers;
    private final InterfaceC8915d<IdentifierSpec> lastTextFieldIdentifier;
    private final InterfaceC8915d<List<IdentifierSpec>> textFieldControllerIdsFlow;
    private final TransformSpecToElements transformSpecToElement;

    /* compiled from: FormController.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.FormController$1", m1005f = "FormController.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.ui.core.FormController$1 */
    /* loaded from: classes2.dex */
    public static final class C29461 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public final /* synthetic */ InterfaceC8966q0<List<FormElement>> $delayedElements;
        public int label;

        /* compiled from: FormController.kt */
        @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.FormController$1$1", m1005f = "FormController.kt", m1004l = {46}, m1003m = "invokeSuspend")
        /* renamed from: com.stripe.android.ui.core.FormController$1$1 */
        /* loaded from: classes2.dex */
        public static final class C29471 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
            public final /* synthetic */ InterfaceC8966q0<List<FormElement>> $delayedElements;
            public int label;
            public final /* synthetic */ FormController this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C29471(FormController formController, InterfaceC8966q0<List<FormElement>> interfaceC8966q0, InterfaceC10693d<? super C29471> interfaceC10693d) {
                super(2, interfaceC10693d);
                this.this$0 = formController;
                this.$delayedElements = interfaceC8966q0;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                return new C29471(this.this$0, this.$delayedElements, interfaceC10693d);
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C29471) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
                    ResourceRepository resourceRepository = this.this$0.addressResourceRepository;
                    this.label = 1;
                    if (resourceRepository.waitUntilLoaded(this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                this.$delayedElements.setValue(this.this$0.transformSpecToElement.transform(this.this$0.formSpec.getItems()));
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29461(InterfaceC8966q0<List<FormElement>> interfaceC8966q0, InterfaceC10693d<? super C29461> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.$delayedElements = interfaceC8966q0;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C29461(this.$delayedElements, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C29461) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                C8257a.m5404h1(obj);
                C7924h.m5898k(C0770z.m13504c(C7948n0.f19115b), null, 0, new C29471(FormController.this, this.$delayedElements, null), 3);
                return C9473u.f23053a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public FormController(LayoutSpec layoutSpec, ResourceRepository<AddressRepository> resourceRepository, TransformSpecToElements transformSpecToElements, InterfaceC7906d0 interfaceC7906d0) {
        C3335k.m11451e(layoutSpec, "formSpec");
        C3335k.m11451e(resourceRepository, "addressResourceRepository");
        C3335k.m11451e(transformSpecToElements, "transformSpecToElement");
        C3335k.m11451e(interfaceC7906d0, "viewModelScope");
        this.formSpec = layoutSpec;
        this.addressResourceRepository = resourceRepository;
        this.transformSpecToElement = transformSpecToElements;
        if (resourceRepository.isLoaded()) {
            this.elements = C8257a.m5400j(transformSpecToElements.transform(layoutSpec.getItems()));
        } else {
            C8921e1 m5400j = C8257a.m5400j(null);
            C7924h.m5898k(interfaceC7906d0, null, 0, new C29461(m5400j, null), 3);
            this.elements = m5400j;
        }
        final InterfaceC8918d1<List<FormElement>> interfaceC8918d1 = this.elements;
        final InterfaceC8915d<CardBillingAddressElement> interfaceC8915d = new InterfaceC8915d<CardBillingAddressElement>() { // from class: com.stripe.android.ui.core.FormController$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.FormController$special$$inlined$map$1$2 */
            /* loaded from: classes2.dex */
            public static final class C29522<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.FormController$special$$inlined$map$1$2", m1005f = "FormController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.FormController$special$$inlined$map$1$2$1 */
                /* loaded from: classes2.dex */
                public static final class C29531 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C29531(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C29522.this.emit(null, this);
                    }
                }

                public C29522(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C29531 c29531;
                    int i;
                    CardBillingAddressElement cardBillingAddressElement;
                    if (interfaceC10693d instanceof C29531) {
                        c29531 = (C29531) interfaceC10693d;
                        int i2 = c29531.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c29531.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c29531.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c29531.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                List list = (List) obj;
                                if (list != null) {
                                    ArrayList arrayList = new ArrayList();
                                    for (T t : list) {
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
                                    cardBillingAddressElement = (CardBillingAddressElement) C10003w.m3241s0(arrayList3);
                                } else {
                                    cardBillingAddressElement = null;
                                }
                                c29531.label = 1;
                                if (interfaceC8919e.emit(cardBillingAddressElement, c29531) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c29531 = new C29531(interfaceC10693d);
                    Object obj22 = c29531.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c29531.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super CardBillingAddressElement> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C29522(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.cardBillingElement = interfaceC8915d;
        C8975u m13521T = C0770z.m13521T(new InterfaceC8915d<InterfaceC8915d<? extends Set<? extends IdentifierSpec>>>() { // from class: com.stripe.android.ui.core.FormController$special$$inlined$map$2

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.FormController$special$$inlined$map$2$2 */
            /* loaded from: classes2.dex */
            public static final class C29542<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.FormController$special$$inlined$map$2$2", m1005f = "FormController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.FormController$special$$inlined$map$2$2$1 */
                /* loaded from: classes2.dex */
                public static final class C29551 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C29551(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C29542.this.emit(null, this);
                    }
                }

                public C29542(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C29551 c29551;
                    int i;
                    InterfaceC8915d<Set<IdentifierSpec>> c8923f;
                    if (interfaceC10693d instanceof C29551) {
                        c29551 = (C29551) interfaceC10693d;
                        int i2 = c29551.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c29551.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c29551.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c29551.label;
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
                                c29551.label = 1;
                                if (interfaceC8919e.emit(c8923f, c29551) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c29551 = new C29551(interfaceC10693d);
                    Object obj22 = c29551.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c29551.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super InterfaceC8915d<? extends Set<? extends IdentifierSpec>>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C29542(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        });
        this.hiddenIdentifiers = m13521T;
        final C8938i0 c8938i0 = new C8938i0(this.elements);
        final C8955m0 c8955m0 = new C8955m0(C0770z.m13521T(new InterfaceC8915d<InterfaceC8915d<? extends Map<IdentifierSpec, ? extends FormFieldEntry>>>() { // from class: com.stripe.android.ui.core.FormController$special$$inlined$map$3

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.FormController$special$$inlined$map$3$2 */
            /* loaded from: classes2.dex */
            public static final class C29562<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.FormController$special$$inlined$map$3$2", m1005f = "FormController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.FormController$special$$inlined$map$3$2$1 */
                /* loaded from: classes2.dex */
                public static final class C29571 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C29571(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C29562.this.emit(null, this);
                    }
                }

                public C29562(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C29571 c29571;
                    int i;
                    if (interfaceC10693d instanceof C29571) {
                        c29571 = (C29571) interfaceC10693d;
                        int i2 = c29571.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c29571.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c29571.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c29571.label;
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
                                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x006a: CONSTRUCTOR  (r2v4 'interfaceC8915d' rf.d<java.util.Map<com.stripe.android.ui.core.elements.IdentifierSpec, ? extends com.stripe.android.ui.core.forms.FormFieldEntry>>) = (r6v6 'interfaceC8915dArr' rf.d[] A[DONT_INLINE]) call: com.stripe.android.ui.core.FormController$completeFormValues$lambda$5$$inlined$combine$1.<init>(rf.d[]):void type: CONSTRUCTOR in method: com.stripe.android.ui.core.FormController$special$$inlined$map$3.2.emit(java.lang.Object, we.d):java.lang.Object, file: classes2.dex
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
                                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.stripe.android.ui.core.FormController$completeFormValues$lambda$5$$inlined$combine$1, state: NOT_LOADED
                                        	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                                        	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:698)
                                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:397)
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
                                        	... 39 more
                                        */
                                    /*
                                        this = this;
                                        boolean r0 = r7 instanceof com.stripe.android.p054ui.core.FormController$special$$inlined$map$3.C29562.C29571
                                        if (r0 == 0) goto L13
                                        r0 = r7
                                        com.stripe.android.ui.core.FormController$special$$inlined$map$3$2$1 r0 = (com.stripe.android.p054ui.core.FormController$special$$inlined$map$3.C29562.C29571) r0
                                        int r1 = r0.label
                                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                        r3 = r1 & r2
                                        if (r3 == 0) goto L13
                                        int r1 = r1 - r2
                                        r0.label = r1
                                        goto L18
                                    L13:
                                        com.stripe.android.ui.core.FormController$special$$inlined$map$3$2$1 r0 = new com.stripe.android.ui.core.FormController$special$$inlined$map$3$2$1
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
                                        com.stripe.android.ui.core.FormController$completeFormValues$lambda$5$$inlined$combine$1 r2 = new com.stripe.android.ui.core.FormController$completeFormValues$lambda$5$$inlined$combine$1
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
                                    throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.p054ui.core.FormController$special$$inlined$map$3.C29562.emit(java.lang.Object, we.d):java.lang.Object");
                                }
                            }

                            @Override // p323rf.InterfaceC8915d
                            public Object collect(InterfaceC8919e<? super InterfaceC8915d<? extends Map<IdentifierSpec, ? extends FormFieldEntry>>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                                Object collect = InterfaceC8915d.this.collect(new C29562(interfaceC8919e), interfaceC10693d);
                                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                                    return collect;
                                }
                                return C9473u.f23053a;
                            }
                        }), m13521T, new FormController$completeFormValues$2(null));
                        this.completeFormValues = new InterfaceC8915d<Map<IdentifierSpec, ? extends FormFieldEntry>>() { // from class: com.stripe.android.ui.core.FormController$special$$inlined$map$4

                            /* compiled from: Emitters.kt */
                            /* renamed from: com.stripe.android.ui.core.FormController$special$$inlined$map$4$2 */
                            /* loaded from: classes2.dex */
                            public static final class C29582<T> implements InterfaceC8919e {
                                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                                /* compiled from: Emitters.kt */
                                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.FormController$special$$inlined$map$4$2", m1005f = "FormController.kt", m1004l = {223}, m1003m = "emit")
                                /* renamed from: com.stripe.android.ui.core.FormController$special$$inlined$map$4$2$1 */
                                /* loaded from: classes2.dex */
                                public static final class C29591 extends AbstractC11859c {
                                    public Object L$0;
                                    public int label;
                                    public /* synthetic */ Object result;

                                    public C29591(InterfaceC10693d interfaceC10693d) {
                                        super(interfaceC10693d);
                                    }

                                    @Override // ye.AbstractC11857a
                                    public final Object invokeSuspend(Object obj) {
                                        this.result = obj;
                                        this.label |= Integer.MIN_VALUE;
                                        return C29582.this.emit(null, this);
                                    }
                                }

                                public C29582(InterfaceC8919e interfaceC8919e) {
                                    this.$this_unsafeFlow = interfaceC8919e;
                                }

                                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                                @Override // p323rf.InterfaceC8919e
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                                    C29591 c29591;
                                    int i;
                                    boolean z;
                                    if (interfaceC10693d instanceof C29591) {
                                        c29591 = (C29591) interfaceC10693d;
                                        int i2 = c29591.label;
                                        if ((i2 & Integer.MIN_VALUE) != 0) {
                                            c29591.label = i2 - Integer.MIN_VALUE;
                                            Object obj2 = c29591.result;
                                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                                            i = c29591.label;
                                            if (i == 0) {
                                                if (i == 1) {
                                                    C8257a.m5404h1(obj2);
                                                } else {
                                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                                }
                                            } else {
                                                C8257a.m5404h1(obj2);
                                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                                Map map = (Map) obj;
                                                Collection<FormFieldEntry> values = map.values();
                                                if (!(values instanceof Collection) || !values.isEmpty()) {
                                                    for (FormFieldEntry formFieldEntry : values) {
                                                        if (!formFieldEntry.isComplete()) {
                                                            z = false;
                                                            break;
                                                        }
                                                    }
                                                }
                                                z = true;
                                                if (!z) {
                                                    map = null;
                                                }
                                                c29591.label = 1;
                                                if (interfaceC8919e.emit(map, c29591) == enumC11218a) {
                                                    return enumC11218a;
                                                }
                                            }
                                            return C9473u.f23053a;
                                        }
                                    }
                                    c29591 = new C29591(interfaceC10693d);
                                    Object obj22 = c29591.result;
                                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                                    i = c29591.label;
                                    if (i == 0) {
                                    }
                                    return C9473u.f23053a;
                                }
                            }

                            @Override // p323rf.InterfaceC8915d
                            public Object collect(InterfaceC8919e<? super Map<IdentifierSpec, ? extends FormFieldEntry>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                                Object collect = InterfaceC8915d.this.collect(new C29582(interfaceC8919e), interfaceC10693d);
                                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                                    return collect;
                                }
                                return C9473u.f23053a;
                            }
                        };
                        final C8938i0 c8938i02 = new C8938i0(this.elements);
                        final C8955m0 c8955m02 = new C8955m0(C0770z.m13521T(new InterfaceC8915d<InterfaceC8915d<? extends Map<IdentifierSpec, ? extends FormFieldEntry>>>() { // from class: com.stripe.android.ui.core.FormController$special$$inlined$map$5

                            /* compiled from: Emitters.kt */
                            /* renamed from: com.stripe.android.ui.core.FormController$special$$inlined$map$5$2 */
                            /* loaded from: classes2.dex */
                            public static final class C29602<T> implements InterfaceC8919e {
                                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                                /* compiled from: Emitters.kt */
                                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.FormController$special$$inlined$map$5$2", m1005f = "FormController.kt", m1004l = {223}, m1003m = "emit")
                                /* renamed from: com.stripe.android.ui.core.FormController$special$$inlined$map$5$2$1 */
                                /* loaded from: classes2.dex */
                                public static final class C29611 extends AbstractC11859c {
                                    public Object L$0;
                                    public int label;
                                    public /* synthetic */ Object result;

                                    public C29611(InterfaceC10693d interfaceC10693d) {
                                        super(interfaceC10693d);
                                    }

                                    @Override // ye.AbstractC11857a
                                    public final Object invokeSuspend(Object obj) {
                                        this.result = obj;
                                        this.label |= Integer.MIN_VALUE;
                                        return C29602.this.emit(null, this);
                                    }
                                }

                                public C29602(InterfaceC8919e interfaceC8919e) {
                                    this.$this_unsafeFlow = interfaceC8919e;
                                }

                                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                                @Override // p323rf.InterfaceC8919e
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                                    C29611 c29611;
                                    int i;
                                    if (interfaceC10693d instanceof C29611) {
                                        c29611 = (C29611) interfaceC10693d;
                                        int i2 = c29611.label;
                                        if ((i2 & Integer.MIN_VALUE) != 0) {
                                            c29611.label = i2 - Integer.MIN_VALUE;
                                            Object obj2 = c29611.result;
                                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                                            i = c29611.label;
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
                                                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x006a: CONSTRUCTOR  (r2v4 'interfaceC8915d' rf.d<java.util.Map<com.stripe.android.ui.core.elements.IdentifierSpec, ? extends com.stripe.android.ui.core.forms.FormFieldEntry>>) = (r6v6 'interfaceC8915dArr' rf.d[] A[DONT_INLINE]) call: com.stripe.android.ui.core.FormController$formValues$lambda$11$$inlined$combine$1.<init>(rf.d[]):void type: CONSTRUCTOR in method: com.stripe.android.ui.core.FormController$special$$inlined$map$5.2.emit(java.lang.Object, we.d):java.lang.Object, file: classes2.dex
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
                                                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.stripe.android.ui.core.FormController$formValues$lambda$11$$inlined$combine$1, state: NOT_LOADED
                                                        	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                                                        	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:698)
                                                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:397)
                                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
                                                        	... 39 more
                                                        */
                                                    /*
                                                        this = this;
                                                        boolean r0 = r7 instanceof com.stripe.android.p054ui.core.FormController$special$$inlined$map$5.C29602.C29611
                                                        if (r0 == 0) goto L13
                                                        r0 = r7
                                                        com.stripe.android.ui.core.FormController$special$$inlined$map$5$2$1 r0 = (com.stripe.android.p054ui.core.FormController$special$$inlined$map$5.C29602.C29611) r0
                                                        int r1 = r0.label
                                                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                                        r3 = r1 & r2
                                                        if (r3 == 0) goto L13
                                                        int r1 = r1 - r2
                                                        r0.label = r1
                                                        goto L18
                                                    L13:
                                                        com.stripe.android.ui.core.FormController$special$$inlined$map$5$2$1 r0 = new com.stripe.android.ui.core.FormController$special$$inlined$map$5$2$1
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
                                                        com.stripe.android.ui.core.FormController$formValues$lambda$11$$inlined$combine$1 r2 = new com.stripe.android.ui.core.FormController$formValues$lambda$11$$inlined$combine$1
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
                                                    throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.p054ui.core.FormController$special$$inlined$map$5.C29602.emit(java.lang.Object, we.d):java.lang.Object");
                                                }
                                            }

                                            @Override // p323rf.InterfaceC8915d
                                            public Object collect(InterfaceC8919e<? super InterfaceC8915d<? extends Map<IdentifierSpec, ? extends FormFieldEntry>>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                                                Object collect = InterfaceC8915d.this.collect(new C29602(interfaceC8919e), interfaceC10693d);
                                                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                                                    return collect;
                                                }
                                                return C9473u.f23053a;
                                            }
                                        }), m13521T, new FormController$formValues$2(null));
                                        this.formValues = new InterfaceC8915d<Map<IdentifierSpec, ? extends FormFieldEntry>>() { // from class: com.stripe.android.ui.core.FormController$special$$inlined$map$6

                                            /* compiled from: Emitters.kt */
                                            /* renamed from: com.stripe.android.ui.core.FormController$special$$inlined$map$6$2 */
                                            /* loaded from: classes2.dex */
                                            public static final class C29622<T> implements InterfaceC8919e {
                                                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                                                /* compiled from: Emitters.kt */
                                                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.FormController$special$$inlined$map$6$2", m1005f = "FormController.kt", m1004l = {223}, m1003m = "emit")
                                                /* renamed from: com.stripe.android.ui.core.FormController$special$$inlined$map$6$2$1 */
                                                /* loaded from: classes2.dex */
                                                public static final class C29631 extends AbstractC11859c {
                                                    public Object L$0;
                                                    public int label;
                                                    public /* synthetic */ Object result;

                                                    public C29631(InterfaceC10693d interfaceC10693d) {
                                                        super(interfaceC10693d);
                                                    }

                                                    @Override // ye.AbstractC11857a
                                                    public final Object invokeSuspend(Object obj) {
                                                        this.result = obj;
                                                        this.label |= Integer.MIN_VALUE;
                                                        return C29622.this.emit(null, this);
                                                    }
                                                }

                                                public C29622(InterfaceC8919e interfaceC8919e) {
                                                    this.$this_unsafeFlow = interfaceC8919e;
                                                }

                                                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                                                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                                                @Override // p323rf.InterfaceC8919e
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                                                    C29631 c29631;
                                                    int i;
                                                    if (interfaceC10693d instanceof C29631) {
                                                        c29631 = (C29631) interfaceC10693d;
                                                        int i2 = c29631.label;
                                                        if ((i2 & Integer.MIN_VALUE) != 0) {
                                                            c29631.label = i2 - Integer.MIN_VALUE;
                                                            Object obj2 = c29631.result;
                                                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                                                            i = c29631.label;
                                                            if (i == 0) {
                                                                if (i == 1) {
                                                                    C8257a.m5404h1(obj2);
                                                                } else {
                                                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                                                }
                                                            } else {
                                                                C8257a.m5404h1(obj2);
                                                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                                for (Map.Entry entry : ((Map) obj).entrySet()) {
                                                                    if (((FormFieldEntry) entry.getValue()).isComplete()) {
                                                                        linkedHashMap.put(entry.getKey(), entry.getValue());
                                                                    }
                                                                }
                                                                c29631.label = 1;
                                                                if (interfaceC8919e.emit(linkedHashMap, c29631) == enumC11218a) {
                                                                    return enumC11218a;
                                                                }
                                                            }
                                                            return C9473u.f23053a;
                                                        }
                                                    }
                                                    c29631 = new C29631(interfaceC10693d);
                                                    Object obj22 = c29631.result;
                                                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                                                    i = c29631.label;
                                                    if (i == 0) {
                                                    }
                                                    return C9473u.f23053a;
                                                }
                                            }

                                            @Override // p323rf.InterfaceC8915d
                                            public Object collect(InterfaceC8919e<? super Map<IdentifierSpec, ? extends FormFieldEntry>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                                                Object collect = InterfaceC8915d.this.collect(new C29622(interfaceC8919e), interfaceC10693d);
                                                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                                                    return collect;
                                                }
                                                return C9473u.f23053a;
                                            }
                                        };
                                        final C8938i0 c8938i03 = new C8938i0(this.elements);
                                        C8975u m13521T2 = C0770z.m13521T(new InterfaceC8915d<InterfaceC8915d<? extends List<? extends IdentifierSpec>>>() { // from class: com.stripe.android.ui.core.FormController$special$$inlined$map$7

                                            /* compiled from: Emitters.kt */
                                            /* renamed from: com.stripe.android.ui.core.FormController$special$$inlined$map$7$2 */
                                            /* loaded from: classes2.dex */
                                            public static final class C29642<T> implements InterfaceC8919e {
                                                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                                                /* compiled from: Emitters.kt */
                                                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.FormController$special$$inlined$map$7$2", m1005f = "FormController.kt", m1004l = {223}, m1003m = "emit")
                                                /* renamed from: com.stripe.android.ui.core.FormController$special$$inlined$map$7$2$1 */
                                                /* loaded from: classes2.dex */
                                                public static final class C29651 extends AbstractC11859c {
                                                    public Object L$0;
                                                    public int label;
                                                    public /* synthetic */ Object result;

                                                    public C29651(InterfaceC10693d interfaceC10693d) {
                                                        super(interfaceC10693d);
                                                    }

                                                    @Override // ye.AbstractC11857a
                                                    public final Object invokeSuspend(Object obj) {
                                                        this.result = obj;
                                                        this.label |= Integer.MIN_VALUE;
                                                        return C29642.this.emit(null, this);
                                                    }
                                                }

                                                public C29642(InterfaceC8919e interfaceC8919e) {
                                                    this.$this_unsafeFlow = interfaceC8919e;
                                                }

                                                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                                                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                                                @Override // p323rf.InterfaceC8919e
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                                                    C29651 c29651;
                                                    int i;
                                                    if (interfaceC10693d instanceof C29651) {
                                                        c29651 = (C29651) interfaceC10693d;
                                                        int i2 = c29651.label;
                                                        if ((i2 & Integer.MIN_VALUE) != 0) {
                                                            c29651.label = i2 - Integer.MIN_VALUE;
                                                            Object obj2 = c29651.result;
                                                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                                                            i = c29651.label;
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
                                                                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x006a: CONSTRUCTOR  (r2v4 'interfaceC8915d' rf.d<java.util.List<? extends com.stripe.android.ui.core.elements.IdentifierSpec>>) = (r6v6 'interfaceC8915dArr' rf.d[] A[DONT_INLINE]) call: com.stripe.android.ui.core.FormController$textFieldControllerIdsFlow$lambda$16$$inlined$combine$1.<init>(rf.d[]):void type: CONSTRUCTOR in method: com.stripe.android.ui.core.FormController$special$$inlined$map$7.2.emit(java.lang.Object, we.d):java.lang.Object, file: classes2.dex
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
                                                                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.stripe.android.ui.core.FormController$textFieldControllerIdsFlow$lambda$16$$inlined$combine$1, state: NOT_LOADED
                                                                        	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                                                                        	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:698)
                                                                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:397)
                                                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
                                                                        	... 39 more
                                                                        */
                                                                    /*
                                                                        this = this;
                                                                        boolean r0 = r7 instanceof com.stripe.android.p054ui.core.FormController$special$$inlined$map$7.C29642.C29651
                                                                        if (r0 == 0) goto L13
                                                                        r0 = r7
                                                                        com.stripe.android.ui.core.FormController$special$$inlined$map$7$2$1 r0 = (com.stripe.android.p054ui.core.FormController$special$$inlined$map$7.C29642.C29651) r0
                                                                        int r1 = r0.label
                                                                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                                                        r3 = r1 & r2
                                                                        if (r3 == 0) goto L13
                                                                        int r1 = r1 - r2
                                                                        r0.label = r1
                                                                        goto L18
                                                                    L13:
                                                                        com.stripe.android.ui.core.FormController$special$$inlined$map$7$2$1 r0 = new com.stripe.android.ui.core.FormController$special$$inlined$map$7$2$1
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
                                                                        com.stripe.android.ui.core.FormController$textFieldControllerIdsFlow$lambda$16$$inlined$combine$1 r2 = new com.stripe.android.ui.core.FormController$textFieldControllerIdsFlow$lambda$16$$inlined$combine$1
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
                                                                    throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.p054ui.core.FormController$special$$inlined$map$7.C29642.emit(java.lang.Object, we.d):java.lang.Object");
                                                                }
                                                            }

                                                            @Override // p323rf.InterfaceC8915d
                                                            public Object collect(InterfaceC8919e<? super InterfaceC8915d<? extends List<? extends IdentifierSpec>>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                                                                Object collect = InterfaceC8915d.this.collect(new C29642(interfaceC8919e), interfaceC10693d);
                                                                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                                                                    return collect;
                                                                }
                                                                return C9473u.f23053a;
                                                            }
                                                        });
                                                        this.textFieldControllerIdsFlow = m13521T2;
                                                        this.lastTextFieldIdentifier = new C8955m0(m13521T, m13521T2, new FormController$lastTextFieldIdentifier$1(null));
                                                    }

                                                    public final InterfaceC8915d<Map<IdentifierSpec, FormFieldEntry>> getCompleteFormValues() {
                                                        return this.completeFormValues;
                                                    }

                                                    public final InterfaceC8918d1<List<FormElement>> getElements() {
                                                        return this.elements;
                                                    }

                                                    public final InterfaceC8915d<Map<IdentifierSpec, FormFieldEntry>> getFormValues() {
                                                        return this.formValues;
                                                    }

                                                    public final InterfaceC8915d<Set<IdentifierSpec>> getHiddenIdentifiers() {
                                                        return this.hiddenIdentifiers;
                                                    }

                                                    public final InterfaceC8915d<IdentifierSpec> getLastTextFieldIdentifier() {
                                                        return this.lastTextFieldIdentifier;
                                                    }
                                                }
