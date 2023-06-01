package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p128h0.C5059z4;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PollingScreen.kt */
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt$lambda-8$1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class ComposableSingletons$PollingScreenKt$lambda8$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$PollingScreenKt$lambda8$1 INSTANCE = new ComposableSingletons$PollingScreenKt$lambda8$1();

    public ComposableSingletons$PollingScreenKt$lambda8$1() {
        super(2);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C5059z4.m9741a(null, null, 0L, 0L, null, 0.0f, ComposableSingletons$PollingScreenKt.INSTANCE.m15273getLambda7$paymentsheet_release(), interfaceC6296h, 1572864, 63);
    }
}
