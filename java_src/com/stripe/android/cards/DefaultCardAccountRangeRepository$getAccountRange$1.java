package com.stripe.android.cards;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: DefaultCardAccountRangeRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.cards.DefaultCardAccountRangeRepository", m1005f = "DefaultCardAccountRangeRepository.kt", m1004l = {17, 18, 20, 21}, m1003m = "getAccountRange")
/* loaded from: classes.dex */
public final class DefaultCardAccountRangeRepository$getAccountRange$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ DefaultCardAccountRangeRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultCardAccountRangeRepository$getAccountRange$1(DefaultCardAccountRangeRepository defaultCardAccountRangeRepository, InterfaceC10693d<? super DefaultCardAccountRangeRepository$getAccountRange$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = defaultCardAccountRangeRepository;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getAccountRange(null, this);
    }
}
