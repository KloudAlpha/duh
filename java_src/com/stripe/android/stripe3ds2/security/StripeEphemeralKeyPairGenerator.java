package com.stripe.android.stripe3ds2.security;

import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.spec.ECGenParameterSpec;
import p072df.C3330f;
import p072df.C3335k;
import p178jc.C5813a;
import p283p9.C8257a;
import p353te.C9455h;
/* compiled from: StripeEphemeralKeyPairGenerator.kt */
/* loaded from: classes2.dex */
public final class StripeEphemeralKeyPairGenerator implements EphemeralKeyPairGenerator {
    private final ErrorReporter errorReporter;
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String ALGORITHM = Algorithm.EC.toString();

    /* compiled from: StripeEphemeralKeyPairGenerator.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public StripeEphemeralKeyPairGenerator(ErrorReporter errorReporter) {
        C3335k.m11451e(errorReporter, "errorReporter");
        this.errorReporter = errorReporter;
    }

    @Override // com.stripe.android.stripe3ds2.security.EphemeralKeyPairGenerator
    public KeyPair generate() {
        Object m5454M;
        try {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance(ALGORITHM);
            keyPairGenerator.initialize(new ECGenParameterSpec(C5813a.f14216d.f14222c));
            m5454M = keyPairGenerator.generateKeyPair();
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
            this.errorReporter.reportError(m3698a);
        }
        Throwable m3698a2 = C9455h.m3698a(m5454M);
        if (m3698a2 == null) {
            C3335k.m11452d(m5454M, "runCatching {\n          …meException(it)\n        }");
            return (KeyPair) m5454M;
        }
        throw new SDKRuntimeException(m3698a2);
    }
}
