package com.stripe.android.p054ui.core.elements.autocomplete;

import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: PlacesClientProxy.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.autocomplete.DefaultPlacesClientProxy", m1005f = "PlacesClientProxy.kt", m1004l = {123}, m1003m = "fetchPlace-gIAlu-s")
/* renamed from: com.stripe.android.ui.core.elements.autocomplete.DefaultPlacesClientProxy$fetchPlace$1 */
/* loaded from: classes2.dex */
public final class DefaultPlacesClientProxy$fetchPlace$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ DefaultPlacesClientProxy this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultPlacesClientProxy$fetchPlace$1(DefaultPlacesClientProxy defaultPlacesClientProxy, InterfaceC10693d<? super DefaultPlacesClientProxy$fetchPlace$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = defaultPlacesClientProxy;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object mo15402fetchPlacegIAlus = this.this$0.mo15402fetchPlacegIAlus(null, this);
        if (mo15402fetchPlacegIAlus == EnumC11218a.COROUTINE_SUSPENDED) {
            return mo15402fetchPlacegIAlus;
        }
        return new C9455h(mo15402fetchPlacegIAlus);
    }
}
