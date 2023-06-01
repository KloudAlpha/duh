package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import ec.AbstractC3557f;
import ec.C3552a;
import ec.C3556e;
import ec.C3565n;
import ec.C3566o;
import ec.C3567p;
import ec.C3572t;
import ec.InterfaceC3569q;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.CertPathBuilder;
import java.security.cert.CertStore;
import java.security.cert.CertificateException;
import java.security.cert.CollectionCertStoreParameters;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPublicKey;
import java.text.ParseException;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import javax.crypto.SecretKey;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import org.json.JSONException;
import org.json.JSONObject;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p108fc.C4069c;
import p108fc.C4070d;
import p108fc.C4072f;
import p124gc.C4536a;
import p139hc.AbstractC5182i;
import p139hc.AbstractC5184k;
import p139hc.AbstractC5186m;
import p159ic.C5596a;
import p266of.C7914f0;
import p283p9.C8257a;
import p321rc.C8885a;
import p321rc.C8886b;
import p321rc.C8887c;
import p321rc.C8889e;
import p321rc.C8890f;
import p353te.C9455h;
import p353te.C9473u;
import p369ue.C10003w;
/* compiled from: JwsValidator.kt */
/* loaded from: classes2.dex */
public final class DefaultJwsValidator implements JwsValidator {
    public static final Companion Companion = new Companion(null);
    private final ErrorReporter errorReporter;
    private final boolean isLiveMode;
    private final List<X509Certificate> rootCerts;

    /* compiled from: JwsValidator.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void validateChain(List<? extends C8885a> list, List<? extends X509Certificate> list2) throws GeneralSecurityException, IOException, ParseException {
            LinkedList m4172g = C8889e.m4172g(list);
            KeyStore createKeyStore = createKeyStore(list2);
            X509CertSelector x509CertSelector = new X509CertSelector();
            x509CertSelector.setCertificate((X509Certificate) m4172g.get(0));
            PKIXBuilderParameters pKIXBuilderParameters = new PKIXBuilderParameters(createKeyStore, x509CertSelector);
            pKIXBuilderParameters.setRevocationEnabled(false);
            pKIXBuilderParameters.addCertStore(CertStore.getInstance("Collection", new CollectionCertStoreParameters(m4172g)));
            CertPathBuilder.getInstance("PKIX").build(pKIXBuilderParameters);
        }

        public final KeyStore createKeyStore(List<? extends X509Certificate> list) throws KeyStoreException, CertificateException, NoSuchAlgorithmException, IOException {
            C3335k.m11451e(list, "rootCerts");
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null, null);
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i >= 0) {
                    X509Certificate x509Certificate = (X509Certificate) obj;
                    String format = String.format(Locale.ROOT, "ca_%d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
                    C3335k.m11452d(format, "format(locale, format, *args)");
                    keyStore.setCertificateEntry(format, list.get(i));
                    i = i2;
                } else {
                    C7914f0.m5941Y();
                    throw null;
                }
            }
            return keyStore;
        }

        public final C3566o sanitizedJwsHeader$3ds2sdk_release(C3566o c3566o) {
            C3335k.m11451e(c3566o, "jwsHeader");
            C3565n c3565n = (C3565n) c3566o.f8013b;
            if (!c3565n.f8005b.equals(C3552a.f8004c.f8005b)) {
                return new C3566o(c3565n, c3566o.f8014c, c3566o.f8015d, c3566o.f8016q, c3566o.f8009X, null, c3566o.f8011Z, c3566o.f8012a1, c3566o.f8017v1, c3566o.f8007K1, c3566o.f8008L1, c3566o.f8094N1, c3566o.f8018x, null);
            }
            throw new IllegalArgumentException("The JWS algorithm \"alg\" cannot be \"none\"");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultJwsValidator(boolean z, List<? extends X509Certificate> list, ErrorReporter errorReporter) {
        C3335k.m11451e(list, "rootCerts");
        C3335k.m11451e(errorReporter, "errorReporter");
        this.isLiveMode = z;
        this.rootCerts = list;
        this.errorReporter = errorReporter;
    }

    private final PublicKey getPublicKeyFromHeader(C3566o c3566o) throws CertificateException {
        List<C8885a> list = c3566o.f8007K1;
        C3335k.m11452d(list, "jwsHeader.x509CertChain");
        PublicKey publicKey = C8887c.m4180c(((C8885a) C10003w.m3243q0(list)).m4186a()).getPublicKey();
        C3335k.m11452d(publicKey, "parseWithException(\n    …ode()\n        ).publicKey");
        return publicKey;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v13, types: [fc.d] */
    /* JADX WARN: Type inference failed for: r5v9, types: [fc.f] */
    private final InterfaceC3569q getVerifier(C3566o c3566o) throws C3556e, CertificateException {
        C4069c c4069c;
        C4536a c4536a = new C4536a();
        C5596a c5596a = c4536a.f10843a;
        if (C8257a.f19971L1 == null) {
            C8257a.f19971L1 = new BouncyCastleProvider();
        }
        c5596a.f13788a = C8257a.f19971L1;
        PublicKey publicKeyFromHeader = getPublicKeyFromHeader(c3566o);
        if (AbstractC5184k.f12967d.contains((C3565n) c3566o.f8013b)) {
            if (publicKeyFromHeader instanceof SecretKey) {
                c4069c = new C4070d((SecretKey) publicKeyFromHeader);
            } else {
                throw new C3572t(SecretKey.class);
            }
        } else if (AbstractC5186m.f12971c.contains((C3565n) c3566o.f8013b)) {
            if (publicKeyFromHeader instanceof RSAPublicKey) {
                c4069c = new C4072f((RSAPublicKey) publicKeyFromHeader);
            } else {
                throw new C3572t(RSAPublicKey.class);
            }
        } else if (AbstractC5182i.f12962c.contains((C3565n) c3566o.f8013b)) {
            if (publicKeyFromHeader instanceof ECPublicKey) {
                c4069c = new C4069c((ECPublicKey) publicKeyFromHeader);
            } else {
                throw new C3572t(ECPublicKey.class);
            }
        } else {
            StringBuilder m14987g = C0048o.m14987g("Unsupported JWS algorithm: ");
            m14987g.append((C3565n) c3566o.f8013b);
            throw new C3556e(m14987g.toString());
        }
        c4069c.f12957b.f13788a = c4536a.f10843a.f13788a;
        return c4069c;
    }

