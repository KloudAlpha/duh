package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.views.Brand;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.List;
/* compiled from: TransactionFactory.kt */
/* loaded from: classes2.dex */
public interface TransactionFactory {
    Transaction create(String str, List<? extends X509Certificate> list, PublicKey publicKey, String str2, SdkTransactionId sdkTransactionId, boolean z, Brand brand);
}
