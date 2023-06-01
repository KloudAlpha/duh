package com.stripe.android.cards;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.cards.CardNumber;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.BinRange;
import com.stripe.android.model.CardBrand;
import java.util.List;
import p072df.C3335k;
import p266of.C7924h;
import p266of.InterfaceC7915f1;
import p323rf.InterfaceC8915d;
import p369ue.C10003w;
import p404we.InterfaceC10696f;
/* compiled from: CardAccountRangeService.kt */
/* loaded from: classes.dex */
public final class CardAccountRangeService {
    public static final int $stable = 8;
    private AccountRange accountRange;
    private InterfaceC7915f1 accountRangeRepositoryJob;
    private final AccountRangeResultListener accountRangeResultListener;
    private final CardAccountRangeRepository cardAccountRangeRepository;
    private final InterfaceC8915d<Boolean> isLoading;
    private final StaticCardAccountRanges staticCardAccountRanges;
    private final InterfaceC10696f workContext;

    /* compiled from: CardAccountRangeService.kt */
    /* loaded from: classes.dex */
    public interface AccountRangeResultListener {
        void onAccountRangeResult(AccountRange accountRange);
    }

    /* compiled from: CardAccountRangeService.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CardBrand.values().length];
            try {
                iArr[CardBrand.Unknown.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CardBrand.UnionPay.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public CardAccountRangeService(CardAccountRangeRepository cardAccountRangeRepository, InterfaceC10696f interfaceC10696f, StaticCardAccountRanges staticCardAccountRanges, AccountRangeResultListener accountRangeResultListener) {
        C3335k.m11451e(cardAccountRangeRepository, "cardAccountRangeRepository");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(staticCardAccountRanges, "staticCardAccountRanges");
        C3335k.m11451e(accountRangeResultListener, "accountRangeResultListener");
        this.cardAccountRangeRepository = cardAccountRangeRepository;
        this.workContext = interfaceC10696f;
        this.staticCardAccountRanges = staticCardAccountRanges;
        this.accountRangeResultListener = accountRangeResultListener;
        this.isLoading = cardAccountRangeRepository.getLoading();
    }

    public static /* synthetic */ void getAccountRangeRepositoryJob$annotations() {
    }

    private final boolean shouldQueryAccountRange(CardNumber.Unvalidated unvalidated) {
        boolean z;
        BinRange binRange;
        if (this.accountRange == null || unvalidated.getBin() == null) {
            return true;
        }
        AccountRange accountRange = this.accountRange;
        if (accountRange != null && (binRange = accountRange.getBinRange()) != null && !binRange.matches(unvalidated)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return false;
    }

    private final boolean shouldQueryRepository(AccountRange accountRange) {
        int i = WhenMappings.$EnumSwitchMapping$0[accountRange.getBrand().ordinal()];
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    public final void cancelAccountRangeRepositoryJob() {
        InterfaceC7915f1 interfaceC7915f1 = this.accountRangeRepositoryJob;
        if (interfaceC7915f1 != null) {
            interfaceC7915f1.mo4742d(null);
        }
        this.accountRangeRepositoryJob = null;
    }

    public final AccountRange getAccountRange() {
        return this.accountRange;
    }

    public final InterfaceC7915f1 getAccountRangeRepositoryJob() {
        return this.accountRangeRepositoryJob;
    }

    public final StaticCardAccountRanges getStaticCardAccountRanges() {
        return this.staticCardAccountRanges;
    }

    public final InterfaceC8915d<Boolean> isLoading() {
        return this.isLoading;
    }

    public final void onCardNumberChanged(CardNumber.Unvalidated unvalidated) {
        AccountRange accountRange;
        C3335k.m11451e(unvalidated, "cardNumber");
        List<AccountRange> filter = this.staticCardAccountRanges.filter(unvalidated);
        if (filter.size() == 1) {
            accountRange = (AccountRange) C10003w.m3243q0(filter);
        } else {
            accountRange = null;
        }
        if (accountRange != null && !shouldQueryRepository(accountRange)) {
            updateAccountRangeResult(accountRange);
        } else {
            queryAccountRangeRepository(unvalidated);
        }
    }

    public final /* synthetic */ void queryAccountRangeRepository(CardNumber.Unvalidated unvalidated) {
        C3335k.m11451e(unvalidated, "cardNumber");
        if (shouldQueryAccountRange(unvalidated)) {
            cancelAccountRangeRepositoryJob();
            this.accountRange = null;
            this.accountRangeRepositoryJob = C7924h.m5898k(C0770z.m13504c(this.workContext), null, 0, new CardAccountRangeService$queryAccountRangeRepository$1(unvalidated, this, null), 3);
        }
    }

    public final void setAccountRangeRepositoryJob(InterfaceC7915f1 interfaceC7915f1) {
        this.accountRangeRepositoryJob = interfaceC7915f1;
    }

    public final /* synthetic */ void updateAccountRangeResult(AccountRange accountRange) {
        this.accountRange = accountRange;
        this.accountRangeResultListener.onAccountRangeResult(accountRange);
    }
}
