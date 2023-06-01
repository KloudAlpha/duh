package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.List;
import p266of.C7914f0;
import p283p9.C8257a;
import p353te.C9454g;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: BsbElement.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.BsbElement$getFormFieldValueFlow$1", m1005f = "BsbElement.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.BsbElement$getFormFieldValueFlow$1 */
/* loaded from: classes2.dex */
public final class BsbElement$getFormFieldValueFlow$1 extends AbstractC11866i implements InterfaceC1913q<Boolean, String, InterfaceC10693d<? super List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ boolean Z$0;
    public int label;
    public final /* synthetic */ BsbElement this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BsbElement$getFormFieldValueFlow$1(BsbElement bsbElement, InterfaceC10693d<? super BsbElement$getFormFieldValueFlow$1> interfaceC10693d) {
        super(3, interfaceC10693d);
        this.this$0 = bsbElement;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ Object invoke(Boolean bool, String str, InterfaceC10693d<? super List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>> interfaceC10693d) {
        return invoke(bool.booleanValue(), str, (InterfaceC10693d<? super List<C9454g<IdentifierSpec, FormFieldEntry>>>) interfaceC10693d);
    }

    public final Object invoke(boolean z, String str, InterfaceC10693d<? super List<C9454g<IdentifierSpec, FormFieldEntry>>> interfaceC10693d) {
        BsbElement$getFormFieldValueFlow$1 bsbElement$getFormFieldValueFlow$1 = new BsbElement$getFormFieldValueFlow$1(this.this$0, interfaceC10693d);
        bsbElement$getFormFieldValueFlow$1.Z$0 = z;
        bsbElement$getFormFieldValueFlow$1.L$0 = str;
        return bsbElement$getFormFieldValueFlow$1.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            return C7914f0.m5963C(new C9454g(this.this$0.getIdentifier(), new FormFieldEntry((String) this.L$0, this.Z$0)));
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
