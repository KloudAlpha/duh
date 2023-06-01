package com.stripe.android.payments.bankaccount.p048di;

import android.app.Application;
import androidx.lifecycle.C1032q0;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import com.stripe.android.payments.bankaccount.p049ui.CollectBankAccountViewEffect;
import com.stripe.android.payments.bankaccount.p049ui.CollectBankAccountViewModel;
import p323rf.InterfaceC8963p0;
/* compiled from: CollectBankAccountComponent.kt */
/* renamed from: com.stripe.android.payments.bankaccount.di.CollectBankAccountComponent */
/* loaded from: classes2.dex */
public interface CollectBankAccountComponent {

    /* compiled from: CollectBankAccountComponent.kt */
    /* renamed from: com.stripe.android.payments.bankaccount.di.CollectBankAccountComponent$Builder */
    /* loaded from: classes2.dex */
    public interface Builder {
        Builder application(Application application);

        CollectBankAccountComponent build();

        Builder configuration(CollectBankAccountContract.Args args);

        Builder savedStateHandle(C1032q0 c1032q0);

        Builder viewEffect(InterfaceC8963p0<CollectBankAccountViewEffect> interfaceC8963p0);
    }

    CollectBankAccountViewModel getViewModel();

    void inject(CollectBankAccountViewModel.Factory factory);
}
