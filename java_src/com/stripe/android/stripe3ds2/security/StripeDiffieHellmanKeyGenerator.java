package com.stripe.android.stripe3ds2.security;

import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import p072df.C3330f;
import p072df.C3335k;
import p139hc.C5175b;
import p139hc.C5178e;
import p283p9.C8257a;
import p321rc.C8886b;
import p321rc.C8887c;
import p321rc.C8889e;
import p321rc.C8890f;
import p353te.C9455h;
/* compiled from: StripeDiffieHellmanKeyGenerator.kt */
/* loaded from: classes2.dex */
public final class StripeDiffieHellmanKeyGenerator implements DiffieHellmanKeyGenerator {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String HASH_ALGO = "SHA-256";
    @Deprecated
    private static final int KEY_LENGTH = 256;
    private final ErrorReporter errorReporter;

    /* compiled from: StripeDiffieHellmanKeyGenerator.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public StripeDiffieHellmanKeyGenerator(ErrorReporter errorReporter) {
        C3335k.m11451e(errorReporter, "errorReporter");
        this.errorReporter = errorReporter;
    }

    @Override // com.stripe.android.stripe3ds2.security.DiffieHellmanKeyGenerator
    public SecretKey generate(ECPublicKey eCPublicKey, ECPrivateKey eCPrivateKey, String str) {
        Object m5454M;
        C3335k.m11451e(eCPublicKey, "acsPublicKey");
        C3335k.m11451e(eCPrivateKey, "sdkPrivateKey");
        C3335k.m11451e(str, "agreementInfo");
        try {
            C5178e c5178e = new C5178e();
            SecretKeySpec m9646c = C5175b.m9646c(eCPublicKey, eCPrivateKey);
            byte[] bArr = new byte[0];
            byte[] m4182a = C8887c.m4182a(C8889e.m4169j(bArr.length), bArr);
            byte[] bArr2 = new byte[0];
            byte[] m4182a2 = C8887c.m4182a(C8889e.m4169j(bArr2.length), bArr2);
            byte[] m4186a = C8886b.m4184c(str.getBytes(C8890f.f21488a)).m4186a();
            if (m4186a == null) {
                m4186a = new byte[0];
            }
            m5454M = c5178e.m9644a(m9646c, m4182a, m4182a2, C8887c.m4182a(C8889e.m4169j(m4186a.length), m4186a), C8889e.m4169j(256), new byte[0]);
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
            this.errorReporter.reportError(m3698a);
        }
        Throwable m3698a2 = C9455h.m3698a(m5454M);
        if (m3698a2 == null) {
            return (SecretKey) m5454M;
        }
        throw new SDKRuntimeException(m3698a2);
    }
}
