package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p072df.C3335k;
import p266of.C7914f0;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9454g;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: SameAsShippingElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.SameAsShippingElement */
/* loaded from: classes2.dex */
public final class SameAsShippingElement extends SectionSingleFieldElement {
    public static final int $stable = 8;
    private final SameAsShippingController controller;
    private final IdentifierSpec identifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SameAsShippingElement(IdentifierSpec identifierSpec, SameAsShippingController sameAsShippingController) {
        super(identifierSpec, null);
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(sameAsShippingController, "controller");
        this.identifier = identifierSpec;
        this.controller = sameAsShippingController;
    }

    public static /* synthetic */ SameAsShippingElement copy$default(SameAsShippingElement sameAsShippingElement, IdentifierSpec identifierSpec, SameAsShippingController sameAsShippingController, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = sameAsShippingElement.getIdentifier();
        }
        if ((i & 2) != 0) {
            sameAsShippingController = sameAsShippingElement.getController();
        }
        return sameAsShippingElement.copy(identifierSpec, sameAsShippingController);
    }

    public final IdentifierSpec component1() {
        return getIdentifier();
    }

    public final SameAsShippingController component2() {
        return getController();
    }

    public final SameAsShippingElement copy(IdentifierSpec identifierSpec, SameAsShippingController sameAsShippingController) {
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(sameAsShippingController, "controller");
        return new SameAsShippingElement(identifierSpec, sameAsShippingController);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SameAsShippingElement) {
            SameAsShippingElement sameAsShippingElement = (SameAsShippingElement) obj;
            return C3335k.m11455a(getIdentifier(), sameAsShippingElement.getIdentifier()) && C3335k.m11455a(getController(), sameAsShippingElement.getController());
        }
        return false;
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement, com.stripe.android.p054ui.core.elements.SectionFieldElement
    public InterfaceC8915d<List<C9454g<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow() {
        final InterfaceC8915d<FormFieldEntry> formFieldValue = getController().getFormFieldValue();
        return new InterfaceC8915d<List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>>() { // from class: com.stripe.android.ui.core.elements.SameAsShippingElement$getFormFieldValueFlow$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.SameAsShippingElement$getFormFieldValueFlow$$inlined$map$1$2 */
            /* loaded from: classes2.dex */
            public static final class C30642<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                public final /* synthetic */ SameAsShippingElement this$0;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.SameAsShippingElement$getFormFieldValueFlow$$inlined$map$1$2", m1005f = "SameAsShippingElement.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.SameAsShippingElement$getFormFieldValueFlow$$inlined$map$1$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30651 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30651(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30642.this.emit(null, this);
                    }
                }

                public C30642(InterfaceC8919e interfaceC8919e, SameAsShippingElement sameAsShippingElement) {
                    this.$this_unsafeFlow = interfaceC8919e;
                    this.this$0 = sameAsShippingElement;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30651 c30651;
                    int i;
                    if (interfaceC10693d instanceof C30651) {
                        c30651 = (C30651) interfaceC10693d;
                        int i2 = c30651.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30651.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30651.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30651.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                List m5963C = C7914f0.m5963C(new C9454g(this.this$0.getIdentifier(), (FormFieldEntry) obj));
                                c30651.label = 1;
                                if (interfaceC8919e.emit(m5963C, c30651) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30651 = new C30651(interfaceC10693d);
                    Object obj22 = c30651.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30651.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30642(interfaceC8919e, this), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement, com.stripe.android.p054ui.core.elements.SectionFieldElement
    public IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement, com.stripe.android.p054ui.core.elements.SectionFieldElement
    public boolean getShouldRenderOutsideCard() {
        return true;
    }

    public int hashCode() {
        return getController().hashCode() + (getIdentifier().hashCode() * 31);
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement, com.stripe.android.p054ui.core.elements.SectionFieldElement
    public void setRawValue(Map<IdentifierSpec, String> map) {
        C3335k.m11451e(map, "rawValuesMap");
        String str = map.get(getIdentifier());
        if (str != null) {
            getController().onRawValueChange(str);
        }
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("SameAsShippingElement(identifier=");
        m14987g.append(getIdentifier());
        m14987g.append(", controller=");
        m14987g.append(getController());
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement
    public SameAsShippingController getController() {
        return this.controller;
    }
}
