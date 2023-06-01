package com.stripe.android.cards;

import cf.InterfaceC1897a;
import com.stripe.android.cards.CardAccountRangeRepository;
import p072df.AbstractC3336l;
/* compiled from: CardWidgetViewModel.kt */
/* loaded from: classes.dex */
public final class CardWidgetViewModel$cardAccountRangeRepository$2 extends AbstractC3336l implements InterfaceC1897a<CardAccountRangeRepository> {
    public final /* synthetic */ CardAccountRangeRepository.Factory $cardAccountRangeRepositoryFactory;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardWidgetViewModel$cardAccountRangeRepository$2(CardAccountRangeRepository.Factory factory) {
        super(0);
        this.$cardAccountRangeRepositoryFactory = factory;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final CardAccountRangeRepository invoke() {
        return this.$cardAccountRangeRepositoryFactory.create();
    }
}
