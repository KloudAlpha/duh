package com.stripe.android.payments.bankaccount.p049ui;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: CollectBankAccountViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel", m1005f = "CollectBankAccountViewModel.kt", m1004l = {61, 68, 80, 88}, m1003m = "createFinancialConnectionsSession")
/* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$createFinancialConnectionsSession$1 */
/* loaded from: classes2.dex */
public final class CollectBankAccountViewModel$createFinancialConnectionsSession$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ CollectBankAccountViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CollectBankAccountViewModel$createFinancialConnectionsSession$1(CollectBankAccountViewModel collectBankAccountViewModel, InterfaceC10693d<? super CollectBankAccountViewModel$createFinancialConnectionsSession$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = collectBankAccountViewModel;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.createFinancialConnectionsSession(this);
    }
}
