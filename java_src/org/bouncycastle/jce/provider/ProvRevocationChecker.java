package org.bouncycastle.jce.provider;

import ci.InterfaceC1970a;
import gi.C4649o;
import gi.InterfaceC4648n;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.PKIXRevocationChecker;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import ki.InterfaceC6660c;
import p014ah.InterfaceC0277a;
import p092ei.InterfaceC3601a;
import p143hg.C5375o;
import p144hh.InterfaceC5449n;
import p217lg.InterfaceC7045a;
import p304qg.InterfaceC8559a;
import p443yg.InterfaceC11885b;
import p462zg.InterfaceC12366n;
import ug.InterfaceC10022b;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class ProvRevocationChecker extends PKIXRevocationChecker implements InterfaceC4648n {
    private static final int DEFAULT_OCSP_MAX_RESPONSE_SIZE = 32768;
    private static final int DEFAULT_OCSP_TIMEOUT = 15000;
    private static final Map oids;
    private final ProvCrlRevocationChecker crlChecker;
    private final InterfaceC6660c helper;
    private final ProvOcspRevocationChecker ocspChecker;
    private C4649o parameters;

    static {
        HashMap hashMap = new HashMap();
        oids = hashMap;
        hashMap.put(new C5375o("1.2.840.113549.1.1.5"), "SHA1WITHRSA");
        hashMap.put(InterfaceC12366n.f29848M0, "SHA224WITHRSA");
        hashMap.put(InterfaceC12366n.f29844J0, "SHA256WITHRSA");
        hashMap.put(InterfaceC12366n.f29846K0, "SHA384WITHRSA");
        hashMap.put(InterfaceC12366n.f29847L0, "SHA512WITHRSA");
        hashMap.put(InterfaceC7045a.f17062m, "GOST3411WITHGOST3410");
        hashMap.put(InterfaceC7045a.f17063n, "GOST3411WITHECGOST3410");
        hashMap.put(InterfaceC0277a.f838g, "GOST3411-2012-256WITHECGOST3410-2012-256");
        hashMap.put(InterfaceC0277a.f839h, "GOST3411-2012-512WITHECGOST3410-2012-512");
        hashMap.put(InterfaceC1970a.f5663a, "SHA1WITHPLAIN-ECDSA");
        hashMap.put(InterfaceC1970a.f5664b, "SHA224WITHPLAIN-ECDSA");
        hashMap.put(InterfaceC1970a.f5665c, "SHA256WITHPLAIN-ECDSA");
        hashMap.put(InterfaceC1970a.f5666d, "SHA384WITHPLAIN-ECDSA");
        hashMap.put(InterfaceC1970a.f5667e, "SHA512WITHPLAIN-ECDSA");
        hashMap.put(InterfaceC1970a.f5668f, "RIPEMD160WITHPLAIN-ECDSA");
        hashMap.put(InterfaceC3601a.f8138a, "SHA1WITHCVC-ECDSA");
        hashMap.put(InterfaceC3601a.f8139b, "SHA224WITHCVC-ECDSA");
        hashMap.put(InterfaceC3601a.f8140c, "SHA256WITHCVC-ECDSA");
        hashMap.put(InterfaceC3601a.f8141d, "SHA384WITHCVC-ECDSA");
        hashMap.put(InterfaceC3601a.f8142e, "SHA512WITHCVC-ECDSA");
        hashMap.put(InterfaceC8559a.f20667a, "XMSS");
        hashMap.put(InterfaceC8559a.f20668b, "XMSSMT");
        hashMap.put(new C5375o("1.2.840.113549.1.1.4"), "MD5WITHRSA");
        hashMap.put(new C5375o("1.2.840.113549.1.1.2"), "MD2WITHRSA");
        hashMap.put(new C5375o("1.2.840.10040.4.3"), "SHA1WITHDSA");
        hashMap.put(InterfaceC5449n.f13468l, "SHA1WITHECDSA");
        hashMap.put(InterfaceC5449n.f13471o, "SHA224WITHECDSA");
        hashMap.put(InterfaceC5449n.f13472p, "SHA256WITHECDSA");
        hashMap.put(InterfaceC5449n.f13473r, "SHA384WITHECDSA");
        hashMap.put(InterfaceC5449n.f13474s, "SHA512WITHECDSA");
        hashMap.put(InterfaceC11885b.f28766h, "SHA1WITHRSA");
        hashMap.put(InterfaceC11885b.f28765g, "SHA1WITHDSA");
        hashMap.put(InterfaceC10022b.f24376P, "SHA224WITHDSA");
        hashMap.put(InterfaceC10022b.f24377Q, "SHA256WITHDSA");
    }

    public ProvRevocationChecker(InterfaceC6660c interfaceC6660c) {
        this.helper = interfaceC6660c;
        this.crlChecker = new ProvCrlRevocationChecker(interfaceC6660c);
        this.ocspChecker = new ProvOcspRevocationChecker(this, interfaceC6660c);
    }

    private boolean hasOption(PKIXRevocationChecker.Option option) {
        return getOptions().contains(option);
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public void check(Certificate certificate, Collection<String> collection) throws CertPathValidatorException {
        X509Certificate x509Certificate = (X509Certificate) certificate;
        if (!hasOption(PKIXRevocationChecker.Option.ONLY_END_ENTITY) || x509Certificate.getBasicConstraints() == -1) {
            if (hasOption(PKIXRevocationChecker.Option.PREFER_CRLS)) {
                try {
                    this.crlChecker.check(certificate);
                    return;
                } catch (RecoverableCertPathValidatorException e) {
                    if (hasOption(PKIXRevocationChecker.Option.NO_FALLBACK)) {
                        throw e;
                    }
                    this.ocspChecker.check(certificate);
                    return;
                }
            }
            try {
                this.ocspChecker.check(certificate);
            } catch (RecoverableCertPathValidatorException e2) {
                if (hasOption(PKIXRevocationChecker.Option.NO_FALLBACK)) {
                    throw e2;
                }
                this.crlChecker.check(certificate);
            }
        }
    }

    @Override // java.security.cert.PKIXRevocationChecker
    public List<CertPathValidatorException> getSoftFailExceptions() {
        return this.ocspChecker.getSoftFailExceptions();
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public Set<String> getSupportedExtensions() {
        return null;
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public void init(boolean z) throws CertPathValidatorException {
        this.parameters = null;
        this.crlChecker.init(z);
        this.ocspChecker.init(z);
    }

    @Override // gi.InterfaceC4648n
    public void initialize(C4649o c4649o) {
        this.parameters = c4649o;
        this.crlChecker.initialize(c4649o);
        this.ocspChecker.initialize(c4649o);
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public boolean isForwardCheckingSupported() {
        return false;
    }

    public void setParameter(String str, Object obj) {
    }
}
