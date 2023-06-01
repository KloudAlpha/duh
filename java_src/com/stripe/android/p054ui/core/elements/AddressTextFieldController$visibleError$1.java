package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1913q;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AddressTextFieldController.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.AddressTextFieldController$visibleError$1", m1005f = "AddressTextFieldController.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.AddressTextFieldController$visibleError$1 */
/* loaded from: classes2.dex */
public final class AddressTextFieldController$visibleError$1 extends AbstractC11866i implements InterfaceC1913q<TextFieldState, Boolean, InterfaceC10693d<? super Boolean>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ boolean Z$0;
    public int label;

    public AddressTextFieldController$visibleError$1(InterfaceC10693d<? super AddressTextFieldController$visibleError$1> interfaceC10693d) {
        super(3, interfaceC10693d);
    }

    public final Object invoke(TextFieldState textFieldState, boolean z, InterfaceC10693d<? super Boolean> interfaceC10693d) {
        AddressTextFieldController$visibleError$1 addressTextFieldController$visibleError$1 = new AddressTextFieldController$visibleError$1(interfaceC10693d);
        addressTextFieldController$visibleError$1.L$0 = textFieldState;
        addressTextFieldController$visibleError$1.Z$0 = z;
        return addressTextFieldController$visibleError$1.invokeSuspend(C9473u.f23053a);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ Object invoke(TextFieldState textFieldState, Boolean bool, InterfaceC10693d<? super Boolean> interfaceC10693d) {
        return invoke(textFieldState, bool.booleanValue(), interfaceC10693d);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            return Boolean.valueOf(((TextFieldState) this.L$0).shouldShowError(this.Z$0));
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
