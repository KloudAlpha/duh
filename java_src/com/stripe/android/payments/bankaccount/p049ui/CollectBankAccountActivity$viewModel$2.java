package com.stripe.android.payments.bankaccount.p049ui;

import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import com.stripe.android.payments.bankaccount.p049ui.CollectBankAccountViewModel;
import p072df.AbstractC3336l;
/* compiled from: CollectBankAccountActivity.kt */
/* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity$viewModel$2 */
/* loaded from: classes2.dex */
public final class CollectBankAccountActivity$viewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ CollectBankAccountActivity this$0;

    /* compiled from: CollectBankAccountActivity.kt */
    /* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity$viewModel$2$1 */
    /* loaded from: classes2.dex */
    public static final class C27031 extends AbstractC3336l implements InterfaceC1897a<CollectBankAccountContract.Args> {
        public final /* synthetic */ CollectBankAccountActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27031(CollectBankAccountActivity collectBankAccountActivity) {
            super(0);
            this.this$0 = collectBankAccountActivity;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // cf.InterfaceC1897a
        public final CollectBankAccountContract.Args invoke() {
            CollectBankAccountContract.Args starterArgs;
            starterArgs = this.this$0.getStarterArgs();
            if (starterArgs != null) {
                return starterArgs;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CollectBankAccountActivity$viewModel$2(CollectBankAccountActivity collectBankAccountActivity) {
        super(0);
        this.this$0 = collectBankAccountActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        return new CollectBankAccountViewModel.Factory(new C27031(this.this$0));
    }
}
