package com.stripe.android.cards;

import com.stripe.android.cards.CardNumber;
import com.stripe.android.model.AccountRange;
import p072df.C3330f;
import p072df.C3335k;
import p323rf.C8923f;
import p323rf.InterfaceC8915d;
import p404we.InterfaceC10693d;
/* compiled from: StaticCardAccountRangeSource.kt */
/* loaded from: classes.dex */
public final class StaticCardAccountRangeSource implements CardAccountRangeSource {
    public static final int $stable = 8;
    private final StaticCardAccountRanges accountRanges;
    private final InterfaceC8915d<Boolean> loading;

    public StaticCardAccountRangeSource() {
        this(null, 1, null);
    }

    public StaticCardAccountRangeSource(StaticCardAccountRanges staticCardAccountRanges) {
        C3335k.m11451e(staticCardAccountRanges, "accountRanges");
        this.accountRanges = staticCardAccountRanges;
        this.loading = new C8923f(Boolean.FALSE);
    }

    @Override // com.stripe.android.cards.CardAccountRangeSource
    public Object getAccountRange(CardNumber.Unvalidated unvalidated, InterfaceC10693d<? super AccountRange> interfaceC10693d) {
        return this.accountRanges.first(unvalidated);
    }

    @Override // com.stripe.android.cards.CardAccountRangeSource
    public InterfaceC8915d<Boolean> getLoading() {
        return this.loading;
    }

    public /* synthetic */ StaticCardAccountRangeSource(StaticCardAccountRanges staticCardAccountRanges, int i, C3330f c3330f) {
        this((i & 1) != 0 ? new DefaultStaticCardAccountRanges() : staticCardAccountRanges);
    }
}
