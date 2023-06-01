package com.stripe.android.cards;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: RemoteCardAccountRangeSource.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.cards.RemoteCardAccountRangeSource", m1005f = "RemoteCardAccountRangeSource.kt", m1004l = {32}, m1003m = "getAccountRange")
/* loaded from: classes.dex */
public final class RemoteCardAccountRangeSource$getAccountRange$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ RemoteCardAccountRangeSource this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteCardAccountRangeSource$getAccountRange$1(RemoteCardAccountRangeSource remoteCardAccountRangeSource, InterfaceC10693d<? super RemoteCardAccountRangeSource$getAccountRange$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = remoteCardAccountRangeSource;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getAccountRange(null, this);
    }
}
