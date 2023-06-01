package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1908l;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import p072df.AbstractC3336l;
import p353te.C9455h;
import p353te.C9473u;
/* compiled from: WalletViewModel.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$performPaymentConfirmation$4 */
/* loaded from: classes.dex */
public final class WalletViewModel$performPaymentConfirmation$4 extends AbstractC3336l implements InterfaceC1908l<C9455h<? extends PaymentResult>, C9473u> {
    public final /* synthetic */ WalletViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WalletViewModel$performPaymentConfirmation$4(WalletViewModel walletViewModel) {
        super(1);
        this.this$0 = walletViewModel;
    }

    @Override // cf.InterfaceC1908l
    public /* synthetic */ C9473u invoke(C9455h<? extends PaymentResult> c9455h) {
        m15238invoke(c9455h.f23026b);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: collision with other method in class */
    public final void m15238invoke(Object obj) {
        WalletViewModel walletViewModel = this.this$0;
        Throwable m3698a = C9455h.m3698a(obj);
        if (m3698a == null) {
            walletViewModel.handleConfirmPaymentSuccess((PaymentResult) obj);
        } else {
            walletViewModel.onError(m3698a);
        }
    }
}
