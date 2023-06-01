package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.model.parsers.AccountRangeJsonParser;
import com.stripe.android.stripe3ds2.security.EphemeralKeyPairGenerator;
import com.stripe.android.stripe3ds2.views.Brand;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.List;
import p072df.C3335k;
/* compiled from: TransactionFactory.kt */
/* loaded from: classes2.dex */
public final class DefaultTransactionFactory implements TransactionFactory {
    private final AuthenticationRequestParametersFactory areqParamsFactory;
    private final EphemeralKeyPairGenerator ephemeralKeyPairGenerator;
    private final String sdkReferenceNumber;

    public DefaultTransactionFactory(AuthenticationRequestParametersFactory authenticationRequestParametersFactory, EphemeralKeyPairGenerator ephemeralKeyPairGenerator, String str) {
        C3335k.m11451e(authenticationRequestParametersFactory, "areqParamsFactory");
        C3335k.m11451e(ephemeralKeyPairGenerator, "ephemeralKeyPairGenerator");
        C3335k.m11451e(str, "sdkReferenceNumber");
        this.areqParamsFactory = authenticationRequestParametersFactory;
        this.ephemeralKeyPairGenerator = ephemeralKeyPairGenerator;
        this.sdkReferenceNumber = str;
    }

    @Override // com.stripe.android.stripe3ds2.transaction.TransactionFactory
    public Transaction create(String str, List<? extends X509Certificate> list, PublicKey publicKey, String str2, SdkTransactionId sdkTransactionId, boolean z, Brand brand) {
        C3335k.m11451e(str, "directoryServerId");
        C3335k.m11451e(list, "rootCerts");
        C3335k.m11451e(publicKey, "directoryServerPublicKey");
        C3335k.m11451e(sdkTransactionId, "sdkTransactionId");
        C3335k.m11451e(brand, AccountRangeJsonParser.FIELD_BRAND);
        return new StripeTransaction(this.areqParamsFactory, str, publicKey, str2, sdkTransactionId, this.ephemeralKeyPairGenerator.generate(), this.sdkReferenceNumber);
    }
}
