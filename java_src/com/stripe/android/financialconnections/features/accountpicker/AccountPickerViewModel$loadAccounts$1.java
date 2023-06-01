package com.stripe.android.financialconnections.features.accountpicker;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.domain.PollAuthorizationSessionAccounts;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerState;
import com.stripe.android.financialconnections.features.common.AccessibleDataCalloutModel;
import com.stripe.android.financialconnections.features.consent.ConsentTextBuilder;
import com.stripe.android.financialconnections.features.consent.FinancialConnectionsUrlResolver;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.model.Image;
import com.stripe.android.financialconnections.model.PartnerAccount;
import com.stripe.android.financialconnections.model.PartnerAccountsList;
import com.stripe.android.uicore.format.CurrencyFormatter;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AccountPickerViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.accountpicker.AccountPickerViewModel$loadAccounts$1", m1005f = "AccountPickerViewModel.kt", m1004l = {60, 61, 65, 71, 111}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AccountPickerViewModel$loadAccounts$1 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super AccountPickerState.Payload>, Object> {
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ AccountPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountPickerViewModel$loadAccounts$1(AccountPickerViewModel accountPickerViewModel, InterfaceC10693d<? super AccountPickerViewModel$loadAccounts$1> interfaceC10693d) {
        super(1, interfaceC10693d);
        this.this$0 = accountPickerViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        return new AccountPickerViewModel$loadAccounts$1(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(InterfaceC10693d<? super AccountPickerState.Payload> interfaceC10693d) {
        return ((AccountPickerViewModel$loadAccounts$1) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01fb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0173 A[EDGE_INSN: B:73:0x0173->B:54:0x0173 ?: BREAK  , SYNTHETIC] */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object awaitState;
        AccountPickerState accountPickerState;
        GetManifest getManifest;
        Object invoke;
        FinancialConnectionsInstitution activeInstitution;
        FinancialConnectionsAuthorizationSession activeAuthSession;
        PollAuthorizationSessionAccounts pollAuthorizationSessionAccounts;
        Object invoke2;
        FinancialConnectionsSessionManifest financialConnectionsSessionManifest;
        long j;
        PartnerAccountsList partnerAccountsList;
        FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker;
        FinancialConnectionsInstitution financialConnectionsInstitution;
        FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession;
        FinancialConnectionsSessionManifest financialConnectionsSessionManifest2;
        ArrayList arrayList;
        Iterator it;
        String str;
        AccountPickerState.SelectionMode selectionMode;
        Boolean isStripeDirect;
        boolean z;
        Boolean isStripeDirect2;
        boolean z2;
        FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker2;
        FinancialConnectionsEvent.PaneLoaded paneLoaded;
        String str2;
        Iterator it2;
        Locale locale;
        Image icon;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                AccountPickerState.Payload payload = (AccountPickerState.Payload) this.L$0;
                                C8257a.m5404h1(obj);
                                ((C9455h) obj).getClass();
                                return payload;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        partnerAccountsList = (PartnerAccountsList) this.L$3;
                        financialConnectionsAuthorizationSession = (FinancialConnectionsAuthorizationSession) this.L$2;
                        financialConnectionsInstitution = (FinancialConnectionsInstitution) this.L$1;
                        financialConnectionsSessionManifest2 = (FinancialConnectionsSessionManifest) this.L$0;
                        C8257a.m5404h1(obj);
                        ((C9455h) obj).getClass();
                        activeAuthSession = financialConnectionsAuthorizationSession;
                        activeInstitution = financialConnectionsInstitution;
                        financialConnectionsSessionManifest = financialConnectionsSessionManifest2;
                        List<PartnerAccount> data = partnerAccountsList.getData();
                        AccountPickerViewModel accountPickerViewModel = this.this$0;
                        arrayList = new ArrayList(C9997q.m3269g0(data, 10));
                        it = data.iterator();
                        while (true) {
                            str = null;
                            if (!it.hasNext()) {
                                break;
                            }
                            PartnerAccount partnerAccount = (PartnerAccount) it.next();
                            if (activeInstitution != null && (icon = activeInstitution.getIcon()) != null) {
                                str2 = icon.getDefault();
                            } else {
                                str2 = null;
                            }
                            if (partnerAccount.getBalanceAmount() != null && partnerAccount.getCurrency() != null) {
                                CurrencyFormatter currencyFormatter = CurrencyFormatter.INSTANCE;
                                long intValue = partnerAccount.getBalanceAmount().intValue();
                                String currency = partnerAccount.getCurrency();
                                locale = accountPickerViewModel.locale;
                                if (locale == null) {
                                    locale = Locale.getDefault();
                                }
                                it2 = it;
                                Locale locale2 = locale;
                                C3335k.m11452d(locale2, "locale ?: Locale.getDefault()");
                                str = currencyFormatter.format(intValue, currency, locale2);
                            } else {
                                it2 = it;
                            }
                            arrayList.add(new AccountPickerState.PartnerAccountUI(partnerAccount, str2, str));
                            it = it2;
                        }
                        List m3256H0 = C10003w.m3256H0(arrayList, new Comparator() { // from class: com.stripe.android.financialconnections.features.accountpicker.AccountPickerViewModel$loadAccounts$1$invokeSuspend$$inlined$sortedBy$1
                            @Override // java.util.Comparator
                            public final int compare(T t, T t2) {
                                return C0770z.m13462y(Boolean.valueOf(!((AccountPickerState.PartnerAccountUI) t).getAccount().getAllowSelection$financial_connections_release()), Boolean.valueOf(!((AccountPickerState.PartnerAccountUI) t2).getAccount().getAllowSelection$financial_connections_release()));
                            }
                        });
                        Boolean skipAccountSelection = activeAuthSession.getSkipAccountSelection();
                        Boolean bool = Boolean.TRUE;
                        boolean m11455a = C3335k.m11455a(skipAccountSelection, bool);
                        if (financialConnectionsSessionManifest.getSingleAccount()) {
                            selectionMode = AccountPickerState.SelectionMode.RADIO;
                        } else {
                            selectionMode = AccountPickerState.SelectionMode.CHECKBOXES;
                        }
                        AccountPickerState.SelectionMode selectionMode2 = selectionMode;
                        String businessName = ConsentTextBuilder.INSTANCE.getBusinessName(financialConnectionsSessionManifest);
                        List<FinancialConnectionsAccount.Permissions> permissions = financialConnectionsSessionManifest.getPermissions();
                        isStripeDirect = financialConnectionsSessionManifest.isStripeDirect();
                        if (isStripeDirect != null) {
                            z = isStripeDirect.booleanValue();
                        } else {
                            z = false;
                        }
                        AccessibleDataCalloutModel accessibleDataCalloutModel = new AccessibleDataCalloutModel(businessName, permissions, z, FinancialConnectionsUrlResolver.INSTANCE.getDataPolicyUrl(financialConnectionsSessionManifest));
                        boolean singleAccount = financialConnectionsSessionManifest.getSingleAccount();
                        boolean m11455a2 = C3335k.m11455a(activeAuthSession.getInstitutionSkipAccountSelection(), bool);
                        String businessName2 = financialConnectionsSessionManifest.getBusinessName();
                        isStripeDirect2 = financialConnectionsSessionManifest.isStripeDirect();
                        if (isStripeDirect2 != null) {
                            z2 = isStripeDirect2.booleanValue();
                        } else {
                            z2 = false;
                        }
                        AccountPickerState.Payload payload2 = new AccountPickerState.Payload(m11455a, m3256H0, selectionMode2, accessibleDataCalloutModel, singleAccount, z2, businessName2, m11455a2);
                        financialConnectionsAnalyticsTracker2 = this.this$0.eventTracker;
                        paneLoaded = new FinancialConnectionsEvent.PaneLoaded(FinancialConnectionsSessionManifest.Pane.ACCOUNT_PICKER);
                        this.L$0 = payload2;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 5;
                        if (financialConnectionsAnalyticsTracker2.mo15013trackgIAlus(paneLoaded, this) == enumC11218a) {
                            return enumC11218a;
                        }
                        return payload2;
                    }
                    j = this.J$0;
                    activeInstitution = (FinancialConnectionsInstitution) this.L$1;
                    C8257a.m5404h1(obj);
                    financialConnectionsSessionManifest = (FinancialConnectionsSessionManifest) this.L$0;
                    activeAuthSession = (FinancialConnectionsAuthorizationSession) this.L$2;
                    invoke2 = obj;
                    partnerAccountsList = (PartnerAccountsList) invoke2;
                    long longValue = new Long(System.currentTimeMillis() - j).longValue();
                    if (true ^ partnerAccountsList.getData().isEmpty()) {
                        financialConnectionsAnalyticsTracker = this.this$0.eventTracker;
                        FinancialConnectionsEvent.PollAccountsSucceeded pollAccountsSucceeded = new FinancialConnectionsEvent.PollAccountsSucceeded(activeAuthSession.getId(), longValue);
                        this.L$0 = financialConnectionsSessionManifest;
                        this.L$1 = activeInstitution;
                        this.L$2 = activeAuthSession;
                        this.L$3 = partnerAccountsList;
                        this.label = 4;
                        if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(pollAccountsSucceeded, this) == enumC11218a) {
                            return enumC11218a;
                        }
                        financialConnectionsInstitution = activeInstitution;
                        financialConnectionsAuthorizationSession = activeAuthSession;
                        financialConnectionsSessionManifest2 = financialConnectionsSessionManifest;
                        activeAuthSession = financialConnectionsAuthorizationSession;
                        activeInstitution = financialConnectionsInstitution;
                        financialConnectionsSessionManifest = financialConnectionsSessionManifest2;
                    }
                    List<PartnerAccount> data2 = partnerAccountsList.getData();
                    AccountPickerViewModel accountPickerViewModel2 = this.this$0;
                    arrayList = new ArrayList(C9997q.m3269g0(data2, 10));
                    it = data2.iterator();
                    while (true) {
                        str = null;
                        if (!it.hasNext()) {
                        }
                        arrayList.add(new AccountPickerState.PartnerAccountUI(partnerAccount, str2, str));
                        it = it2;
                    }
                    List m3256H02 = C10003w.m3256H0(arrayList, new Comparator() { // from class: com.stripe.android.financialconnections.features.accountpicker.AccountPickerViewModel$loadAccounts$1$invokeSuspend$$inlined$sortedBy$1
                        @Override // java.util.Comparator
                        public final int compare(T t, T t2) {
                            return C0770z.m13462y(Boolean.valueOf(!((AccountPickerState.PartnerAccountUI) t).getAccount().getAllowSelection$financial_connections_release()), Boolean.valueOf(!((AccountPickerState.PartnerAccountUI) t2).getAccount().getAllowSelection$financial_connections_release()));
                        }
                    });
                    Boolean skipAccountSelection2 = activeAuthSession.getSkipAccountSelection();
                    Boolean bool2 = Boolean.TRUE;
                    boolean m11455a3 = C3335k.m11455a(skipAccountSelection2, bool2);
                    if (financialConnectionsSessionManifest.getSingleAccount()) {
                    }
                    AccountPickerState.SelectionMode selectionMode22 = selectionMode;
                    String businessName3 = ConsentTextBuilder.INSTANCE.getBusinessName(financialConnectionsSessionManifest);
                    List<FinancialConnectionsAccount.Permissions> permissions2 = financialConnectionsSessionManifest.getPermissions();
                    isStripeDirect = financialConnectionsSessionManifest.isStripeDirect();
                    if (isStripeDirect != null) {
                    }
                    AccessibleDataCalloutModel accessibleDataCalloutModel2 = new AccessibleDataCalloutModel(businessName3, permissions2, z, FinancialConnectionsUrlResolver.INSTANCE.getDataPolicyUrl(financialConnectionsSessionManifest));
                    boolean singleAccount2 = financialConnectionsSessionManifest.getSingleAccount();
                    boolean m11455a22 = C3335k.m11455a(activeAuthSession.getInstitutionSkipAccountSelection(), bool2);
                    String businessName22 = financialConnectionsSessionManifest.getBusinessName();
                    isStripeDirect2 = financialConnectionsSessionManifest.isStripeDirect();
                    if (isStripeDirect2 != null) {
                    }
                    AccountPickerState.Payload payload22 = new AccountPickerState.Payload(m11455a3, m3256H02, selectionMode22, accessibleDataCalloutModel2, singleAccount2, z2, businessName22, m11455a22);
                    financialConnectionsAnalyticsTracker2 = this.this$0.eventTracker;
                    paneLoaded = new FinancialConnectionsEvent.PaneLoaded(FinancialConnectionsSessionManifest.Pane.ACCOUNT_PICKER);
                    this.L$0 = payload22;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.label = 5;
                    if (financialConnectionsAnalyticsTracker2.mo15013trackgIAlus(paneLoaded, this) == enumC11218a) {
                    }
                } else {
                    accountPickerState = (AccountPickerState) this.L$0;
                    C8257a.m5404h1(obj);
                    invoke = obj;
                    FinancialConnectionsSessionManifest financialConnectionsSessionManifest3 = (FinancialConnectionsSessionManifest) invoke;
                    activeInstitution = financialConnectionsSessionManifest3.getActiveInstitution();
                    activeAuthSession = financialConnectionsSessionManifest3.getActiveAuthSession();
                    if (activeAuthSession == null) {
                        AccountPickerViewModel accountPickerViewModel3 = this.this$0;
                        long currentTimeMillis = System.currentTimeMillis();
                        pollAuthorizationSessionAccounts = accountPickerViewModel3.pollAuthorizationSessionAccounts;
                        boolean canRetry = accountPickerState.getCanRetry();
                        this.L$0 = financialConnectionsSessionManifest3;
                        this.L$1 = activeInstitution;
                        this.L$2 = activeAuthSession;
                        this.J$0 = currentTimeMillis;
                        this.label = 3;
                        invoke2 = pollAuthorizationSessionAccounts.invoke(canRetry, financialConnectionsSessionManifest3, this);
                        if (invoke2 == enumC11218a) {
                            return enumC11218a;
                        }
                        financialConnectionsSessionManifest = financialConnectionsSessionManifest3;
                        j = currentTimeMillis;
                        partnerAccountsList = (PartnerAccountsList) invoke2;
                        long longValue2 = new Long(System.currentTimeMillis() - j).longValue();
                        if (true ^ partnerAccountsList.getData().isEmpty()) {
                        }
                        List<PartnerAccount> data22 = partnerAccountsList.getData();
                        AccountPickerViewModel accountPickerViewModel22 = this.this$0;
                        arrayList = new ArrayList(C9997q.m3269g0(data22, 10));
                        it = data22.iterator();
                        while (true) {
                            str = null;
                            if (!it.hasNext()) {
                            }
                            arrayList.add(new AccountPickerState.PartnerAccountUI(partnerAccount, str2, str));
                            it = it2;
                        }
                        List m3256H022 = C10003w.m3256H0(arrayList, new Comparator() { // from class: com.stripe.android.financialconnections.features.accountpicker.AccountPickerViewModel$loadAccounts$1$invokeSuspend$$inlined$sortedBy$1
                            @Override // java.util.Comparator
                            public final int compare(T t, T t2) {
                                return C0770z.m13462y(Boolean.valueOf(!((AccountPickerState.PartnerAccountUI) t).getAccount().getAllowSelection$financial_connections_release()), Boolean.valueOf(!((AccountPickerState.PartnerAccountUI) t2).getAccount().getAllowSelection$financial_connections_release()));
                            }
                        });
                        Boolean skipAccountSelection22 = activeAuthSession.getSkipAccountSelection();
                        Boolean bool22 = Boolean.TRUE;
                        boolean m11455a32 = C3335k.m11455a(skipAccountSelection22, bool22);
                        if (financialConnectionsSessionManifest.getSingleAccount()) {
                        }
                        AccountPickerState.SelectionMode selectionMode222 = selectionMode;
                        String businessName32 = ConsentTextBuilder.INSTANCE.getBusinessName(financialConnectionsSessionManifest);
                        List<FinancialConnectionsAccount.Permissions> permissions22 = financialConnectionsSessionManifest.getPermissions();
                        isStripeDirect = financialConnectionsSessionManifest.isStripeDirect();
                        if (isStripeDirect != null) {
                        }
                        AccessibleDataCalloutModel accessibleDataCalloutModel22 = new AccessibleDataCalloutModel(businessName32, permissions22, z, FinancialConnectionsUrlResolver.INSTANCE.getDataPolicyUrl(financialConnectionsSessionManifest));
                        boolean singleAccount22 = financialConnectionsSessionManifest.getSingleAccount();
                        boolean m11455a222 = C3335k.m11455a(activeAuthSession.getInstitutionSkipAccountSelection(), bool22);
                        String businessName222 = financialConnectionsSessionManifest.getBusinessName();
                        isStripeDirect2 = financialConnectionsSessionManifest.isStripeDirect();
                        if (isStripeDirect2 != null) {
                        }
                        AccountPickerState.Payload payload222 = new AccountPickerState.Payload(m11455a32, m3256H022, selectionMode222, accessibleDataCalloutModel22, singleAccount22, z2, businessName222, m11455a222);
                        financialConnectionsAnalyticsTracker2 = this.this$0.eventTracker;
                        paneLoaded = new FinancialConnectionsEvent.PaneLoaded(FinancialConnectionsSessionManifest.Pane.ACCOUNT_PICKER);
                        this.L$0 = payload222;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 5;
                        if (financialConnectionsAnalyticsTracker2.mo15013trackgIAlus(paneLoaded, this) == enumC11218a) {
                        }
                    } else {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                }
            } else {
                C8257a.m5404h1(obj);
                awaitState = obj;
            }
        } else {
            C8257a.m5404h1(obj);
            AccountPickerViewModel accountPickerViewModel4 = this.this$0;
            this.label = 1;
            awaitState = accountPickerViewModel4.awaitState(this);
            if (awaitState == enumC11218a) {
                return enumC11218a;
            }
        }
        accountPickerState = (AccountPickerState) awaitState;
        getManifest = this.this$0.getManifest;
        this.L$0 = accountPickerState;
        this.label = 2;
        invoke = getManifest.invoke(this);
        if (invoke == enumC11218a) {
            return enumC11218a;
        }
        FinancialConnectionsSessionManifest financialConnectionsSessionManifest32 = (FinancialConnectionsSessionManifest) invoke;
        activeInstitution = financialConnectionsSessionManifest32.getActiveInstitution();
        activeAuthSession = financialConnectionsSessionManifest32.getActiveAuthSession();
        if (activeAuthSession == null) {
        }
    }
}
