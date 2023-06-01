package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.model.Stripe3ds2AuthResult;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: TransactionStatus.kt */
/* loaded from: classes2.dex */
public enum TransactionStatus {
    VerificationSuccessful("Y"),
    VerificationDenied("N"),
    VerificationNotPerformed("U"),
    VerificationAttempted("A"),
    ChallengeAdditionalAuth(Stripe3ds2AuthResult.Ares.VALUE_CHALLENGE),
    ChallengeDecoupledAuth("D"),
    VerificationRejected("R"),
    InformationOnly("I");
    
    public static final Companion Companion = new Companion(null);
    private final String code;

    /* compiled from: TransactionStatus.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final TransactionStatus fromCode(String str) {
            if (str == null) {
                return null;
            }
            TransactionStatus[] values = TransactionStatus.values();
            int i = 0;
            int length = values.length;
            while (i < length) {
                TransactionStatus transactionStatus = values[i];
                i++;
                if (C3335k.m11455a(transactionStatus.getCode(), str)) {
                    return transactionStatus;
                }
            }
            return null;
        }
    }

    TransactionStatus(String str) {
        this.code = str;
    }

    public final String getCode() {
        return this.code;
    }
}
