package com.stripe.android.googlepaylauncher;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: GooglePayLauncherViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel", m1005f = "GooglePayLauncherViewModel.kt", m1004l = {80, 94}, m1003m = "createPaymentDataRequest")
/* loaded from: classes.dex */
public final class GooglePayLauncherViewModel$createPaymentDataRequest$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ GooglePayLauncherViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePayLauncherViewModel$createPaymentDataRequest$1(GooglePayLauncherViewModel googlePayLauncherViewModel, InterfaceC10693d<? super GooglePayLauncherViewModel$createPaymentDataRequest$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = googlePayLauncherViewModel;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.createPaymentDataRequest(null, this);
    }
}
