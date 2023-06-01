package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import cf.InterfaceC1897a;
import p072df.C3334j;
import p353te.C9473u;
/* compiled from: PollingScreen.kt */
/* loaded from: classes2.dex */
public /* synthetic */ class PollingScreenKt$PollingScreen$2 extends C3334j implements InterfaceC1897a<C9473u> {
    public PollingScreenKt$PollingScreen$2(Object obj) {
        super(0, obj, PollingViewModel.class, "handleCancel", "handleCancel()V", 0);
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((PollingViewModel) this.receiver).handleCancel();
    }
}
