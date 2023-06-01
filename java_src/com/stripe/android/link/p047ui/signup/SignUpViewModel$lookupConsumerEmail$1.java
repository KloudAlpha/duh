package com.stripe.android.link.p047ui.signup;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: SignUpViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.signup.SignUpViewModel", m1005f = "SignUpViewModel.kt", m1004l = {171}, m1003m = "lookupConsumerEmail")
/* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$lookupConsumerEmail$1 */
/* loaded from: classes.dex */
public final class SignUpViewModel$lookupConsumerEmail$1 extends AbstractC11859c {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ SignUpViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignUpViewModel$lookupConsumerEmail$1(SignUpViewModel signUpViewModel, InterfaceC10693d<? super SignUpViewModel$lookupConsumerEmail$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = signUpViewModel;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.lookupConsumerEmail(null, this);
    }
}
