package com.stripe.android.cards;

import com.stripe.android.model.AccountRange;
import java.util.List;
import p404we.InterfaceC10693d;
/* compiled from: CardAccountRangeStore.kt */
/* loaded from: classes.dex */
public interface CardAccountRangeStore {
    Object contains(Bin bin, InterfaceC10693d<? super Boolean> interfaceC10693d);

    Object get(Bin bin, InterfaceC10693d<? super List<AccountRange>> interfaceC10693d);

    void save(Bin bin, List<AccountRange> list);
}
