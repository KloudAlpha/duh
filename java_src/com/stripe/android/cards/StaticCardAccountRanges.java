package com.stripe.android.cards;

import com.stripe.android.cards.CardNumber;
import com.stripe.android.model.AccountRange;
import java.util.List;
/* compiled from: StaticCardAccountRanges.kt */
/* loaded from: classes.dex */
public interface StaticCardAccountRanges {
    List<AccountRange> filter(CardNumber.Unvalidated unvalidated);

    AccountRange first(CardNumber.Unvalidated unvalidated);
}
