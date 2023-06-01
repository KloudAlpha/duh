package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1913q;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CvcController.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.CvcController$error$1", m1005f = "CvcController.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.CvcController$error$1 */
/* loaded from: classes2.dex */
public final class CvcController$error$1 extends AbstractC11866i implements InterfaceC1913q<Boolean, TextFieldState, InterfaceC10693d<? super FieldError>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ boolean Z$0;
    public int label;

    public CvcController$error$1(InterfaceC10693d<? super CvcController$error$1> interfaceC10693d) {
        super(3, interfaceC10693d);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ Object invoke(Boolean bool, TextFieldState textFieldState, InterfaceC10693d<? super FieldError> interfaceC10693d) {
        return invoke(bool.booleanValue(), textFieldState, interfaceC10693d);
    }

    public final Object invoke(boolean z, TextFieldState textFieldState, InterfaceC10693d<? super FieldError> interfaceC10693d) {
        CvcController$error$1 cvcController$error$1 = new CvcController$error$1(interfaceC10693d);
        cvcController$error$1.Z$0 = z;
        cvcController$error$1.L$0 = textFieldState;
        return cvcController$error$1.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            boolean z = this.Z$0;
            FieldError error = ((TextFieldState) this.L$0).getError();
            if (error == null || !z) {
                return null;
            }
            return error;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
