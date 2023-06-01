package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AccountPickerViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.accountpicker.AccountPickerViewModel$onSubmit$1", m1005f = "AccountPickerViewModel.kt", m1004l = {180}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AccountPickerViewModel$onSubmit$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ AccountPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountPickerViewModel$onSubmit$1(AccountPickerViewModel accountPickerViewModel, InterfaceC10693d<? super AccountPickerViewModel$onSubmit$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = accountPickerViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new AccountPickerViewModel$onSubmit$1(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((AccountPickerViewModel$onSubmit$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                ((C9455h) obj).getClass();
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            financialConnectionsAnalyticsTracker = this.this$0.eventTracker;
            FinancialConnectionsEvent.ClickLinkAccounts clickLinkAccounts = new FinancialConnectionsEvent.ClickLinkAccounts(FinancialConnectionsSessionManifest.Pane.ACCOUNT_PICKER);
            this.label = 1;
            if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(clickLinkAccounts, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
