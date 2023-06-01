package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.address.FieldType;
import com.stripe.android.p054ui.core.elements.AddressType;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import p072df.C3330f;
import p072df.C3335k;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10006z;
import p369ue.C9968a0;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: CardBillingAddressElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.CardBillingAddressElement */
/* loaded from: classes2.dex */
public final class CardBillingAddressElement extends AddressElement {
    public static final int $stable = 8;
    private final InterfaceC8915d<Set<IdentifierSpec>> hiddenIdentifiers;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ CardBillingAddressElement(IdentifierSpec identifierSpec, Map map, AddressRepository addressRepository, Set set, DropdownFieldController dropdownFieldController, SameAsShippingElement sameAsShippingElement, Map map2, int i, C3330f c3330f) {
        this(identifierSpec, r3, addressRepository, r0, (i & 16) != 0 ? new DropdownFieldController(new CountryConfig(r0, null, false, null, null, 30, null), (String) r3.get(IdentifierSpec.Companion.getCountry())) : dropdownFieldController, sameAsShippingElement, map2);
        C10006z c10006z = (i & 2) != 0 ? C10006z.f24317b : map;
        Set set2 = (i & 8) != 0 ? C9968a0.f24289b : set;
    }

    public final InterfaceC8915d<Set<IdentifierSpec>> getHiddenIdentifiers() {
        return this.hiddenIdentifiers;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardBillingAddressElement(IdentifierSpec identifierSpec, Map<IdentifierSpec, String> map, AddressRepository addressRepository, Set<String> set, DropdownFieldController dropdownFieldController, SameAsShippingElement sameAsShippingElement, Map<IdentifierSpec, String> map2) {
        super(identifierSpec, addressRepository, map, new AddressType.Normal(null, 1, null), set, dropdownFieldController, sameAsShippingElement, map2);
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(map, "rawValuesMap");
        C3335k.m11451e(addressRepository, "addressRepository");
        C3335k.m11451e(set, "countryCodes");
        C3335k.m11451e(dropdownFieldController, "countryDropdownFieldController");
        final InterfaceC8915d<String> rawFieldValue = dropdownFieldController.getRawFieldValue();
        this.hiddenIdentifiers = new InterfaceC8915d<Set<? extends IdentifierSpec>>() { // from class: com.stripe.android.ui.core.elements.CardBillingAddressElement$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.CardBillingAddressElement$special$$inlined$map$1$2 */
            /* loaded from: classes2.dex */
            public static final class C29962<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.CardBillingAddressElement$special$$inlined$map$1$2", m1005f = "CardBillingAddressElement.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.CardBillingAddressElement$special$$inlined$map$1$2$1 */
                /* loaded from: classes2.dex */
                public static final class C29971 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C29971(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C29962.this.emit(null, this);
                    }
                }

                public C29962(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C29971 c29971;
                    int i;
                    Set m3248P0;
                    int hashCode;
                    boolean z;
                    if (interfaceC10693d instanceof C29971) {
                        c29971 = (C29971) interfaceC10693d;
                        int i2 = c29971.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c29971.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c29971.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c29971.label;
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
                                if (str != null && ((hashCode = str.hashCode()) == 2142 ? str.equals("CA") : !(hashCode == 2267 ? !str.equals("GB") : !(hashCode == 2718 && str.equals("US"))))) {
                                    FieldType[] values = FieldType.values();
                                    ArrayList<FieldType> arrayList = new ArrayList();
                                    for (FieldType fieldType : values) {
                                        if (fieldType == FieldType.PostalCode) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (!z) {
                                            arrayList.add(fieldType);
                                        }
                                    }
                                    ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(arrayList, 10));
                                    for (FieldType fieldType2 : arrayList) {
                                        arrayList2.add(fieldType2.getIdentifierSpec());
                                    }
                                    m3248P0 = C10003w.m3248P0(arrayList2);
                                } else {
                                    FieldType[] values2 = FieldType.values();
                                    ArrayList arrayList3 = new ArrayList(values2.length);
                                    for (FieldType fieldType3 : values2) {
                                        arrayList3.add(fieldType3.getIdentifierSpec());
                                    }
                                    m3248P0 = C10003w.m3248P0(arrayList3);
                                }
                                c29971.label = 1;
                                if (interfaceC8919e.emit(m3248P0, c29971) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c29971 = new C29971(interfaceC10693d);
                    Object obj22 = c29971.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c29971.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super Set<? extends IdentifierSpec>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C29962(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
    }
}
