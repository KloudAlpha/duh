package com.stripe.android.stripe3ds2.security;

import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import java.security.KeyFactory;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
/* compiled from: EcKeyFactory.kt */
/* loaded from: classes2.dex */
public final class EcKeyFactory {
    private final ErrorReporter errorReporter;
    private final KeyFactory keyFactory;

    public EcKeyFactory(ErrorReporter errorReporter) {
        Object m5454M;
        C3335k.m11451e(errorReporter, "errorReporter");
        this.errorReporter = errorReporter;
        try {
            m5454M = KeyFactory.getInstance("EC");
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
            this.errorReporter.reportError(m3698a);
        }
        Throwable m3698a2 = C9455h.m3698a(m5454M);
        if (m3698a2 == null) {
            C3335k.m11452d(m5454M, "runCatching {\n          …xception(error)\n        }");
            this.keyFactory = (KeyFactory) m5454M;
            return;
        }
        throw new SDKRuntimeException(m3698a2);
    }

    public final ECPrivateKey createPrivate(byte[] bArr) {
        Object m5454M;
        PrivateKey generatePrivate;
        C3335k.m11451e(bArr, "privateKeyEncoded");
        try {
            generatePrivate = this.keyFactory.generatePrivate(new PKCS8EncodedKeySpec(bArr));
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (generatePrivate != null) {
            m5454M = (ECPrivateKey) generatePrivate;
            Throwable m3698a = C9455h.m3698a(m5454M);
            if (m3698a == null) {
                return (ECPrivateKey) m5454M;
            }
            throw new SDKRuntimeException(m3698a);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.security.interfaces.ECPrivateKey");
    }

    public final ECPublicKey createPublic(byte[] bArr) {
        Object m5454M;
        PublicKey generatePublic;
        C3335k.m11451e(bArr, "publicKeyEncoded");
        try {
            generatePublic = this.keyFactory.generatePublic(new X509EncodedKeySpec(bArr));
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (generatePublic != null) {
            m5454M = (ECPublicKey) generatePublic;
            Throwable m3698a = C9455h.m3698a(m5454M);
            if (m3698a != null) {
                this.errorReporter.reportError(m3698a);
            }
            Throwable m3698a2 = C9455h.m3698a(m5454M);
            if (m3698a2 == null) {
                return (ECPublicKey) m5454M;
            }
            throw new SDKRuntimeException(m3698a2);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.security.interfaces.ECPublicKey");
    }
}
