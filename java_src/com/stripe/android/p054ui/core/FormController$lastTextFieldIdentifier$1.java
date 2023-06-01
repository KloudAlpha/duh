package com.stripe.android.p054ui.core;

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
/* compiled from: FormController.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.FormController$lastTextFieldIdentifier$1", m1005f = "FormController.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.FormController$lastTextFieldIdentifier$1 */
/* loaded from: classes2.dex */
public final class FormController$lastTextFieldIdentifier$1 extends AbstractC11866i implements InterfaceC1913q<Set<? extends IdentifierSpec>, List<? extends IdentifierSpec>, InterfaceC10693d<? super IdentifierSpec>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;

    public FormController$lastTextFieldIdentifier$1(InterfaceC10693d<? super FormController$lastTextFieldIdentifier$1> interfaceC10693d) {
        super(3, interfaceC10693d);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ Object invoke(Set<? extends IdentifierSpec> set, List<? extends IdentifierSpec> list, InterfaceC10693d<? super IdentifierSpec> interfaceC10693d) {
        return invoke2((Set<IdentifierSpec>) set, (List<IdentifierSpec>) list, interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(Set<IdentifierSpec> set, List<IdentifierSpec> list, InterfaceC10693d<? super IdentifierSpec> interfaceC10693d) {
        FormController$lastTextFieldIdentifier$1 formController$lastTextFieldIdentifier$1 = new FormController$lastTextFieldIdentifier$1(interfaceC10693d);
        formController$lastTextFieldIdentifier$1.L$0 = set;
        formController$lastTextFieldIdentifier$1.L$1 = list;
        return formController$lastTextFieldIdentifier$1.invokeSuspend(C9473u.f23053a);
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
