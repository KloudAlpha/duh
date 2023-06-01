package com.stripe.android.stripe3ds2.service;

import com.stripe.android.stripe3ds2.init.Warning;
import com.stripe.android.stripe3ds2.init.p053ui.StripeUiCustomization;
import com.stripe.android.stripe3ds2.transaction.SdkTransactionId;
import com.stripe.android.stripe3ds2.transaction.Transaction;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.List;
/* compiled from: StripeThreeDs2Service.kt */
/* loaded from: classes2.dex */
public interface StripeThreeDs2Service {
    void cleanup();

    Transaction createTransaction(SdkTransactionId sdkTransactionId, String str, String str2, boolean z, String str3, List<? extends X509Certificate> list, PublicKey publicKey, String str4, StripeUiCustomization stripeUiCustomization);

    PublicKey getPublicKey(String str);

    List<Warning> getWarnings();
}
