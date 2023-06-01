package com.stripe.android.financialconnections.features.accountpicker;

import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.domain.GoNext;
import com.stripe.android.financialconnections.domain.PollAuthorizationSessionAccounts;
import com.stripe.android.financialconnections.domain.SelectAccounts;
import com.stripe.android.financialconnections.model.PartnerAccount;
import com.stripe.android.financialconnections.navigation.NavigationDirections;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import java.util.Locale;
import java.util.Set;
import p072df.C3330f;
import p072df.C3335k;
import p201kf.InterfaceC6648i;
import p266of.AbstractC7893b0;
import p266of.C7924h;
import p413x4.AbstractC10959n1;
import p413x4.AbstractC11002s2;
import p413x4.InterfaceC10918f2;
/* compiled from: AccountPickerViewModel.kt */
/* loaded from: classes.dex */
public final class AccountPickerViewModel extends AbstractC10959n1<AccountPickerState> {
    public static final Companion Companion = new Companion(null);
    private final FinancialConnectionsAnalyticsTracker eventTracker;
    private final GetManifest getManifest;
    private final GoNext goNext;
    private final Locale locale;
    private final Logger logger;
    private final NavigationManager navigationManager;
    private final PollAuthorizationSessionAccounts pollAuthorizationSessionAccounts;
    private final SelectAccounts selectAccounts;

    /* compiled from: AccountPickerViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Companion implements InterfaceC10918f2<AccountPickerViewModel, AccountPickerState> {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* renamed from: initialState */
        public AccountPickerState m15018initialState(AbstractC11002s2 abstractC11002s2) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            return null;
        }

        public AccountPickerViewModel create(AbstractC11002s2 abstractC11002s2, AccountPickerState accountPickerState) {
            C3335k.m11451e(abstractC11002s2, "viewModelContext");
            C3335k.m11451e(accountPickerState, "state");
            return ((FinancialConnectionsSheetNativeActivity) abstractC11002s2.m2494a()).getViewModel().getActivityRetainedComponent().getAccountPickerBuilder().initialState(accountPickerState).build().getViewModel();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountPickerViewModel(AccountPickerState accountPickerState, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, SelectAccounts selectAccounts, GetManifest getManifest, GoNext goNext, Locale locale, NavigationManager navigationManager, Logger logger, PollAuthorizationSessionAccounts pollAuthorizationSessionAccounts) {
        super(accountPickerState, null, 2, null);
        C3335k.m11451e(accountPickerState, "initialState");
        C3335k.m11451e(financialConnectionsAnalyticsTracker, "eventTracker");
        C3335k.m11451e(selectAccounts, "selectAccounts");
        C3335k.m11451e(getManifest, "getManifest");
        C3335k.m11451e(goNext, "goNext");
        C3335k.m11451e(navigationManager, "navigationManager");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(pollAuthorizationSessionAccounts, "pollAuthorizationSessionAccounts");
        this.eventTracker = financialConnectionsAnalyticsTracker;
        this.selectAccounts = selectAccounts;
        this.getManifest = getManifest;
        this.goNext = goNext;
        this.locale = locale;
        this.navigationManager = navigationManager;
        this.logger = logger;
        this.pollAuthorizationSessionAccounts = pollAuthorizationSessionAccounts;
        logErrors();
        onPayloadLoaded();
        loadAccounts();
    }

    private final void loadAccounts() {
        AbstractC10959n1.execute$default(this, new AccountPickerViewModel$loadAccounts$1(this, null), (AbstractC7893b0) null, (InterfaceC6648i) null, AccountPickerViewModel$loadAccounts$2.INSTANCE, 3, (Object) null);
    }

    private final void logErrors() {
        AbstractC10959n1.onAsync$default(this, AccountPickerViewModel$logErrors$1.INSTANCE, new AccountPickerViewModel$logErrors$2(this, null), null, 4, null);
        AbstractC10959n1.onAsync$default(this, AccountPickerViewModel$logErrors$3.INSTANCE, new AccountPickerViewModel$logErrors$4(this, null), null, 4, null);
    }

    private final void onPayloadLoaded() {
        AbstractC10959n1.onAsync$default(this, AccountPickerViewModel$onPayloadLoaded$1.INSTANCE, null, new AccountPickerViewModel$onPayloadLoaded$2(this, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void submitAccounts(Set<String> set, boolean z) {
        AbstractC10959n1.execute$default(this, new AccountPickerViewModel$submitAccounts$1(this, set, z, null), (AbstractC7893b0) null, (InterfaceC6648i) null, AccountPickerViewModel$submitAccounts$2.INSTANCE, 3, (Object) null);
    }

    public final void onAccountClicked(PartnerAccount partnerAccount) {
        C3335k.m11451e(partnerAccount, "account");
        withState(new AccountPickerViewModel$onAccountClicked$1(this, partnerAccount));
    }

    public final void onEnterDetailsManually() {
        this.navigationManager.navigate(NavigationDirections.INSTANCE.getManualEntry());
    }

    public final void onLearnMoreAboutDataAccessClick() {
        C7924h.m5898k(getViewModelScope(), null, 0, new AccountPickerViewModel$onLearnMoreAboutDataAccessClick$1(this, null), 3);
    }

    public final void onLoadAccountsAgain() {
        setState(AccountPickerViewModel$onLoadAccountsAgain$1.INSTANCE);
        loadAccounts();
    }

    public final void onSelectAllAccountsClicked() {
        withState(new AccountPickerViewModel$onSelectAllAccountsClicked$1(this));
    }

    public final void onSubmit() {
        C7924h.m5898k(getViewModelScope(), null, 0, new AccountPickerViewModel$onSubmit$1(this, null), 3);
        withState(new AccountPickerViewModel$onSubmit$2(this));
    }

    public final void selectAnotherBank() {
        this.navigationManager.navigate(NavigationDirections.INSTANCE.getReset());
    }
}
