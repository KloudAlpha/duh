package com.stripe.android.link.p047ui.cardedit;

import cf.InterfaceC1897a;
import com.stripe.android.link.p047ui.wallet.PaymentDetailsResult;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: CardEditScreen.kt */
/* renamed from: com.stripe.android.link.ui.cardedit.CardEditScreenKt$CardEditBody$2$3 */
/* loaded from: classes.dex */
public final class CardEditScreenKt$CardEditBody$2$3 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ CardEditViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardEditScreenKt$CardEditBody$2$3(CardEditViewModel cardEditViewModel) {
        super(0);
        this.$viewModel = cardEditViewModel;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$viewModel.dismiss(PaymentDetailsResult.Cancelled.INSTANCE, true);
    }
}
