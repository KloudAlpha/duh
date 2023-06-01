package com.stripe.android.stripe3ds2.security;

import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import ec.C3556e;
import java.security.PublicKey;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPublicKey;
import java.text.ParseException;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
/* compiled from: JweEncrypter.kt */
/* loaded from: classes2.dex */
public final class DefaultJweEncrypter implements JweEncrypter {
    private final ErrorReporter errorReporter;
    private final JweEcEncrypter jweEcEncrypter;
    private final JweRsaEncrypter jweRsaEncrypter;

    private DefaultJweEncrypter(JweRsaEncrypter jweRsaEncrypter, JweEcEncrypter jweEcEncrypter, ErrorReporter errorReporter) {
        this.jweRsaEncrypter = jweRsaEncrypter;
        this.jweEcEncrypter = jweEcEncrypter;
        this.errorReporter = errorReporter;
    }

    @Override // com.stripe.android.stripe3ds2.security.JweEncrypter
    public String encrypt(String str, PublicKey publicKey, String str2, String str3) throws C3556e, ParseException {
        Object m5454M;
        C3335k.m11451e(str, "payload");
        C3335k.m11451e(publicKey, "acsPublicKey");
        C3335k.m11451e(str2, "directoryServerId");
        if (publicKey instanceof RSAPublicKey) {
            m5454M = this.jweRsaEncrypter.encrypt(str, (RSAPublicKey) publicKey, str3);
        } else if (publicKey instanceof ECPublicKey) {
            m5454M = this.jweEcEncrypter.encrypt(str, (ECPublicKey) publicKey, str2);
        } else {
            m5454M = C8257a.m5454M(new SDKRuntimeException(C3335k.m11446j(publicKey.getAlgorithm(), "Unsupported public key algorithm: "), null, 2, null));
        }
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
            this.errorReporter.reportError(m3698a);
        }
        C8257a.m5404h1(m5454M);
        return (String) m5454M;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultJweEncrypter(EphemeralKeyPairGenerator ephemeralKeyPairGenerator, ErrorReporter errorReporter) {
        this(new JweRsaEncrypter(), new JweEcEncrypter(ephemeralKeyPairGenerator, errorReporter), errorReporter);
        C3335k.m11451e(ephemeralKeyPairGenerator, "ephemeralKeyPairGenerator");
        C3335k.m11451e(errorReporter, "errorReporter");
    }
}
