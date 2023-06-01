package com.stripe.android.paymentsheet.forms;

import androidx.lifecycle.C1059y0;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.elements.FormElement;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
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
/* compiled from: FormViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.forms.FormViewModel$userRequestedReuse$1", m1005f = "FormViewModel.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class FormViewModel$userRequestedReuse$1 extends AbstractC11866i implements InterfaceC1913q<List<? extends FormElement>, Boolean, InterfaceC10693d<? super InterfaceC8915d<? extends PaymentSelection.CustomerRequestedSave>>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ boolean Z$0;
    public int label;

    public FormViewModel$userRequestedReuse$1(InterfaceC10693d<? super FormViewModel$userRequestedReuse$1> interfaceC10693d) {
        super(3, interfaceC10693d);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ Object invoke(List<? extends FormElement> list, Boolean bool, InterfaceC10693d<? super InterfaceC8915d<? extends PaymentSelection.CustomerRequestedSave>> interfaceC10693d) {
        return invoke(list, bool.booleanValue(), interfaceC10693d);
    }

    public final Object invoke(List<? extends FormElement> list, boolean z, InterfaceC10693d<? super InterfaceC8915d<? extends PaymentSelection.CustomerRequestedSave>> interfaceC10693d) {
        FormViewModel$userRequestedReuse$1 formViewModel$userRequestedReuse$1 = new FormViewModel$userRequestedReuse$1(interfaceC10693d);
        formViewModel$userRequestedReuse$1.L$0 = list;
        formViewModel$userRequestedReuse$1.Z$0 = z;
        return formViewModel$userRequestedReuse$1.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            List<FormElement> list = (List) this.L$0;
            final boolean z = this.Z$0;
            ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
            for (FormElement formElement : list) {
                arrayList.add(formElement.getFormFieldValueFlow());
            }
            Object[] array = C10003w.m3251M0(arrayList).toArray(new InterfaceC8915d[0]);
            if (array != null) {
                final InterfaceC8915d[] interfaceC8915dArr = (InterfaceC8915d[]) array;
                return new InterfaceC8915d<PaymentSelection.CustomerRequestedSave>() { // from class: com.stripe.android.paymentsheet.forms.FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1

                    /* compiled from: Zip.kt */
                    /* renamed from: com.stripe.android.paymentsheet.forms.FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1$2 */
                    /* loaded from: classes2.dex */
                    public static final class C28332 extends AbstractC3336l implements InterfaceC1897a<List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>[]> {
                        public final /* synthetic */ InterfaceC8915d[] $flowArray;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C28332(InterfaceC8915d[] interfaceC8915dArr) {
                            super(0);
                            this.$flowArray = interfaceC8915dArr;
                        }

                        @Override // cf.InterfaceC1897a
                        public final List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>[] invoke() {
                            return new List[this.$flowArray.length];
                        }
                    }

                    /* compiled from: Zip.kt */
                    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.forms.FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1$3", m1005f = "FormViewModel.kt", m1004l = {292}, m1003m = "invokeSuspend")
                    /* renamed from: com.stripe.android.paymentsheet.forms.FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1$3 */
                    /* loaded from: classes2.dex */
                    public static final class C28343 extends AbstractC11866i implements InterfaceC1913q<InterfaceC8919e<? super PaymentSelection.CustomerRequestedSave>, List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>[], InterfaceC10693d<? super C9473u>, Object> {
                        public final /* synthetic */ boolean $showCheckbox$inlined;
                        private /* synthetic */ Object L$0;
                        public /* synthetic */ Object L$1;
                        public int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C28343(InterfaceC10693d interfaceC10693d, boolean z) {
                            super(3, interfaceC10693d);
                            this.$showCheckbox$inlined = z;
                        }

                        @Override // cf.InterfaceC1913q
                        public final Object invoke(InterfaceC8919e<? super PaymentSelection.CustomerRequestedSave> interfaceC8919e, List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>[] listArr, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                            C28343 c28343 = new C28343(interfaceC10693d, this.$showCheckbox$inlined);
                            c28343.L$0 = interfaceC8919e;
                            c28343.L$1 = listArr;
                            return c28343.invokeSuspend(C9473u.f23053a);
                        }

                        @Override // ye.AbstractC11857a
                        public final Object invokeSuspend(Object obj) {
                            PaymentSelection.CustomerRequestedSave customerRequestedSave;
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
                                InterfaceC8919e interfaceC8919e = (InterfaceC8919e) this.L$0;
                                ArrayList m3268h0 = C9997q.m3268h0(C9994n.m3275D1((List[]) ((Object[]) this.L$1)));
                                ArrayList arrayList = new ArrayList();
                                Iterator it = m3268h0.iterator();
                                while (it.hasNext()) {
                                    Object next = it.next();
                                    if (C3335k.m11455a(((C9454g) next).f23024b, IdentifierSpec.Companion.getSaveForFutureUse())) {
                                        arrayList.add(next);
                                    }
                                }
                                ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(arrayList, 10));
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(Boolean.valueOf(Boolean.parseBoolean(((FormFieldEntry) ((C9454g) it2.next()).f23025c).getValue())));
                                }
                                ArrayList arrayList3 = new ArrayList(C9997q.m3269g0(arrayList2, 10));
                                Iterator it3 = arrayList2.iterator();
                                while (it3.hasNext()) {
                                    boolean booleanValue = ((Boolean) it3.next()).booleanValue();
                                    if (this.$showCheckbox$inlined) {
                                        if (booleanValue) {
                                            customerRequestedSave = PaymentSelection.CustomerRequestedSave.RequestReuse;
                                        } else {
                                            customerRequestedSave = PaymentSelection.CustomerRequestedSave.RequestNoReuse;
                                        }
                                    } else {
                                        customerRequestedSave = PaymentSelection.CustomerRequestedSave.NoRequest;
                                    }
                                    arrayList3.add(customerRequestedSave);
                                }
                                PaymentSelection.CustomerRequestedSave customerRequestedSave2 = (PaymentSelection.CustomerRequestedSave) C10003w.m3241s0(arrayList3);
                                if (customerRequestedSave2 == null) {
                                    customerRequestedSave2 = PaymentSelection.CustomerRequestedSave.NoRequest;
                                }
                                this.label = 1;
                                if (interfaceC8919e.emit(customerRequestedSave2, this) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }

                    @Override // p323rf.InterfaceC8915d
                    public Object collect(InterfaceC8919e<? super PaymentSelection.CustomerRequestedSave> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                        InterfaceC8915d[] interfaceC8915dArr2 = interfaceC8915dArr;
                        Object m13059i = C1059y0.m13059i(interfaceC10693d, new C28332(interfaceC8915dArr2), new C28343(null, z), interfaceC8919e, interfaceC8915dArr2);
                        if (m13059i == EnumC11218a.COROUTINE_SUSPENDED) {
                            return m13059i;
                        }
                        return C9473u.f23053a;
                    }
                };
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
