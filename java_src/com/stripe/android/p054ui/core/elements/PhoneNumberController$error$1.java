package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1914r;
import com.stripe.android.p054ui.core.C2969R;
import p232mf.C7446n;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PhoneNumberController.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.PhoneNumberController$error$1", m1005f = "PhoneNumberController.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberController$error$1 */
/* loaded from: classes2.dex */
public final class PhoneNumberController$error$1 extends AbstractC11866i implements InterfaceC1914r<String, Boolean, Boolean, InterfaceC10693d<? super FieldError>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ boolean Z$0;
    public /* synthetic */ boolean Z$1;
    public int label;

    public PhoneNumberController$error$1(InterfaceC10693d<? super PhoneNumberController$error$1> interfaceC10693d) {
        super(4, interfaceC10693d);
    }

    @Override // cf.InterfaceC1914r
    public /* bridge */ /* synthetic */ Object invoke(String str, Boolean bool, Boolean bool2, InterfaceC10693d<? super FieldError> interfaceC10693d) {
        return invoke(str, bool.booleanValue(), bool2.booleanValue(), interfaceC10693d);
    }

    public final Object invoke(String str, boolean z, boolean z2, InterfaceC10693d<? super FieldError> interfaceC10693d) {
        PhoneNumberController$error$1 phoneNumberController$error$1 = new PhoneNumberController$error$1(interfaceC10693d);
        phoneNumberController$error$1.L$0 = str;
        phoneNumberController$error$1.Z$0 = z;
        phoneNumberController$error$1.Z$1 = z2;
        return phoneNumberController$error$1.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            boolean z = this.Z$0;
            boolean z2 = this.Z$1;
            if (!(!C7446n.m6486m0((String) this.L$0)) || z || z2) {
                return null;
            }
            return new FieldError(C2969R.string.incomplete_phone_number, null, 2, null);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
