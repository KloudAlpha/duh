package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1913q;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PhoneNumberController.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.PhoneNumberController$isComplete$1", m1005f = "PhoneNumberController.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberController$isComplete$1 */
/* loaded from: classes2.dex */
public final class PhoneNumberController$isComplete$1 extends AbstractC11866i implements InterfaceC1913q<String, Integer, InterfaceC10693d<? super Boolean>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;
    public final /* synthetic */ PhoneNumberController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneNumberController$isComplete$1(PhoneNumberController phoneNumberController, InterfaceC10693d<? super PhoneNumberController$isComplete$1> interfaceC10693d) {
        super(3, interfaceC10693d);
        this.this$0 = phoneNumberController;
    }

    @Override // cf.InterfaceC1913q
    public final Object invoke(String str, Integer num, InterfaceC10693d<? super Boolean> interfaceC10693d) {
        PhoneNumberController$isComplete$1 phoneNumberController$isComplete$1 = new PhoneNumberController$isComplete$1(this.this$0, interfaceC10693d);
        phoneNumberController$isComplete$1.L$0 = str;
        phoneNumberController$isComplete$1.L$1 = num;
        return phoneNumberController$isComplete$1.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        int i;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            Integer num = (Integer) this.L$1;
            int length = ((String) this.L$0).length();
            boolean z = false;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            return Boolean.valueOf((length >= i || this.this$0.getShowOptionalLabel()) ? true : true);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
