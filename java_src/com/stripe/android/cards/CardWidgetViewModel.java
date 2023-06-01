package com.stripe.android.cards;

import android.app.Application;
import androidx.activity.C0338q;
import androidx.lifecycle.C0976b;
import androidx.lifecycle.LiveData;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.cards.CardNumber;
import com.stripe.android.model.AccountRange;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
/* compiled from: CardWidgetViewModel.kt */
/* loaded from: classes.dex */
public final class CardWidgetViewModel extends C0976b {
    private final InterfaceC9452e cardAccountRangeRepository$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardWidgetViewModel(Application application, CardAccountRangeRepository.Factory factory) {
        super(application);
        C3335k.m11451e(application, "application");
        C3335k.m11451e(factory, "cardAccountRangeRepositoryFactory");
        this.cardAccountRangeRepository$delegate = C8246a.m5543O(new CardWidgetViewModel$cardAccountRangeRepository$2(factory));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CardAccountRangeRepository getCardAccountRangeRepository() {
        return (CardAccountRangeRepository) this.cardAccountRangeRepository$delegate.getValue();
    }

    public final LiveData<AccountRange> getAccountRange(CardNumber.Unvalidated unvalidated) {
        C3335k.m11451e(unvalidated, "cardNumber");
        return C0338q.m14376N(new CardWidgetViewModel$getAccountRange$1(this, unvalidated, null));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardWidgetViewModel(Application application) {
        this(application, new DefaultCardAccountRangeRepositoryFactory(application));
        C3335k.m11451e(application, "application");
    }
}
