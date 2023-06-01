package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1913q;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PhoneNumberController.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.PhoneNumberController$rawFieldValue$1", m1005f = "PhoneNumberController.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberController$rawFieldValue$1 */
/* loaded from: classes2.dex */
public final class PhoneNumberController$rawFieldValue$1 extends AbstractC11866i implements InterfaceC1913q<String, PhoneNumberFormatter, InterfaceC10693d<? super String>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;

    public PhoneNumberController$rawFieldValue$1(InterfaceC10693d<? super PhoneNumberController$rawFieldValue$1> interfaceC10693d) {
        super(3, interfaceC10693d);
    }

    @Override // cf.InterfaceC1913q
    public final Object invoke(String str, PhoneNumberFormatter phoneNumberFormatter, InterfaceC10693d<? super String> interfaceC10693d) {
        PhoneNumberController$rawFieldValue$1 phoneNumberController$rawFieldValue$1 = new PhoneNumberController$rawFieldValue$1(interfaceC10693d);
        phoneNumberController$rawFieldValue$1.L$0 = str;
        phoneNumberController$rawFieldValue$1.L$1 = phoneNumberFormatter;
        return phoneNumberController$rawFieldValue$1.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            return ((PhoneNumberFormatter) this.L$1).toE164Format((String) this.L$0);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
