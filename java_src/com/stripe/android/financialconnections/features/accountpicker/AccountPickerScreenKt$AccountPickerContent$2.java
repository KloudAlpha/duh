package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.exception.AccountLoadError;
import com.stripe.android.financialconnections.exception.AccountNoneEligibleForPaymentMethodError;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerState;
import com.stripe.android.financialconnections.features.common.AccessibleDataCalloutModel;
import com.stripe.android.financialconnections.features.common.ErrorContentKt;
import com.stripe.android.financialconnections.model.PartnerAccount;
import com.stripe.android.financialconnections.p046ui.TextResource;
import java.util.List;
import java.util.Set;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p413x4.AbstractC10896b;
import p413x4.C10929i;
import p413x4.C10965o;
import p413x4.C10974p2;
import p413x4.C10978q2;
import p429y.InterfaceC11375v0;
/* compiled from: AccountPickerScreen.kt */
/* loaded from: classes.dex */
public final class AccountPickerScreenKt$AccountPickerContent$2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11375v0, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ InterfaceC1908l<PartnerAccount, C9473u> $onAccountClicked;
    public final /* synthetic */ InterfaceC1908l<Throwable, C9473u> $onCloseFromErrorClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onEnterDetailsManually;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onLearnMoreAboutDataAccessClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onLoadAccountsAgain;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSelectAllAccountsClicked;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSelectAnotherBank;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSubmit;
    public final /* synthetic */ AccountPickerState $state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AccountPickerScreenKt$AccountPickerContent$2(AccountPickerState accountPickerState, InterfaceC1908l<? super PartnerAccount, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, int i, InterfaceC1897a<C9473u> interfaceC1897a4, InterfaceC1897a<C9473u> interfaceC1897a5, InterfaceC1897a<C9473u> interfaceC1897a6, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l2) {
        super(3);
        this.$state = accountPickerState;
        this.$onAccountClicked = interfaceC1908l;
        this.$onSelectAllAccountsClicked = interfaceC1897a;
        this.$onSubmit = interfaceC1897a2;
        this.$onLearnMoreAboutDataAccessClick = interfaceC1897a3;
        this.$$dirty = i;
        this.$onSelectAnotherBank = interfaceC1897a4;
        this.$onEnterDetailsManually = interfaceC1897a5;
        this.$onLoadAccountsAgain = interfaceC1897a6;
        this.$onCloseFromErrorClick = interfaceC1908l2;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11375v0, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11375v0, "it");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        AbstractC10896b<AccountPickerState.Payload> payload = this.$state.getPayload();
        if (C3335k.m11455a(payload, C10978q2.f26912b) ? true : payload instanceof C10965o) {
            interfaceC6296h.mo8612e(1213175477);
            AccountPickerScreenKt.AccountPickerLoading(interfaceC6296h, 0);
            interfaceC6296h.mo8649D();
        } else if (payload instanceof C10974p2) {
            interfaceC6296h.mo8612e(1213175526);
            C10974p2 c10974p2 = (C10974p2) payload;
            boolean skipAccountSelection = ((AccountPickerState.Payload) c10974p2.f26896b).getSkipAccountSelection();
            if (skipAccountSelection) {
                interfaceC6296h.mo8612e(1213175716);
                AccountPickerScreenKt.AccountPickerLoading(interfaceC6296h, 0);
                interfaceC6296h.mo8649D();
            } else if (!skipAccountSelection) {
                interfaceC6296h.mo8612e(1213175764);
                boolean submitEnabled = this.$state.getSubmitEnabled();
                boolean submitLoading = this.$state.getSubmitLoading();
                List<AccountPickerState.PartnerAccountUI> accounts = ((AccountPickerState.Payload) c10974p2.f26896b).getAccounts();
                boolean allAccountsSelected = this.$state.getAllAccountsSelected();
                TextResource subtitle = ((AccountPickerState.Payload) c10974p2.f26896b).getSubtitle();
                Set<String> selectedIds = this.$state.getSelectedIds();
                AccountPickerState.SelectionMode selectionMode = ((AccountPickerState.Payload) c10974p2.f26896b).getSelectionMode();
                AccessibleDataCalloutModel accessibleData = ((AccountPickerState.Payload) c10974p2.f26896b).getAccessibleData();
                InterfaceC1908l<PartnerAccount, C9473u> interfaceC1908l = this.$onAccountClicked;
                InterfaceC1897a<C9473u> interfaceC1897a = this.$onSelectAllAccountsClicked;
                InterfaceC1897a<C9473u> interfaceC1897a2 = this.$onSubmit;
                InterfaceC1897a<C9473u> interfaceC1897a3 = this.$onLearnMoreAboutDataAccessClick;
                int i2 = this.$$dirty;
                AccountPickerScreenKt.AccountPickerLoaded(submitEnabled, submitLoading, accounts, allAccountsSelected, accessibleData, selectionMode, selectedIds, interfaceC1908l, interfaceC1897a, interfaceC1897a2, interfaceC1897a3, subtitle, interfaceC6296h, ((i2 << 18) & 29360128) | 2130432 | ((i2 << 15) & 234881024) | ((i2 << 21) & 1879048192), (i2 >> 24) & 14);
                interfaceC6296h.mo8649D();
            } else {
                interfaceC6296h.mo8612e(1213176551);
                interfaceC6296h.mo8649D();
            }
            interfaceC6296h.mo8649D();
        } else if (payload instanceof C10929i) {
            interfaceC6296h.mo8612e(1213176576);
            Throwable th2 = ((C10929i) payload).f26784b;
            if (th2 instanceof AccountNoneEligibleForPaymentMethodError) {
                interfaceC6296h.mo8612e(1213176694);
                InterfaceC1897a<C9473u> interfaceC1897a4 = this.$onSelectAnotherBank;
                InterfaceC1897a<C9473u> interfaceC1897a5 = this.$onEnterDetailsManually;
                int i3 = this.$$dirty;
                ErrorContentKt.NoSupportedPaymentMethodTypeAccountsErrorContent((AccountNoneEligibleForPaymentMethodError) th2, interfaceC1897a4, interfaceC1897a5, interfaceC6296h, ((i3 >> 9) & 896) | ((i3 >> 9) & 112));
                interfaceC6296h.mo8649D();
            } else if (th2 instanceof AccountLoadError) {
                interfaceC6296h.mo8612e(1213176988);
                InterfaceC1897a<C9473u> interfaceC1897a6 = this.$onSelectAnotherBank;
                InterfaceC1897a<C9473u> interfaceC1897a7 = this.$onEnterDetailsManually;
                InterfaceC1897a<C9473u> interfaceC1897a8 = this.$onLoadAccountsAgain;
                int i4 = this.$$dirty;
                ErrorContentKt.NoAccountsAvailableErrorContent((AccountLoadError) th2, interfaceC1897a6, interfaceC1897a7, interfaceC1897a8, interfaceC6296h, ((i4 >> 9) & 112) | ((i4 >> 9) & 896) | ((i4 >> 9) & 7168));
                interfaceC6296h.mo8649D();
            } else {
                interfaceC6296h.mo8612e(1213177288);
                ErrorContentKt.UnclassifiedErrorContent(th2, this.$onCloseFromErrorClick, interfaceC6296h, ((this.$$dirty >> 24) & 112) | 8);
                interfaceC6296h.mo8649D();
            }
            interfaceC6296h.mo8649D();
        } else {
            interfaceC6296h.mo8612e(1213177456);
            interfaceC6296h.mo8649D();
        }
    }
}
