package com.stripe.android.p054ui.core.forms.resources;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: AsyncAddressResourceRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.forms.resources.AsyncAddressResourceRepository", m1005f = "AsyncAddressResourceRepository.kt", m1004l = {46}, m1003m = "waitUntilLoaded")
/* renamed from: com.stripe.android.ui.core.forms.resources.AsyncAddressResourceRepository$waitUntilLoaded$1 */
/* loaded from: classes2.dex */
public final class AsyncAddressResourceRepository$waitUntilLoaded$1 extends AbstractC11859c {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ AsyncAddressResourceRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncAddressResourceRepository$waitUntilLoaded$1(AsyncAddressResourceRepository asyncAddressResourceRepository, InterfaceC10693d<? super AsyncAddressResourceRepository$waitUntilLoaded$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = asyncAddressResourceRepository;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.waitUntilLoaded(this);
    }
}
