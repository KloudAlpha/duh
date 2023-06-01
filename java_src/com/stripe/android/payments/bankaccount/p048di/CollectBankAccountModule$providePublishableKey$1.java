package com.stripe.android.payments.bankaccount.p048di;

import cf.InterfaceC1897a;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import p072df.AbstractC3336l;
/* compiled from: CollectBankAccountModule.kt */
/* renamed from: com.stripe.android.payments.bankaccount.di.CollectBankAccountModule$providePublishableKey$1 */
/* loaded from: classes2.dex */
public final class CollectBankAccountModule$providePublishableKey$1 extends AbstractC3336l implements InterfaceC1897a<String> {
    public final /* synthetic */ CollectBankAccountContract.Args $args;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CollectBankAccountModule$providePublishableKey$1(CollectBankAccountContract.Args args) {
        super(0);
        this.$args = args;
    }

    @Override // cf.InterfaceC1897a
    public final String invoke() {
        return this.$args.getPublishableKey();
    }
}
