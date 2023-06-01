package com.stripe.android.payments.bankaccount.p049ui;

import android.content.Intent;
import cf.InterfaceC1897a;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: CollectBankAccountActivity.kt */
/* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity$starterArgs$2 */
/* loaded from: classes2.dex */
public final class CollectBankAccountActivity$starterArgs$2 extends AbstractC3336l implements InterfaceC1897a<CollectBankAccountContract.Args> {
    public final /* synthetic */ CollectBankAccountActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CollectBankAccountActivity$starterArgs$2(CollectBankAccountActivity collectBankAccountActivity) {
        super(0);
        this.this$0 = collectBankAccountActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final CollectBankAccountContract.Args invoke() {
        CollectBankAccountContract.Args.Companion companion = CollectBankAccountContract.Args.Companion;
        Intent intent = this.this$0.getIntent();
        C3335k.m11452d(intent, "intent");
        return companion.fromIntent(intent);
    }
}
