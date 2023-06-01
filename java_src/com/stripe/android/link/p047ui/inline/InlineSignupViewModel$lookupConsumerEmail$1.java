package com.stripe.android.link.p047ui.inline;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: InlineSignupViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.inline.InlineSignupViewModel", m1005f = "InlineSignupViewModel.kt", m1004l = {185}, m1003m = "lookupConsumerEmail")
/* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$lookupConsumerEmail$1 */
/* loaded from: classes.dex */
public final class InlineSignupViewModel$lookupConsumerEmail$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ InlineSignupViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineSignupViewModel$lookupConsumerEmail$1(InlineSignupViewModel inlineSignupViewModel, InterfaceC10693d<? super InlineSignupViewModel$lookupConsumerEmail$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = inlineSignupViewModel;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object lookupConsumerEmail;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        lookupConsumerEmail = this.this$0.lookupConsumerEmail(null, this);
        return lookupConsumerEmail;
    }
}
