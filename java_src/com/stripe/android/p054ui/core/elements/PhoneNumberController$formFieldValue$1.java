package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PhoneNumberController.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.PhoneNumberController$formFieldValue$1", m1005f = "PhoneNumberController.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberController$formFieldValue$1 */
/* loaded from: classes2.dex */
public final class PhoneNumberController$formFieldValue$1 extends AbstractC11866i implements InterfaceC1913q<String, Boolean, InterfaceC10693d<? super FormFieldEntry>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ boolean Z$0;
    public int label;

    public PhoneNumberController$formFieldValue$1(InterfaceC10693d<? super PhoneNumberController$formFieldValue$1> interfaceC10693d) {
        super(3, interfaceC10693d);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ Object invoke(String str, Boolean bool, InterfaceC10693d<? super FormFieldEntry> interfaceC10693d) {
        return invoke(str, bool.booleanValue(), interfaceC10693d);
    }

    public final Object invoke(String str, boolean z, InterfaceC10693d<? super FormFieldEntry> interfaceC10693d) {
        PhoneNumberController$formFieldValue$1 phoneNumberController$formFieldValue$1 = new PhoneNumberController$formFieldValue$1(interfaceC10693d);
        phoneNumberController$formFieldValue$1.L$0 = str;
        phoneNumberController$formFieldValue$1.Z$0 = z;
        return phoneNumberController$formFieldValue$1.invokeSuspend(C9473u.f23053a);
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
