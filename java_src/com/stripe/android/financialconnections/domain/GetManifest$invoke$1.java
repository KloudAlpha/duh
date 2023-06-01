package com.stripe.android.financialconnections.domain;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: GetManifest.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.domain.GetManifest", m1005f = "GetManifest.kt", m1004l = {17}, m1003m = "invoke")
/* loaded from: classes.dex */
public final class GetManifest$invoke$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ GetManifest this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetManifest$invoke$1(GetManifest getManifest, InterfaceC10693d<? super GetManifest$invoke$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = getManifest;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke(this);
    }
}
