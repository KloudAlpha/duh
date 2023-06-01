package com.stripe.android.stripe3ds2.security;

import android.content.Context;
import android.util.Base64;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import java.io.IOException;
import java.io.InputStream;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.spec.X509EncodedKeySpec;
import java.util.Scanner;
import p072df.C3335k;
import p232mf.C7431a;
import p283p9.C8257a;
import p353te.C9455h;
/* compiled from: PublicKeyFactory.kt */
/* loaded from: classes2.dex */
public final class PublicKeyFactory {
    private final Context context;
    private final ErrorReporter errorReporter;

    public PublicKeyFactory(Context context, ErrorReporter errorReporter) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(errorReporter, "errorReporter");
        this.errorReporter = errorReporter;
        Context applicationContext = context.getApplicationContext();
        C3335k.m11452d(applicationContext, "context.applicationContext");
        this.context = applicationContext;
    }

    private final Certificate generateCertificate(String str) {
        Object m5454M;
        try {
            m5454M = CertificateFactory.getInstance("X.509").generateCertificate(readFile(str));
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
            return (Certificate) m5454M;
        }
        throw new SDKRuntimeException(m3698a2);
    }

    private final PublicKey generatePublicKey(String str, Algorithm algorithm) {
        Object m5454M;
        try {
            m5454M = KeyFactory.getInstance(algorithm.toString()).generatePublic(new X509EncodedKeySpec(readPublicKeyBytes(str)));
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
            return (PublicKey) m5454M;
        }
        throw new SDKRuntimeException(m3698a2);
    }

    private final InputStream readFile(String str) throws IOException {
        InputStream open = this.context.getAssets().open(str);
        C3335k.m11452d(open, "context.assets.open(fileName)");
        return open;
    }

    private final byte[] readPublicKeyBytes(String str) {
        Object m5454M;
        try {
            String next = new Scanner(readFile(str)).useDelimiter("\\A").next();
            C3335k.m11452d(next, "publicKey");
            byte[] bytes = next.getBytes(C7431a.f18103a);
            C3335k.m11452d(bytes, "this as java.lang.String).getBytes(charset)");
            m5454M = Base64.decode(bytes, 0);
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
            return (byte[]) m5454M;
        }
        throw new SDKRuntimeException(m3698a2);
    }

    public final PublicKey create(String str) {
        C3335k.m11451e(str, "directoryServerId");
        DirectoryServer lookup = DirectoryServer.Companion.lookup(str);
        if (lookup.isCertificate()) {
            PublicKey publicKey = generateCertificate(lookup.getFileName()).getPublicKey();
            C3335k.m11452d(publicKey, "{\n            generateCe…Name).publicKey\n        }");
            return publicKey;
        }
        return generatePublicKey(lookup.getFileName(), lookup.getAlgorithm());
    }
}
