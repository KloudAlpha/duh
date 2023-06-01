package com.stripe.android.cards;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: InMemoryCardAccountRangeSource.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.cards.InMemoryCardAccountRangeSource", m1005f = "InMemoryCardAccountRangeSource.kt", m1004l = {16}, m1003m = "getAccountRange")
/* loaded from: classes.dex */
public final class InMemoryCardAccountRangeSource$getAccountRange$1 extends AbstractC11859c {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ InMemoryCardAccountRangeSource this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InMemoryCardAccountRangeSource$getAccountRange$1(InMemoryCardAccountRangeSource inMemoryCardAccountRangeSource, InterfaceC10693d<? super InMemoryCardAccountRangeSource$getAccountRange$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = inMemoryCardAccountRangeSource;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getAccountRange(null, this);
    }
}
