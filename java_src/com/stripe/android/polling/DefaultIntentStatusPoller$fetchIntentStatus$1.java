package com.stripe.android.polling;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: DefaultIntentStatusPoller.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.polling.DefaultIntentStatusPoller", m1005f = "DefaultIntentStatusPoller.kt", m1004l = {58}, m1003m = "fetchIntentStatus")
/* loaded from: classes2.dex */
public final class DefaultIntentStatusPoller$fetchIntentStatus$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ DefaultIntentStatusPoller this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultIntentStatusPoller$fetchIntentStatus$1(DefaultIntentStatusPoller defaultIntentStatusPoller, InterfaceC10693d<? super DefaultIntentStatusPoller$fetchIntentStatus$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = defaultIntentStatusPoller;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object fetchIntentStatus;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        fetchIntentStatus = this.this$0.fetchIntentStatus(this);
        return fetchIntentStatus;
    }
}
