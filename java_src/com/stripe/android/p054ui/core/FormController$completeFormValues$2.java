package com.stripe.android.p054ui.core;

import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FormController.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.FormController$completeFormValues$2", m1005f = "FormController.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.FormController$completeFormValues$2 */
/* loaded from: classes2.dex */
public final class FormController$completeFormValues$2 extends AbstractC11866i implements InterfaceC1913q<Map<IdentifierSpec, ? extends FormFieldEntry>, Set<? extends IdentifierSpec>, InterfaceC10693d<? super Map<IdentifierSpec, ? extends FormFieldEntry>>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;

    public FormController$completeFormValues$2(InterfaceC10693d<? super FormController$completeFormValues$2> interfaceC10693d) {
        super(3, interfaceC10693d);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ Object invoke(Map<IdentifierSpec, ? extends FormFieldEntry> map, Set<? extends IdentifierSpec> set, InterfaceC10693d<? super Map<IdentifierSpec, ? extends FormFieldEntry>> interfaceC10693d) {
        return invoke2((Map<IdentifierSpec, FormFieldEntry>) map, (Set<IdentifierSpec>) set, (InterfaceC10693d<? super Map<IdentifierSpec, FormFieldEntry>>) interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(Map<IdentifierSpec, FormFieldEntry> map, Set<IdentifierSpec> set, InterfaceC10693d<? super Map<IdentifierSpec, FormFieldEntry>> interfaceC10693d) {
        FormController$completeFormValues$2 formController$completeFormValues$2 = new FormController$completeFormValues$2(interfaceC10693d);
        formController$completeFormValues$2.L$0 = map;
        formController$completeFormValues$2.L$1 = set;
        return formController$completeFormValues$2.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            Set set = (Set) this.L$1;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : ((Map) this.L$0).entrySet()) {
                if (!set.contains(entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            return linkedHashMap;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
