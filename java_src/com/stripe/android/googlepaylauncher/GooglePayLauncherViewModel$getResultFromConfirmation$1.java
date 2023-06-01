package com.stripe.android.googlepaylauncher;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: GooglePayLauncherViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel", m1005f = "GooglePayLauncherViewModel.kt", m1004l = {210, 214}, m1003m = "getResultFromConfirmation$payments_core_release")
/* loaded from: classes.dex */
public final class GooglePayLauncherViewModel$getResultFromConfirmation$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ GooglePayLauncherViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePayLauncherViewModel$getResultFromConfirmation$1(GooglePayLauncherViewModel googlePayLauncherViewModel, InterfaceC10693d<? super GooglePayLauncherViewModel$getResultFromConfirmation$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = googlePayLauncherViewModel;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getResultFromConfirmation$payments_core_release(0, null, this);
    }
}
