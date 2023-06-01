package com.stripe.android.financialconnections.domain;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: NativeAuthFlowRouter.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.domain.NativeAuthFlowRouter", m1005f = "NativeAuthFlowRouter.kt", m1004l = {38}, m1003m = "logExposure")
/* loaded from: classes.dex */
public final class NativeAuthFlowRouter$logExposure$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ NativeAuthFlowRouter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAuthFlowRouter$logExposure$1(NativeAuthFlowRouter nativeAuthFlowRouter, InterfaceC10693d<? super NativeAuthFlowRouter$logExposure$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = nativeAuthFlowRouter;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.logExposure(null, this);
    }
}
