package com.stripe.android.link.p047ui.cardedit;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: CardEditViewModel.kt */
/* renamed from: com.stripe.android.link.ui.cardedit.CardEditViewModel$isDefault$2 */
/* loaded from: classes.dex */
public final class CardEditViewModel$isDefault$2 extends AbstractC3336l implements InterfaceC1897a<Boolean> {
    public final /* synthetic */ CardEditViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardEditViewModel$isDefault$2(CardEditViewModel cardEditViewModel) {
        super(0);
        this.this$0 = cardEditViewModel;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final Boolean invoke() {
        return Boolean.valueOf(this.this$0.getPaymentDetails().isDefault());
    }
}
