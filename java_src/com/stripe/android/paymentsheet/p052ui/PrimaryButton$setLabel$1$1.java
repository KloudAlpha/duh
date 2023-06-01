package com.stripe.android.paymentsheet.p052ui;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PrimaryButton.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.PrimaryButton$setLabel$1$1 */
/* loaded from: classes2.dex */
public final class PrimaryButton$setLabel$1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ String $text;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrimaryButton$setLabel$1$1(String str) {
        super(2);
        this.$text = str;
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
        PrimaryButtonKt.access$LabelUI(this.$text, interfaceC6296h, 0);
    }
}
