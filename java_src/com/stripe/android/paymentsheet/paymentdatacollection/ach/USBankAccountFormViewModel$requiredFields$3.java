package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import cf.InterfaceC1913q;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: USBankAccountFormViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$requiredFields$3", m1005f = "USBankAccountFormViewModel.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class USBankAccountFormViewModel$requiredFields$3 extends AbstractC11866i implements InterfaceC1913q<Boolean, Boolean, InterfaceC10693d<? super Boolean>, Object> {
    public /* synthetic */ boolean Z$0;
    public /* synthetic */ boolean Z$1;
    public int label;

    public USBankAccountFormViewModel$requiredFields$3(InterfaceC10693d<? super USBankAccountFormViewModel$requiredFields$3> interfaceC10693d) {
        super(3, interfaceC10693d);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ Object invoke(Boolean bool, Boolean bool2, InterfaceC10693d<? super Boolean> interfaceC10693d) {
        return invoke(bool.booleanValue(), bool2.booleanValue(), interfaceC10693d);
    }

    public final Object invoke(boolean z, boolean z2, InterfaceC10693d<? super Boolean> interfaceC10693d) {
        USBankAccountFormViewModel$requiredFields$3 uSBankAccountFormViewModel$requiredFields$3 = new USBankAccountFormViewModel$requiredFields$3(interfaceC10693d);
        uSBankAccountFormViewModel$requiredFields$3.Z$0 = z;
        uSBankAccountFormViewModel$requiredFields$3.Z$1 = z2;
        return uSBankAccountFormViewModel$requiredFields$3.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        boolean z;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            boolean z2 = this.Z$0;
            boolean z3 = this.Z$1;
            if (z2 && z3) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
