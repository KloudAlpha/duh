package com.stripe.android.paymentsheet.forms;

import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.elements.FormElement;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.MandateTextElement;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10003w;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FormViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.forms.FormViewModel$showingMandate$2", m1005f = "FormViewModel.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class FormViewModel$showingMandate$2 extends AbstractC11866i implements InterfaceC1913q<Set<? extends IdentifierSpec>, List<? extends FormElement>, InterfaceC10693d<? super Boolean>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;

    public FormViewModel$showingMandate$2(InterfaceC10693d<? super FormViewModel$showingMandate$2> interfaceC10693d) {
        super(3, interfaceC10693d);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ Object invoke(Set<? extends IdentifierSpec> set, List<? extends FormElement> list, InterfaceC10693d<? super Boolean> interfaceC10693d) {
        return invoke2((Set<IdentifierSpec>) set, list, interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(Set<IdentifierSpec> set, List<? extends FormElement> list, InterfaceC10693d<? super Boolean> interfaceC10693d) {
        FormViewModel$showingMandate$2 formViewModel$showingMandate$2 = new FormViewModel$showingMandate$2(interfaceC10693d);
        formViewModel$showingMandate$2.L$0 = set;
        formViewModel$showingMandate$2.L$1 = list;
        return formViewModel$showingMandate$2.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            Set set = (Set) this.L$0;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : (List) this.L$1) {
                if (obj2 instanceof MandateTextElement) {
                    arrayList.add(obj2);
                }
            }
            MandateTextElement mandateTextElement = (MandateTextElement) C10003w.m3241s0(arrayList);
            boolean z = true;
            return Boolean.valueOf((mandateTextElement == null || !(!set.contains(mandateTextElement.getIdentifier()))) ? false : false);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
