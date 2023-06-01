package com.stripe.android.networking;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: DefaultAlipayRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.networking.DefaultAlipayRepository", m1005f = "DefaultAlipayRepository.kt", m1004l = {34}, m1003m = "authenticate")
/* loaded from: classes2.dex */
public final class DefaultAlipayRepository$authenticate$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ DefaultAlipayRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultAlipayRepository$authenticate$1(DefaultAlipayRepository defaultAlipayRepository, InterfaceC10693d<? super DefaultAlipayRepository$authenticate$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = defaultAlipayRepository;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.authenticate(null, null, null, this);
    }
}
