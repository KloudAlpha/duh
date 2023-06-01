package com.stripe.android.link.p047ui.wallet;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.p018ui.platform.C0618e0;
import cf.InterfaceC1912p;
import com.stripe.android.link.p047ui.ErrorMessage;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4856h6;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: WalletScreen.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$1$3 */
/* loaded from: classes.dex */
public final class WalletScreenKt$WalletBody$1$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ ErrorMessage $alertMessage;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WalletScreenKt$WalletBody$1$3(ErrorMessage errorMessage) {
        super(2);
        this.$alertMessage = errorMessage;
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
        ErrorMessage errorMessage = this.$alertMessage;
        Resources resources = ((Context) interfaceC6296h.mo8641H(C0618e0.f2078b)).getResources();
        C3335k.m11452d(resources, "LocalContext.current.resources");
        C4856h6.m9832c(errorMessage.getMessage(resources), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, interfaceC6296h, 0, 0, 65534);
    }
}
