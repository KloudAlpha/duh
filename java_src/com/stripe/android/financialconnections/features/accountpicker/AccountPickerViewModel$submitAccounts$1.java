package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.domain.GoNext;
import com.stripe.android.financialconnections.domain.SelectAccounts;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.model.PartnerAccountsList;
import java.util.Set;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AccountPickerViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.accountpicker.AccountPickerViewModel$submitAccounts$1", m1005f = "AccountPickerViewModel.kt", m1004l = {196, 197}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AccountPickerViewModel$submitAccounts$1 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super PartnerAccountsList>, Object> {
    public final /* synthetic */ Set<String> $selectedIds;
    public final /* synthetic */ boolean $updateLocalCache;
    public int label;
    public final /* synthetic */ AccountPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountPickerViewModel$submitAccounts$1(AccountPickerViewModel accountPickerViewModel, Set<String> set, boolean z, InterfaceC10693d<? super AccountPickerViewModel$submitAccounts$1> interfaceC10693d) {
        super(1, interfaceC10693d);
        this.this$0 = accountPickerViewModel;
        this.$selectedIds = set;
        this.$updateLocalCache = z;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        return new AccountPickerViewModel$submitAccounts$1(this.this$0, this.$selectedIds, this.$updateLocalCache, interfaceC10693d);
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(InterfaceC10693d<? super PartnerAccountsList> interfaceC10693d) {
        return ((AccountPickerViewModel$submitAccounts$1) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        GetManifest getManifest;
        SelectAccounts selectAccounts;
        GoNext goNext;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    PartnerAccountsList partnerAccountsList = (PartnerAccountsList) obj;
                    goNext = this.this$0.goNext;
                    GoNext.invoke$default(goNext, partnerAccountsList.getNextPane(), null, 2, null);
                    return partnerAccountsList;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            getManifest = this.this$0.getManifest;
            this.label = 1;
            obj = getManifest.invoke(this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        selectAccounts = this.this$0.selectAccounts;
        Set<String> set = this.$selectedIds;
        FinancialConnectionsAuthorizationSession activeAuthSession = ((FinancialConnectionsSessionManifest) obj).getActiveAuthSession();
        if (activeAuthSession != null) {
            String id2 = activeAuthSession.getId();
            boolean z = this.$updateLocalCache;
            this.label = 2;
            obj = selectAccounts.invoke(set, id2, z, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
            PartnerAccountsList partnerAccountsList2 = (PartnerAccountsList) obj;
            goNext = this.this$0.goNext;
            GoNext.invoke$default(goNext, partnerAccountsList2.getNextPane(), null, 2, null);
            return partnerAccountsList2;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}
