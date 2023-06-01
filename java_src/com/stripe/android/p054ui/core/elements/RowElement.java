package com.stripe.android.p054ui.core.elements;

import androidx.lifecycle.C1059y0;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9454g;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C9994n;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: RowElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.RowElement */
/* loaded from: classes2.dex */
public final class RowElement extends SectionMultiFieldElement {
    public static final int $stable = 8;
    private final RowController controller;
    private final List<SectionSingleFieldElement> fields;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RowElement(IdentifierSpec identifierSpec, List<? extends SectionSingleFieldElement> list, RowController rowController) {
        super(identifierSpec, null);
        C3335k.m11451e(identifierSpec, "_identifier");
        C3335k.m11451e(list, "fields");
        C3335k.m11451e(rowController, "controller");
        this.fields = list;
        this.controller = rowController;
    }

    public final RowController getController() {
        return this.controller;
    }

    public final List<SectionSingleFieldElement> getFields() {
        return this.fields;
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldElement
    public InterfaceC8915d<List<C9454g<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow() {
        List<SectionSingleFieldElement> list = this.fields;
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
        for (SectionSingleFieldElement sectionSingleFieldElement : list) {
            arrayList.add(sectionSingleFieldElement.getFormFieldValueFlow());
        }
        Object[] array = C10003w.m3251M0(arrayList).toArray(new InterfaceC8915d[0]);
        if (array != null) {
            final InterfaceC8915d[] interfaceC8915dArr = (InterfaceC8915d[]) array;
            return new InterfaceC8915d<List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>>() { // from class: com.stripe.android.ui.core.elements.RowElement$getFormFieldValueFlow$$inlined$combine$1

                /* compiled from: Zip.kt */
                /* renamed from: com.stripe.android.ui.core.elements.RowElement$getFormFieldValueFlow$$inlined$combine$1$2 */
                /* loaded from: classes2.dex */
                public static final class C30582 extends AbstractC3336l implements InterfaceC1897a<List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>[]> {
                    public final /* synthetic */ InterfaceC8915d[] $flowArray;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C30582(InterfaceC8915d[] interfaceC8915dArr) {
                        super(0);
                        this.$flowArray = interfaceC8915dArr;
                    }

                    @Override // cf.InterfaceC1897a
                    public final List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>[] invoke() {
                        return new List[this.$flowArray.length];
                    }
                }

                /* compiled from: Zip.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.RowElement$getFormFieldValueFlow$$inlined$combine$1$3", m1005f = "RowElement.kt", m1004l = {292}, m1003m = "invokeSuspend")
                /* renamed from: com.stripe.android.ui.core.elements.RowElement$getFormFieldValueFlow$$inlined$combine$1$3 */
                /* loaded from: classes2.dex */
                public static final class C30593 extends AbstractC11866i implements InterfaceC1913q<InterfaceC8919e<? super List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>>, List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>[], InterfaceC10693d<? super C9473u>, Object> {
                    private /* synthetic */ Object L$0;
                    public /* synthetic */ Object L$1;
                    public int label;

                    public C30593(InterfaceC10693d interfaceC10693d) {
                        super(3, interfaceC10693d);
                    }

                    @Override // cf.InterfaceC1913q
                    public final Object invoke(InterfaceC8919e<? super List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>> interfaceC8919e, List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>[] listArr, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        C30593 c30593 = new C30593(interfaceC10693d);
                        c30593.L$0 = interfaceC8919e;
                        c30593.L$1 = listArr;
                        return c30593.invokeSuspend(C9473u.f23053a);
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
                            ArrayList m3268h0 = C9997q.m3268h0(C9994n.m3275D1((List[]) ((Object[]) this.L$1)));
                            this.label = 1;
                            if (((InterfaceC8919e) this.L$0).emit(m3268h0, this) == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                        return C9473u.f23053a;
                    }
                }

                @Override // p323rf.InterfaceC8915d
                public Object collect(InterfaceC8919e<? super List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                    InterfaceC8915d[] interfaceC8915dArr2 = interfaceC8915dArr;
                    Object m13059i = C1059y0.m13059i(interfaceC10693d, new C30582(interfaceC8915dArr2), new C30593(null), interfaceC8919e, interfaceC8915dArr2);
                    if (m13059i == EnumC11218a.COROUTINE_SUSPENDED) {
                        return m13059i;
                    }
                    return C9473u.f23053a;
                }
            };
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldElement
    public InterfaceC8915d<List<IdentifierSpec>> getTextFieldIdentifiers() {
        List<SectionSingleFieldElement> list = this.fields;
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
        for (SectionSingleFieldElement sectionSingleFieldElement : list) {
            arrayList.add(sectionSingleFieldElement.getTextFieldIdentifiers());
        }
        return (InterfaceC8915d) C10003w.m3235y0(arrayList);
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldElement
    public void setRawValue(Map<IdentifierSpec, String> map) {
        C3335k.m11451e(map, "rawValuesMap");
        for (SectionSingleFieldElement sectionSingleFieldElement : this.fields) {
            sectionSingleFieldElement.setRawValue(map);
        }
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldElement
    public RowController sectionFieldErrorController() {
        return this.controller;
    }
}
