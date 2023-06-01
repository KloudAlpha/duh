package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.elements.AddressType;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p072df.C3330f;
import p072df.C3335k;
import p283p9.C8257a;
import p323rf.C8923f;
import p323rf.C8943j0;
import p323rf.C8952l0;
import p323rf.C8955m0;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9454g;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C10006z;
import p369ue.C9968a0;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: AddressElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.AddressElement */
/* loaded from: classes2.dex */
public class AddressElement extends SectionMultiFieldElement {
    public static final int $stable = 8;
    private final AddressTextFieldElement addressAutoCompleteElement;
    private final AddressRepository addressRepository;
    private final AddressType addressType;
    private final AddressController controller;
    private final CountryElement countryElement;
    private final Map<IdentifierSpec, String> currentValuesMap;
    private final InterfaceC8915d<List<SectionFieldElement>> fields;
    private final InterfaceC8915d<C9473u> fieldsUpdatedFlow;
    private Boolean lastSameAsShipping;
    private final SimpleTextElement nameElement;
    private final InterfaceC8915d<List<SectionFieldElement>> otherFields;
    private final PhoneNumberElement phoneNumberElement;
    private Map<IdentifierSpec, String> rawValuesMap;
    private final InterfaceC8915d<C9473u> sameAsShippingUpdatedFlow;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ AddressElement(IdentifierSpec identifierSpec, AddressRepository addressRepository, Map map, AddressType addressType, Set set, DropdownFieldController dropdownFieldController, SameAsShippingElement sameAsShippingElement, Map map2, int i, C3330f c3330f) {
        this(identifierSpec, addressRepository, r4, r5, r0, (i & 32) != 0 ? new DropdownFieldController(new CountryConfig(r0, null, false, null, null, 30, null), (String) r4.get(IdentifierSpec.Companion.getCountry())) : dropdownFieldController, sameAsShippingElement, map2);
        C10006z c10006z = (i & 4) != 0 ? C10006z.f24317b : map;
        AddressType.Normal normal = (i & 8) != 0 ? new AddressType.Normal(null, 1, null) : addressType;
        Set set2 = (i & 16) != 0 ? C9968a0.f24289b : set;
    }

    public static /* synthetic */ void getCountryElement$annotations() {
    }

    private static /* synthetic */ void getFieldsUpdatedFlow$annotations() {
    }

    public final AddressController getController() {
        return this.controller;
    }

    public final CountryElement getCountryElement() {
        return this.countryElement;
    }