    private final boolean isValid(C3567p c3567p, List<? extends X509Certificate> list) throws C3556e, CertificateException {
        boolean mo10817a;
        if (c3567p.f8095c.f8010Y != null) {
            this.errorReporter.reportError(new IllegalArgumentException(C3335k.m11446j(c3567p.f8095c, "Encountered a JWK in ")));
        }
        Companion companion = Companion;
        C3566o c3566o = c3567p.f8095c;
        C3335k.m11452d(c3566o, "jwsObject.header");
        C3566o sanitizedJwsHeader$3ds2sdk_release = companion.sanitizedJwsHeader$3ds2sdk_release(c3566o);
        if (!isCertificateChainValid(sanitizedJwsHeader$3ds2sdk_release.f8007K1, list)) {
            return false;
        }
        InterfaceC3569q verifier = getVerifier(sanitizedJwsHeader$3ds2sdk_release);
        synchronized (c3567p) {
            c3567p.m11111b();
            try {
                mo10817a = verifier.mo10817a(c3567p.f8095c, c3567p.f8096d.getBytes(C8890f.f21488a), c3567p.f8097q);
                if (mo10817a) {
                    c3567p.f8098x.set(C3567p.EnumC3568a.VERIFIED);
                }
            } catch (C3556e e) {
                throw e;
            } catch (Exception e2) {
                throw new C3556e(e2.getMessage(), e2);
            }
        }
        return mo10817a;
    }

    @Override // com.stripe.android.stripe3ds2.transaction.JwsValidator
    public JSONObject getPayload(String str) throws JSONException, ParseException, C3556e, CertificateException {
        C3335k.m11451e(str, "jws");
        C8886b[] m11118a = AbstractC3557f.m11118a(str);
        if (m11118a.length == 3) {
            C3567p c3567p = new C3567p(m11118a[0], m11118a[1], m11118a[2]);
            if (this.isLiveMode && !isValid(c3567p, this.rootCerts)) {
                throw new IllegalStateException("Could not validate JWS");
            }
            return new JSONObject(c3567p.f8032b.toString());
        }
        throw new ParseException("Unexpected number of Base64URL parts, must be three", 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0017 A[Catch: all -> 0x0011, TryCatch #0 {all -> 0x0011, blocks: (B:4:0x0008, B:11:0x0014, B:13:0x0017, B:15:0x001e, B:16:0x0026, B:17:0x0031, B:18:0x0032, B:19:0x003d), top: B:27:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032 A[Catch: all -> 0x0011, TryCatch #0 {all -> 0x0011, blocks: (B:4:0x0008, B:11:0x0014, B:13:0x0017, B:15:0x001e, B:16:0x0026, B:17:0x0031, B:18:0x0032, B:19:0x003d), top: B:27:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean isCertificateChainValid(List<? extends C8885a> list, List<? extends X509Certificate> list2) {
        Object m5454M;
        boolean z;
        C3335k.m11451e(list2, "rootCerts");
        if (list != null) {
            try {
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            if (!list.isEmpty()) {
                z = false;
                if (!(!z)) {
                    if (!list2.isEmpty()) {
                        Companion.validateChain(list, list2);
                        m5454M = C9473u.f23053a;
                        Throwable m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                            this.errorReporter.reportError(m3698a);
                        }
                        return !(m5454M instanceof C9455h.C9456a);
                    }
                    throw new IllegalArgumentException("Root certificates are empty".toString());
                }
                throw new IllegalArgumentException("JWSHeader's X.509 certificate chain is null or empty".toString());
            }
        }
        z = true;
        if (!(!z)) {
        }
    }
}
