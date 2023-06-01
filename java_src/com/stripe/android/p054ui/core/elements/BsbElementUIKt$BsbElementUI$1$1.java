package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import p072df.AbstractC3336l;
import p128h0.C4856h6;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
/* compiled from: BsbElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.BsbElementUIKt$BsbElementUI$1$1 */
/* loaded from: classes2.dex */
public final class BsbElementUIKt$BsbElementUI$1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ InterfaceC6413z2<String> $bankName$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BsbElementUIKt$BsbElementUI$1$1(InterfaceC6413z2<String> interfaceC6413z2) {
        super(2);
        this.$bankName$delegate = interfaceC6413z2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        String BsbElementUI$lambda$1;
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        BsbElementUI$lambda$1 = BsbElementUIKt.BsbElementUI$lambda$1(this.$bankName$delegate);
        if (BsbElementUI$lambda$1 == null) {
            return;
        }
        C4856h6.m9832c(BsbElementUI$lambda$1, null, PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, interfaceC6296h, 8).m15333getSubtitle0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, interfaceC6296h, 0, 0, 65530);
    }
}
