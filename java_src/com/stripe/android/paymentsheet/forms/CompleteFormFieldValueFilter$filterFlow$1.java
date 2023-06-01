package com.stripe.android.paymentsheet.forms;

import cf.InterfaceC1915s;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import java.util.Map;
import java.util.Set;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CompleteFormFieldValueFilter.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.forms.CompleteFormFieldValueFilter$filterFlow$1", m1005f = "CompleteFormFieldValueFilter.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class CompleteFormFieldValueFilter$filterFlow$1 extends AbstractC11866i implements InterfaceC1915s<Map<IdentifierSpec, ? extends FormFieldEntry>, Set<? extends IdentifierSpec>, Boolean, PaymentSelection.CustomerRequestedSave, InterfaceC10693d<? super FormFieldValues>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ Object L$2;
    public /* synthetic */ boolean Z$0;
    public int label;
    public final /* synthetic */ CompleteFormFieldValueFilter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompleteFormFieldValueFilter$filterFlow$1(CompleteFormFieldValueFilter completeFormFieldValueFilter, InterfaceC10693d<? super CompleteFormFieldValueFilter$filterFlow$1> interfaceC10693d) {
        super(5, interfaceC10693d);
        this.this$0 = completeFormFieldValueFilter;
    }

    @Override // cf.InterfaceC1915s
    public /* bridge */ /* synthetic */ Object invoke(Map<IdentifierSpec, ? extends FormFieldEntry> map, Set<? extends IdentifierSpec> set, Boolean bool, PaymentSelection.CustomerRequestedSave customerRequestedSave, InterfaceC10693d<? super FormFieldValues> interfaceC10693d) {
        return invoke((Map<IdentifierSpec, FormFieldEntry>) map, (Set<IdentifierSpec>) set, bool.booleanValue(), customerRequestedSave, interfaceC10693d);
    }

    public final Object invoke(Map<IdentifierSpec, FormFieldEntry> map, Set<IdentifierSpec> set, boolean z, PaymentSelection.CustomerRequestedSave customerRequestedSave, InterfaceC10693d<? super FormFieldValues> interfaceC10693d) {
        CompleteFormFieldValueFilter$filterFlow$1 completeFormFieldValueFilter$filterFlow$1 = new CompleteFormFieldValueFilter$filterFlow$1(this.this$0, interfaceC10693d);
        completeFormFieldValueFilter$filterFlow$1.L$0 = map;
        completeFormFieldValueFilter$filterFlow$1.L$1 = set;
        completeFormFieldValueFilter$filterFlow$1.Z$0 = z;
        completeFormFieldValueFilter$filterFlow$1.L$2 = customerRequestedSave;
        return completeFormFieldValueFilter$filterFlow$1.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        FormFieldValues filterFlow;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            filterFlow = this.this$0.filterFlow((Map) this.L$0, (Set) this.L$1, this.Z$0, (PaymentSelection.CustomerRequestedSave) this.L$2);
            return filterFlow;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
