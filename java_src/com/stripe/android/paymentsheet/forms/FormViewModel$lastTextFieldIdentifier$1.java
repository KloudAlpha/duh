package com.stripe.android.paymentsheet.forms;

import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FormViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.forms.FormViewModel$lastTextFieldIdentifier$1", m1005f = "FormViewModel.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class FormViewModel$lastTextFieldIdentifier$1 extends AbstractC11866i implements InterfaceC1913q<Set<? extends IdentifierSpec>, List<? extends IdentifierSpec>, InterfaceC10693d<? super IdentifierSpec>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;

    public FormViewModel$lastTextFieldIdentifier$1(InterfaceC10693d<? super FormViewModel$lastTextFieldIdentifier$1> interfaceC10693d) {
        super(3, interfaceC10693d);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ Object invoke(Set<? extends IdentifierSpec> set, List<? extends IdentifierSpec> list, InterfaceC10693d<? super IdentifierSpec> interfaceC10693d) {
        return invoke2((Set<IdentifierSpec>) set, (List<IdentifierSpec>) list, interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(Set<IdentifierSpec> set, List<IdentifierSpec> list, InterfaceC10693d<? super IdentifierSpec> interfaceC10693d) {
        FormViewModel$lastTextFieldIdentifier$1 formViewModel$lastTextFieldIdentifier$1 = new FormViewModel$lastTextFieldIdentifier$1(interfaceC10693d);
        formViewModel$lastTextFieldIdentifier$1.L$0 = set;
        formViewModel$lastTextFieldIdentifier$1.L$1 = list;
        return formViewModel$lastTextFieldIdentifier$1.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            Set set = (Set) this.L$0;
            List list = (List) this.L$1;
            ListIterator listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                Object previous = listIterator.previous();
                if (!set.contains((IdentifierSpec) previous)) {
                    return previous;
                }
            }
            return null;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
