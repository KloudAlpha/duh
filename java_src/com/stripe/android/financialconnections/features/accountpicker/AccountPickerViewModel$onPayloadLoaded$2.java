package com.stripe.android.financialconnections.features.accountpicker;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerState;
import java.util.ArrayList;
import java.util.List;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AccountPickerViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.accountpicker.AccountPickerViewModel$onPayloadLoaded$2", m1005f = "AccountPickerViewModel.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AccountPickerViewModel$onPayloadLoaded$2 extends AbstractC11866i implements InterfaceC1912p<AccountPickerState.Payload, InterfaceC10693d<? super C9473u>, Object> {
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ AccountPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountPickerViewModel$onPayloadLoaded$2(AccountPickerViewModel accountPickerViewModel, InterfaceC10693d<? super AccountPickerViewModel$onPayloadLoaded$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = accountPickerViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        AccountPickerViewModel$onPayloadLoaded$2 accountPickerViewModel$onPayloadLoaded$2 = new AccountPickerViewModel$onPayloadLoaded$2(this.this$0, interfaceC10693d);
        accountPickerViewModel$onPayloadLoaded$2.L$0 = obj;
        return accountPickerViewModel$onPayloadLoaded$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(AccountPickerState.Payload payload, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((AccountPickerViewModel$onPayloadLoaded$2) create(payload, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            AccountPickerState.Payload payload = (AccountPickerState.Payload) this.L$0;
            if (payload.getSkipAccountSelection()) {
                AccountPickerViewModel accountPickerViewModel = this.this$0;
                List<AccountPickerState.PartnerAccountUI> selectableAccounts = payload.getSelectableAccounts();
                ArrayList arrayList = new ArrayList(C9997q.m3269g0(selectableAccounts, 10));
                for (AccountPickerState.PartnerAccountUI partnerAccountUI : selectableAccounts) {
                    arrayList.add(partnerAccountUI.getAccount().getId());
                }
                accountPickerViewModel.submitAccounts(C10003w.m3248P0(arrayList), false);
            } else if (payload.getSingleAccount() && payload.getInstitutionSkipAccountSelection() && payload.getAccounts().size() == 1) {
                this.this$0.submitAccounts(C0770z.m13550E0(((AccountPickerState.PartnerAccountUI) C10003w.m3243q0(payload.getAccounts())).getAccount().getId()), true);
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
