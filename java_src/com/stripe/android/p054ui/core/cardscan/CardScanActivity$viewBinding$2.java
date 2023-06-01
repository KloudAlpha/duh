package com.stripe.android.p054ui.core.cardscan;

import cf.InterfaceC1897a;
import com.stripe.android.p054ui.core.databinding.ActivityCardScanBinding;
import p072df.AbstractC3336l;
/* compiled from: CardScanActivity.kt */
/* renamed from: com.stripe.android.ui.core.cardscan.CardScanActivity$viewBinding$2 */
/* loaded from: classes2.dex */
public final class CardScanActivity$viewBinding$2 extends AbstractC3336l implements InterfaceC1897a<ActivityCardScanBinding> {
    public final /* synthetic */ CardScanActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardScanActivity$viewBinding$2(CardScanActivity cardScanActivity) {
        super(0);
        this.this$0 = cardScanActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final ActivityCardScanBinding invoke() {
        return ActivityCardScanBinding.inflate(this.this$0.getLayoutInflater());
    }
}
