package com.stripe.android.googlepaylauncher;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: GooglePayPaymentMethodLauncherViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel", m1005f = "GooglePayPaymentMethodLauncherViewModel.kt", m1004l = {108}, m1003m = "createPaymentMethod")
/* loaded from: classes.dex */
public final class GooglePayPaymentMethodLauncherViewModel$createPaymentMethod$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ GooglePayPaymentMethodLauncherViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePayPaymentMethodLauncherViewModel$createPaymentMethod$1(GooglePayPaymentMethodLauncherViewModel googlePayPaymentMethodLauncherViewModel, InterfaceC10693d<? super GooglePayPaymentMethodLauncherViewModel$createPaymentMethod$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = googlePayPaymentMethodLauncherViewModel;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.createPaymentMethod(null, this);
    }
}
