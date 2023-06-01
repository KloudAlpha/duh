package com.stripe.android.payments.bankaccount;

import androidx.activity.result.AbstractC0343d;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import p072df.C3335k;
/* compiled from: CollectBankAccountLauncher.kt */
/* loaded from: classes2.dex */
public final class StripeCollectBankAccountLauncher implements CollectBankAccountLauncher {
    private final AbstractC0343d<CollectBankAccountContract.Args> hostActivityLauncher;

    public StripeCollectBankAccountLauncher(AbstractC0343d<CollectBankAccountContract.Args> abstractC0343d) {
        C3335k.m11451e(abstractC0343d, "hostActivityLauncher");
        this.hostActivityLauncher = abstractC0343d;
    }

    @Override // com.stripe.android.payments.bankaccount.CollectBankAccountLauncher
    public void presentWithPaymentIntent(String str, String str2, String str3, CollectBankAccountConfiguration collectBankAccountConfiguration) {
        C3335k.m11451e(str, "publishableKey");
        C3335k.m11451e(str3, "clientSecret");
        C3335k.m11451e(collectBankAccountConfiguration, "configuration");
        this.hostActivityLauncher.mo11644a(new CollectBankAccountContract.Args.ForPaymentIntent(str, str2, str3, collectBankAccountConfiguration, true));
    }

    @Override // com.stripe.android.payments.bankaccount.CollectBankAccountLauncher
    public void presentWithSetupIntent(String str, String str2, String str3, CollectBankAccountConfiguration collectBankAccountConfiguration) {
        C3335k.m11451e(str, "publishableKey");
        C3335k.m11451e(str3, "clientSecret");
        C3335k.m11451e(collectBankAccountConfiguration, "configuration");
        this.hostActivityLauncher.mo11644a(new CollectBankAccountContract.Args.ForSetupIntent(str, str2, str3, collectBankAccountConfiguration, true));
    }
}
