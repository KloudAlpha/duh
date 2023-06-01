package com.stripe.android.stripe3ds2.init;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: DefaultAppInfoRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.init.DefaultAppInfoRepository", m1005f = "DefaultAppInfoRepository.kt", m1004l = {61}, m1003m = "get")
/* loaded from: classes2.dex */
public final class DefaultAppInfoRepository$get$1 extends AbstractC11859c {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ DefaultAppInfoRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultAppInfoRepository$get$1(DefaultAppInfoRepository defaultAppInfoRepository, InterfaceC10693d<? super DefaultAppInfoRepository$get$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = defaultAppInfoRepository;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.get(this);
    }
}
