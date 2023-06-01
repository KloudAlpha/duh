package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import cf.InterfaceC1908l;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResult;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: USBankAccountFormViewModel.kt */
/* loaded from: classes2.dex */
public /* synthetic */ class USBankAccountFormViewModel$registerFragment$1 extends C3334j implements InterfaceC1908l<CollectBankAccountResult, C9473u> {
    public USBankAccountFormViewModel$registerFragment$1(Object obj) {
        super(1, obj, USBankAccountFormViewModel.class, "handleCollectBankAccountResult", "handleCollectBankAccountResult(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(CollectBankAccountResult collectBankAccountResult) {
        invoke2(collectBankAccountResult);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(CollectBankAccountResult collectBankAccountResult) {
        C3335k.m11451e(collectBankAccountResult, "p0");
        ((USBankAccountFormViewModel) this.receiver).handleCollectBankAccountResult(collectBankAccountResult);
    }
}
