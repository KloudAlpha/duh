package com.stripe.android.cards;

import com.stripe.android.cards.CardNumber;
import com.stripe.android.model.AccountRange;
import p323rf.InterfaceC8915d;
import p404we.InterfaceC10693d;
/* compiled from: CardAccountRangeSource.kt */
/* loaded from: classes.dex */
public interface CardAccountRangeSource {
    Object getAccountRange(CardNumber.Unvalidated unvalidated, InterfaceC10693d<? super AccountRange> interfaceC10693d);

    InterfaceC8915d<Boolean> getLoading();
}
