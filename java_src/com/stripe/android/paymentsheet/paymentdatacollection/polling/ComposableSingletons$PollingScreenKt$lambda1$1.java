package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import cf.InterfaceC1913q;
import com.stripe.android.paymentsheet.C2772R;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4856h6;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11285c1;
/* compiled from: PollingScreen.kt */
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt$lambda-1$1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class ComposableSingletons$PollingScreenKt$lambda1$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$PollingScreenKt$lambda1$1 INSTANCE = new ComposableSingletons$PollingScreenKt$lambda1$1();

    public ComposableSingletons$PollingScreenKt$lambda1$1() {
        super(3);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11285c1, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11285c1, "$this$TextButton");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C4856h6.m9832c(C1226i0.m12810I0(C2772R.string.upi_polling_cancel, interfaceC6296h), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, interfaceC6296h, 0, 0, 65534);
    }
}