    public final InterfaceC8915d<List<SectionFieldElement>> getFields() {
        return this.fields;
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldElement
    public InterfaceC8915d<List<C9454g<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow() {
        return C0770z.m13516V0(this.fields, new AddressElement$getFormFieldValueFlow$$inlined$flatMapLatest$1(null));
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldElement
    public InterfaceC8915d<List<IdentifierSpec>> getTextFieldIdentifiers() {
        return C0770z.m13516V0(this.fields, new AddressElement$getTextFieldIdentifiers$$inlined$flatMapLatest$1(null));
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldElement
    public SectionFieldErrorController sectionFieldErrorController() {
        return this.controller;
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldElement
    public void setRawValue(Map<IdentifierSpec, String> map) {
        C3335k.m11451e(map, "rawValuesMap");
        this.rawValuesMap = map;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressElement(IdentifierSpec identifierSpec, AddressRepository addressRepository, Map<IdentifierSpec, String> map, AddressType addressType, Set<String> set, DropdownFieldController dropdownFieldController, SameAsShippingElement sameAsShippingElement, Map<IdentifierSpec, String> map2) {
        super(identifierSpec, null);
        InterfaceC8915d<Boolean> c8923f;
        InterfaceC10693d interfaceC10693d;
        SameAsShippingController controller;
        C3335k.m11451e(identifierSpec, "_identifier");
        C3335k.m11451e(addressRepository, "addressRepository");
        C3335k.m11451e(map, "rawValuesMap");
        C3335k.m11451e(addressType, "addressType");
        C3335k.m11451e(set, "countryCodes");
        C3335k.m11451e(dropdownFieldController, "countryDropdownFieldController");
        this.addressRepository = addressRepository;
        this.rawValuesMap = map;
        this.addressType = addressType;
        IdentifierSpec.Companion companion = IdentifierSpec.Companion;
        CountryElement countryElement = new CountryElement(companion.getCountry(), dropdownFieldController);
        this.countryElement = countryElement;
        this.nameElement = new SimpleTextElement(companion.getName(), new SimpleTextFieldController(new SimpleTextFieldConfig(C2969R.string.address_label_full_name, 0, 0, null, 14, null), false, this.rawValuesMap.get(companion.getName()), 2, null));
        IdentifierSpec oneLineAddress = companion.getOneLineAddress();
        SimpleTextFieldConfig simpleTextFieldConfig = new SimpleTextFieldConfig(C2969R.string.address_label_address, 0, 0, null, 14, null);
        AddressType.ShippingCondensed shippingCondensed = addressType instanceof AddressType.ShippingCondensed ? (AddressType.ShippingCondensed) addressType : null;
        this.addressAutoCompleteElement = new AddressTextFieldElement(oneLineAddress, simpleTextFieldConfig, shippingCondensed != null ? shippingCondensed.getOnNavigation() : null);
        IdentifierSpec phone = companion.getPhone();
        String str = this.rawValuesMap.get(companion.getPhone());
        this.phoneNumberElement = new PhoneNumberElement(phone, new PhoneNumberController(str == null ? "" : str, null, null, addressType.getPhoneNumberState() == PhoneNumberState.OPTIONAL, 6, null));
        this.currentValuesMap = new LinkedHashMap();
        final InterfaceC8915d m13547G = C0770z.m13547G(countryElement.getController().getRawFieldValue());
        final C8943j0 c8943j0 = new C8943j0(new InterfaceC8915d<List<? extends SectionFieldElement>>() { // from class: com.stripe.android.ui.core.elements.AddressElement$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.AddressElement$special$$inlined$map$1$2 */
            /* loaded from: classes2.dex */
            public static final class C29832<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                public final /* synthetic */ AddressElement this$0;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.AddressElement$special$$inlined$map$1$2", m1005f = "AddressElement.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.AddressElement$special$$inlined$map$1$2$1 */
                /* loaded from: classes2.dex */
                public static final class C29841 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C29841(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C29832.this.emit(null, this);
                    }
                }

                public C29832(InterfaceC8919e interfaceC8919e, AddressElement addressElement) {
                    this.$this_unsafeFlow = interfaceC8919e;
                    this.this$0 = addressElement;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C29841 c29841;
                    int i;
                    AddressRepository addressRepository;
                    PhoneNumberElement phoneNumberElement;
                    if (interfaceC10693d instanceof C29841) {
                        c29841 = (C29841) interfaceC10693d;
                        int i2 = c29841.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c29841.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c29841.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c29841.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                String str = (String) obj;
                                if (str != null) {
                                    phoneNumberElement = this.this$0.phoneNumberElement;
                                    phoneNumberElement.getController().getCountryDropdownController().onRawValueChange(str);
                                }
                                addressRepository = this.this$0.addressRepository;
                                List<SectionFieldElement> list = addressRepository.get$payments_ui_core_release(str);
                                if (list == null) {
                                    list = C10005y.f24316b;
                                }
                                c29841.label = 1;
                                if (interfaceC8919e.emit(list, c29841) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c29841 = new C29841(interfaceC10693d);
                    Object obj22 = c29841.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c29841.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super List<? extends SectionFieldElement>> interfaceC8919e, InterfaceC10693d interfaceC10693d2) {
                Object collect = InterfaceC8915d.this.collect(new C29832(interfaceC8919e, this), interfaceC10693d2);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        }, new AddressElement$otherFields$2(this, null));
        this.otherFields = c8943j0;
        if (sameAsShippingElement == null || (controller = sameAsShippingElement.getController()) == null || (c8923f = controller.getValue()) == null) {
            interfaceC10693d = null;
            c8923f = new C8923f(null);
        } else {
            interfaceC10693d = null;
        }
        C8955m0 c8955m0 = new C8955m0(c8943j0, c8923f, new AddressElement$sameAsShippingUpdatedFlow$1(this, map2, interfaceC10693d));
        this.sameAsShippingUpdatedFlow = c8955m0;
        C8955m0 c8955m02 = new C8955m0(countryElement.getController().getRawFieldValue(), C0770z.m13547G(C0770z.m13521T(new InterfaceC8915d<InterfaceC8915d<? extends List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>>>() { // from class: com.stripe.android.ui.core.elements.AddressElement$special$$inlined$map$2

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.AddressElement$special$$inlined$map$2$2 */
            /* loaded from: classes2.dex */
            public static final class C29852<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.AddressElement$special$$inlined$map$2$2", m1005f = "AddressElement.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.AddressElement$special$$inlined$map$2$2$1 */
                /* loaded from: classes2.dex */
                public static final class C29861 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C29861(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C29852.this.emit(null, this);
                    }
                }

                public C29852(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C29861 c29861;
                    int i;
                    if (interfaceC10693d instanceof C29861) {
                        c29861 = (C29861) interfaceC10693d;
                        int i2 = c29861.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c29861.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c29861.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c29861.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                List<SectionFieldElement> list = (List) obj;
                                ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
                                for (SectionFieldElement sectionFieldElement : list) {
                                    arrayList.add(sectionFieldElement.getFormFieldValueFlow());
                                }
                                Object[] array = C10003w.m3251M0(arrayList).toArray(new InterfaceC8915d[0]);
                                if (array != null) {
                                    final InterfaceC8915d[] interfaceC8915dArr = (InterfaceC8915d[]) array;
                                    InterfaceC8915d<List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>> interfaceC8915d = 
                                    /*  JADX ERROR: Method code generation error
                                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x006a: CONSTRUCTOR  (r2v4 'interfaceC8915d' rf.d<java.util.List<? extends te.g<? extends com.stripe.android.ui.core.elements.IdentifierSpec, ? extends com.stripe.android.ui.core.forms.FormFieldEntry>>>) = (r6v6 'interfaceC8915dArr' rf.d[] A[DONT_INLINE]) call: com.stripe.android.ui.core.elements.AddressElement$fieldsUpdatedFlow$lambda$4$$inlined$combine$1.<init>(rf.d[]):void type: CONSTRUCTOR in method: com.stripe.android.ui.core.elements.AddressElement$special$$inlined$map$2.2.emit(java.lang.Object, we.d):java.lang.Object, file: classes2.dex
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
                                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.stripe.android.ui.core.elements.AddressElement$fieldsUpdatedFlow$lambda$4$$inlined$combine$1, state: NOT_LOADED
                                        	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                                        	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:698)
                                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:397)
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
                                        	... 39 more
                                        */
                                    /*
                                        this = this;
                                        boolean r0 = r7 instanceof com.stripe.android.p054ui.core.elements.AddressElement$special$$inlined$map$2.C29852.C29861
                                        if (r0 == 0) goto L13
                                        r0 = r7
                                        com.stripe.android.ui.core.elements.AddressElement$special$$inlined$map$2$2$1 r0 = (com.stripe.android.p054ui.core.elements.AddressElement$special$$inlined$map$2.C29852.C29861) r0
                                        int r1 = r0.label
                                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                        r3 = r1 & r2
                                        if (r3 == 0) goto L13
                                        int r1 = r1 - r2
                                        r0.label = r1
                                        goto L18
                                    L13:
                                        com.stripe.android.ui.core.elements.AddressElement$special$$inlined$map$2$2$1 r0 = new com.stripe.android.ui.core.elements.AddressElement$special$$inlined$map$2$2$1
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
                                        com.stripe.android.ui.core.elements.SectionFieldElement r4 = (com.stripe.android.p054ui.core.elements.SectionFieldElement) r4
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
                                        com.stripe.android.ui.core.elements.AddressElement$fieldsUpdatedFlow$lambda$4$$inlined$combine$1 r2 = new com.stripe.android.ui.core.elements.AddressElement$fieldsUpdatedFlow$lambda$4$$inlined$combine$1
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
                                    throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.p054ui.core.elements.AddressElement$special$$inlined$map$2.C29852.emit(java.lang.Object, we.d):java.lang.Object");
                                }
                            }

                            @Override // p323rf.InterfaceC8915d
                            public Object collect(InterfaceC8919e<? super InterfaceC8915d<? extends List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>>> interfaceC8919e, InterfaceC10693d interfaceC10693d2) {
                                Object collect = InterfaceC8915d.this.collect(new C29852(interfaceC8919e), interfaceC10693d2);
                                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                                    return collect;
                                }
                                return C9473u.f23053a;
                            }
                        })), new AddressElement$fieldsUpdatedFlow$2(this, sameAsShippingElement, map2, interfaceC10693d));
                        this.fieldsUpdatedFlow = c8955m02;
                        C8952l0 m13464x = C0770z.m13464x(countryElement.getController().getRawFieldValue(), c8943j0, c8955m0, c8955m02, new AddressElement$fields$1(this, interfaceC10693d));
                        this.fields = m13464x;
                        this.controller = new AddressController(m13464x);
                    }
                }
