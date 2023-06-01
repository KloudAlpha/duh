package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import cf.InterfaceC1912p;
import com.stripe.android.paymentsheet.C2772R;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p128h0.C4984t1;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p266of.C7914f0;
import p353te.C9473u;
/* compiled from: PollingScreen.kt */
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt$lambda-3$1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class ComposableSingletons$PollingScreenKt$lambda3$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$PollingScreenKt$lambda3$1 INSTANCE = new ComposableSingletons$PollingScreenKt$lambda3$1();

    public ComposableSingletons$PollingScreenKt$lambda3$1() {
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
        C4984t1.m9778a(C7914f0.m5956J(C2772R.C2773drawable.stripe_ic_paymentsheet_back_enabled, interfaceC6296h), C1226i0.m12810I0(C2772R.string.back, interfaceC6296h), null, 0L, interfaceC6296h, 8, 12);
    }
}
