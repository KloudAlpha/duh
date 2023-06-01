package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AddressTextFieldController.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.AddressTextFieldController$formFieldValue$1", m1005f = "AddressTextFieldController.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.AddressTextFieldController$formFieldValue$1 */
/* loaded from: classes2.dex */
public final class AddressTextFieldController$formFieldValue$1 extends AbstractC11866i implements InterfaceC1913q<Boolean, String, InterfaceC10693d<? super FormFieldEntry>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ boolean Z$0;
    public int label;

    public AddressTextFieldController$formFieldValue$1(InterfaceC10693d<? super AddressTextFieldController$formFieldValue$1> interfaceC10693d) {
        super(3, interfaceC10693d);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ Object invoke(Boolean bool, String str, InterfaceC10693d<? super FormFieldEntry> interfaceC10693d) {
        return invoke(bool.booleanValue(), str, interfaceC10693d);
    }

    public final Object invoke(boolean z, String str, InterfaceC10693d<? super FormFieldEntry> interfaceC10693d) {
        AddressTextFieldController$formFieldValue$1 addressTextFieldController$formFieldValue$1 = new AddressTextFieldController$formFieldValue$1(interfaceC10693d);
        addressTextFieldController$formFieldValue$1.Z$0 = z;
        addressTextFieldController$formFieldValue$1.L$0 = str;
        return addressTextFieldController$formFieldValue$1.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            return new FormFieldEntry((String) this.L$0, this.Z$0);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
