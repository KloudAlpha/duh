package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PollingScreen.kt */
/* loaded from: classes2.dex */
public final class PollingScreenKt$FailedPollingScreenPreview$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollingScreenKt$FailedPollingScreenPreview$1(int i) {
        super(2);
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        PollingScreenKt.FailedPollingScreenPreview(interfaceC6296h, this.$$changed | 1);
    }
}
