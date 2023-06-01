package com.stripe.android.stripe3ds2.transaction;

import java.security.KeyPair;
import java.security.PublicKey;
import p072df.C3330f;
import p072df.C3335k;
import p404we.InterfaceC10693d;
/* compiled from: StripeTransaction.kt */
/* loaded from: classes2.dex */
public final class StripeTransaction implements Transaction {
    public static final Companion Companion = new Companion(null);
    public static final int MIN_TIMEOUT = 5;
    private final AuthenticationRequestParametersFactory areqParamsFactory;
    private final String directoryServerId;
    private final String directoryServerKeyId;
    private final PublicKey directoryServerPublicKey;
    private final KeyPair sdkKeyPair;
    private final String sdkReferenceNumber;
    private final SdkTransactionId sdkTransactionId;

    /* compiled from: StripeTransaction.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public StripeTransaction(AuthenticationRequestParametersFactory authenticationRequestParametersFactory, String str, PublicKey publicKey, String str2, SdkTransactionId sdkTransactionId, KeyPair keyPair, String str3) {
        C3335k.m11451e(authenticationRequestParametersFactory, "areqParamsFactory");
        C3335k.m11451e(str, "directoryServerId");
        C3335k.m11451e(publicKey, "directoryServerPublicKey");
        C3335k.m11451e(sdkTransactionId, "sdkTransactionId");
        C3335k.m11451e(keyPair, "sdkKeyPair");
        C3335k.m11451e(str3, "sdkReferenceNumber");
        this.areqParamsFactory = authenticationRequestParametersFactory;
        this.directoryServerId = str;
        this.directoryServerPublicKey = publicKey;
        this.directoryServerKeyId = str2;
        this.sdkTransactionId = sdkTransactionId;
        this.sdkKeyPair = keyPair;
        this.sdkReferenceNumber = str3;
    }

    @Override // com.stripe.android.stripe3ds2.transaction.Transaction
    public Object createAuthenticationRequestParameters(InterfaceC10693d<? super AuthenticationRequestParameters> interfaceC10693d) {
        AuthenticationRequestParametersFactory authenticationRequestParametersFactory = this.areqParamsFactory;
        String str = this.directoryServerId;
        PublicKey publicKey = this.directoryServerPublicKey;
        String str2 = this.directoryServerKeyId;
        SdkTransactionId sdkTransactionId = getSdkTransactionId();
        PublicKey publicKey2 = this.sdkKeyPair.getPublic();
        C3335k.m11452d(publicKey2, "sdkKeyPair.public");
        return authenticationRequestParametersFactory.create(str, publicKey, str2, sdkTransactionId, publicKey2, interfaceC10693d);
    }

    @Override // com.stripe.android.stripe3ds2.transaction.Transaction
    public InitChallengeArgs createInitChallengeArgs(ChallengeParameters challengeParameters, int i, IntentData intentData) {
        int i2;
        C3335k.m11451e(challengeParameters, "challengeParameters");
        C3335k.m11451e(intentData, "intentData");
        String str = this.sdkReferenceNumber;
        KeyPair keyPair = this.sdkKeyPair;
        if (i < 5) {
            i2 = 5;
        } else {
            i2 = i;
        }
        return new InitChallengeArgs(str, keyPair, challengeParameters, i2, intentData);
    }

    @Override // com.stripe.android.stripe3ds2.transaction.Transaction
    public SdkTransactionId getSdkTransactionId() {
        return this.sdkTransactionId;
    }
}
