package com.stripe.android.link;

import androidx.activity.result.InterfaceC0341b;
import cf.InterfaceC1908l;
import com.stripe.android.payments.bankaccount.CollectBankAccountLauncher;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResult;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import com.stripe.android.paymentsheet.CollectBankAccountForPaymentSheetLauncher;
import com.stripe.android.stripe3ds2.transaction.ChallengeResult;
/* compiled from: R8$$SyntheticClass */
/* renamed from: com.stripe.android.link.a */
/* loaded from: classes.dex */
public final /* synthetic */ class C2571a implements InterfaceC0341b {

    /* renamed from: b */
    public final /* synthetic */ int f6873b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1908l f6874c;

    public /* synthetic */ C2571a(InterfaceC1908l interfaceC1908l, int i) {
        this.f6873b = i;
        this.f6874c = interfaceC1908l;
    }

    @Override // androidx.activity.result.InterfaceC0341b
    /* renamed from: a */
    public final void mo11733a(Object obj) {
        switch (this.f6873b) {
            case 0:
                LinkPaymentLauncher.register$lambda$0(this.f6874c, (LinkActivityResult) obj);
                return;
            case 1:
                CollectBankAccountLauncher.Companion.create$lambda$0(this.f6874c, (CollectBankAccountResult) obj);
                return;
            case 2:
                Stripe3ds2TransactionActivity.m11768h(this.f6874c, (ChallengeResult) obj);
                return;
            default:
                CollectBankAccountForPaymentSheetLauncher.Companion.create$lambda$0(this.f6874c, (CollectBankAccountResult) obj);
                return;
        }
    }
}
