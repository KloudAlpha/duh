package org.bouncycastle.jce.provider;

import androidx.appcompat.widget.C0477d;
import ci.InterfaceC1970a;
import gh.C4576a;
import gh.C4578b;
import gh.C4581c0;
import gh.C4590h;
import gh.C4602n;
import gh.C4603n0;
import gh.C4619u;
import gh.C4623w;
import gi.C4649o;
import gi.InterfaceC4648n;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.Extension;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import ki.C6661d;
import ki.InterfaceC6660c;
import p001a.C0048o;
import p002a0.C0118m0;
import p014ah.InterfaceC0277a;
import p091eh.C3599c;
import p092ei.InterfaceC3601a;
import p113fh.C4122a;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5397v;
import p143hg.C5330a1;
import p143hg.C5338c1;
import p143hg.C5349g;
import p143hg.C5360j;
import p143hg.C5366l;
import p143hg.C5375o;
import p143hg.InterfaceC5333b0;
import p143hg.InterfaceC5343e;
import p144hh.InterfaceC5449n;
import p217lg.InterfaceC7045a;
import p233mi.C7486b;
import p304qg.InterfaceC8559a;
import p327rj.C9008g;
import p425xg.C11223a;
import p425xg.C11224b;
import p425xg.C11225c;
import p425xg.C11228f;
import p425xg.C11231i;
import p425xg.C11232j;
import p425xg.C11233k;
import p425xg.C11234l;
import p425xg.C11235m;
import p425xg.InterfaceC11226d;
import p443yg.InterfaceC11885b;
import p462zg.C12373u;
import p462zg.InterfaceC12366n;
import ug.InterfaceC10022b;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class ProvOcspRevocationChecker implements InterfaceC4648n {
    private static final int DEFAULT_OCSP_MAX_RESPONSE_SIZE = 32768;
    private static final int DEFAULT_OCSP_TIMEOUT = 15000;
    private static final Map oids;
    private final InterfaceC6660c helper;
    private boolean isEnabledOCSP;
    private String ocspURL;
    private C4649o parameters;
    private final ProvRevocationChecker parent;

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

    public ProvOcspRevocationChecker(ProvRevocationChecker provRevocationChecker, InterfaceC6660c interfaceC6660c) {
        this.parent = provRevocationChecker;
        this.helper = interfaceC6660c;
    }

    private static byte[] calcKeyHash(MessageDigest messageDigest, PublicKey publicKey) {
        return messageDigest.digest(C4603n0.m10064x(publicKey.getEncoded()).f11003c.m9494I());
    }

    private C11224b createCertID(C4578b c4578b, C4602n c4602n, C5366l c5366l) throws CertPathValidatorException {
        try {
            MessageDigest mo7891a = this.helper.mo7891a(C6661d.m7883a(c4578b.f10932b));
            return new C11224b(c4578b, new C5338c1(mo7891a.digest(c4602n.f10999c.f11023Y.m9442w("DER"))), new C5338c1(mo7891a.digest(c4602n.f10999c.f11024Z.f11003c.m9494I())), c5366l);
        } catch (Exception e) {
            throw new CertPathValidatorException("problem creating ID: " + e, e);
        }
    }

    private C4602n extractCert() throws CertPathValidatorException {
        try {
            return C4602n.m10065x(this.parameters.f11141e.getEncoded());
        } catch (Exception e) {
            String m14124d = C0477d.m14124d(e, C0048o.m14987g("cannot process signing cert: "));
            C4649o c4649o = this.parameters;
            throw new CertPathValidatorException(m14124d, e, c4649o.f11139c, c4649o.f11140d);
        }
    }

    private static String getDigestName(C5375o c5375o) {
        String m7883a = C6661d.m7883a(c5375o);
        int indexOf = m7883a.indexOf(45);
        if (indexOf <= 0 || m7883a.startsWith("SHA3")) {
            return m7883a;
        }
        return m7883a.substring(0, indexOf) + m7883a.substring(indexOf + 1);
    }

    public static URI getOcspResponderURI(X509Certificate x509Certificate) {
        C4590h c4590h;
        byte[] extensionValue = x509Certificate.getExtensionValue(C4619u.f11060U1.f13333b);
        if (extensionValue == null) {
            return null;
        }
        byte[] bArr = AbstractC5379p.m9431J(extensionValue).f13338b;
        if (bArr instanceof C4590h) {
            c4590h = (C4590h) bArr;
        } else if (bArr != null) {
            c4590h = new C4590h(AbstractC5397v.m9404J(bArr));
        } else {
            c4590h = null;
        }
        C4576a[] c4576aArr = c4590h.f10968b;
        int length = c4576aArr.length;
        C4576a[] c4576aArr2 = new C4576a[length];
        System.arraycopy(c4576aArr, 0, c4576aArr2, 0, c4576aArr.length);
        for (int i = 0; i != length; i++) {
            C4576a c4576a = c4576aArr2[i];
            if (C4576a.f10926d.m9412C(c4576a.f10927b)) {
                C4623w c4623w = c4576a.f10928c;
                if (c4623w.f11081c == 6) {
                    try {
                        return new URI(((InterfaceC5333b0) c4623w.f11080b).mo9391j());
                    } catch (URISyntaxException unused) {
                        continue;
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    private static String getSignatureName(C4578b c4578b) {
        InterfaceC5343e interfaceC5343e = c4578b.f10933c;
        if (interfaceC5343e != null && !C5330a1.f13269b.m9413B(interfaceC5343e) && c4578b.f10932b.m9412C(InterfaceC12366n.f29842I0)) {
            return C0118m0.m14941d(new StringBuilder(), getDigestName(C12373u.m53x(interfaceC5343e).f29917b.f10932b), "WITHRSAANDMGF1");
        }
        Map map = oids;
        if (map.containsKey(c4578b.f10932b)) {
            return (String) map.get(c4578b.f10932b);
        }
        return c4578b.f10932b.f13333b;
    }

    private static X509Certificate getSignerCert(C11223a c11223a, X509Certificate x509Certificate, X509Certificate x509Certificate2, InterfaceC6660c interfaceC6660c) throws NoSuchProviderException, NoSuchAlgorithmException {
        byte[] bArr;
        C3599c m11082y;
        AbstractC5372n abstractC5372n = c11223a.f27536b.f27562d.f27556b;
        if (abstractC5372n instanceof AbstractC5379p) {
            bArr = ((AbstractC5379p) abstractC5372n).f13338b;
        } else {
            bArr = null;
        }
        if (bArr != null) {
            MessageDigest mo7891a = interfaceC6660c.mo7891a("SHA1");
            if (x509Certificate2 != null && Arrays.equals(bArr, calcKeyHash(mo7891a, x509Certificate2.getPublicKey()))) {
                return x509Certificate2;
            }
            if (x509Certificate != null && Arrays.equals(bArr, calcKeyHash(mo7891a, x509Certificate.getPublicKey()))) {
                return x509Certificate;
            }
        } else {
            C4122a c4122a = C4122a.f9638j;
            if (abstractC5372n instanceof AbstractC5379p) {
                m11082y = null;
            } else {
                m11082y = C3599c.m11082y(abstractC5372n);
            }
            C3599c m11083x = C3599c.m11083x(c4122a, m11082y);
            if (x509Certificate2 != null && m11083x.equals(C3599c.m11083x(c4122a, x509Certificate2.getSubjectX500Principal().getEncoded()))) {
                return x509Certificate2;
            }
            if (x509Certificate != null && m11083x.equals(C3599c.m11083x(c4122a, x509Certificate.getSubjectX500Principal().getEncoded()))) {
                return x509Certificate;
            }
        }
        return null;
    }

    private static boolean responderMatches(C11231i c11231i, X509Certificate x509Certificate, InterfaceC6660c interfaceC6660c) throws NoSuchProviderException, NoSuchAlgorithmException {
        byte[] bArr;
        AbstractC5372n abstractC5372n = c11231i.f27556b;
        C3599c c3599c = null;
        if (abstractC5372n instanceof AbstractC5379p) {
            bArr = ((AbstractC5379p) abstractC5372n).f13338b;
        } else {
            bArr = null;
        }
        if (bArr != null) {
            return Arrays.equals(bArr, calcKeyHash(interfaceC6660c.mo7891a("SHA1"), x509Certificate.getPublicKey()));
        }
        C4122a c4122a = C4122a.f9638j;
        if (!(abstractC5372n instanceof AbstractC5379p)) {
            c3599c = C3599c.m11082y(abstractC5372n);
        }
        return C3599c.m11083x(c4122a, c3599c).equals(C3599c.m11083x(c4122a, x509Certificate.getSubjectX500Principal().getEncoded()));
    }

    public static boolean validatedOcspResponse(C11223a c11223a, C4649o c4649o, byte[] bArr, X509Certificate x509Certificate, InterfaceC6660c interfaceC6660c) throws CertPathValidatorException {
        try {
            AbstractC5397v abstractC5397v = c11223a.f27539q;
            Signature createSignature = interfaceC6660c.createSignature(getSignatureName(c11223a.f27537c));
            X509Certificate signerCert = getSignerCert(c11223a, c4649o.f11141e, x509Certificate, interfaceC6660c);
            if (signerCert == null && abstractC5397v == null) {
                throw new CertPathValidatorException("OCSP responder certificate not found");
            }
            if (signerCert != null) {
                createSignature.initVerify(signerCert.getPublicKey());
            } else {
                X509Certificate x509Certificate2 = (X509Certificate) interfaceC6660c.mo7887e("X.509").generateCertificate(new ByteArrayInputStream(abstractC5397v.mo9386K(0).mo52g().getEncoded()));
                x509Certificate2.verify(c4649o.f11141e.getPublicKey());
                x509Certificate2.checkValidity(new Date(c4649o.f11138b.getTime()));
                if (responderMatches(c11223a.f27536b.f27562d, x509Certificate2, interfaceC6660c)) {
                    List<String> extendedKeyUsage = x509Certificate2.getExtendedKeyUsage();
                    if (extendedKeyUsage != null && extendedKeyUsage.contains(C4581c0.f10943c.f10944b.f13333b)) {
                        createSignature.initVerify(x509Certificate2);
                    } else {
                        throw new CertPathValidatorException("responder certificate not valid for signing OCSP responses", null, c4649o.f11139c, c4649o.f11140d);
                    }
                } else {
                    throw new CertPathValidatorException("responder certificate does not match responderID", null, c4649o.f11139c, c4649o.f11140d);
                }
            }
            createSignature.update(c11223a.f27536b.m9442w("DER"));
            if (!createSignature.verify(c11223a.f27538d.m9494I())) {
                return false;
            }
            if (bArr != null && !Arrays.equals(bArr, c11223a.f27536b.f27565y.m10046x(InterfaceC11226d.f27547b).f11073d.f13338b)) {
                throw new CertPathValidatorException("nonce mismatch in OCSP response", null, c4649o.f11139c, c4649o.f11140d);
            }
            return true;
        } catch (IOException e) {
            throw new CertPathValidatorException(C0048o.m14990d(e, C0048o.m14987g("OCSP response failure: ")), e, c4649o.f11139c, c4649o.f11140d);
        } catch (CertPathValidatorException e2) {
            throw e2;
        } catch (GeneralSecurityException e3) {
            StringBuilder m14987g = C0048o.m14987g("OCSP response failure: ");
            m14987g.append(e3.getMessage());
            throw new CertPathValidatorException(m14987g.toString(), e3, c4649o.f11139c, c4649o.f11140d);
        }
    }

    @Override // gi.InterfaceC4648n
    public void check(Certificate certificate) throws CertPathValidatorException {
        byte[] bArr;
        boolean z;
        C11228f c11228f;
        C11235m c11235m;
        C11234l c11234l;
        X509Certificate x509Certificate = (X509Certificate) certificate;
        Map<X509Certificate, byte[]> ocspResponses = this.parent.getOcspResponses();
        URI ocspResponder = this.parent.getOcspResponder();
        if (ocspResponder == null) {
            if (this.ocspURL != null) {
                try {
                    ocspResponder = new URI(this.ocspURL);
                } catch (URISyntaxException e) {
                    StringBuilder m14987g = C0048o.m14987g("configuration error: ");
                    m14987g.append(e.getMessage());
                    String sb2 = m14987g.toString();
                    C4649o c4649o = this.parameters;
                    throw new CertPathValidatorException(sb2, e, c4649o.f11139c, c4649o.f11140d);
                }
            } else {
                ocspResponder = getOcspResponderURI(x509Certificate);
            }
        }
        URI uri = ocspResponder;
        if (ocspResponses.get(x509Certificate) == null && uri != null) {
            if (this.ocspURL == null && this.parent.getOcspResponder() == null && !this.isEnabledOCSP) {
                C4649o c4649o2 = this.parameters;
                throw new RecoverableCertPathValidatorException("OCSP disabled by \"ocsp.enable\" setting", null, c4649o2.f11139c, c4649o2.f11140d);
            }
            try {
                ocspResponses.put(x509Certificate, OcspCache.getOcspResponse(createCertID(new C4578b(InterfaceC11885b.f28764f), extractCert(), new C5366l(x509Certificate.getSerialNumber())), this.parameters, uri, this.parent.getOcspResponderCert(), this.parent.getOcspExtensions(), this.helper).getEncoded());
                z = true;
                bArr = null;
            } catch (IOException e2) {
                C4649o c4649o3 = this.parameters;
                throw new CertPathValidatorException("unable to encode OCSP response", e2, c4649o3.f11139c, c4649o3.f11140d);
            }
        } else {
            List<Extension> ocspExtensions = this.parent.getOcspExtensions();
            bArr = null;
            for (int i = 0; i != ocspExtensions.size(); i++) {
                Extension extension = ocspExtensions.get(i);
                byte[] value = extension.getValue();
                if (InterfaceC11226d.f27547b.f13333b.equals(extension.getId())) {
                    bArr = value;
                }
            }
            z = false;
        }
        if (!ocspResponses.isEmpty()) {
            byte[] bArr2 = ocspResponses.get(x509Certificate);
            if (bArr2 instanceof C11228f) {
                c11228f = (C11228f) bArr2;
            } else if (bArr2 != null) {
                c11228f = new C11228f(AbstractC5397v.m9404J(bArr2));
            } else {
                c11228f = null;
            }
            C5366l c5366l = new C5366l(x509Certificate.getSerialNumber());
            if (c11228f != null) {
                if (c11228f.f27551b.f27553b.m9475J() == 0) {
                    C11232j m2283x = C11232j.m2283x(c11228f.f27552c);
                    if (m2283x.f27557b.m9412C(InterfaceC11226d.f27546a)) {
                        try {
                            C11223a m2284x = C11223a.m2284x(m2283x.f27558c.f13338b);
                            if (z || validatedOcspResponse(m2284x, this.parameters, bArr, this.parent.getOcspResponderCert(), this.helper)) {
                                AbstractC5397v abstractC5397v = C11233k.m2282x(m2284x.f27536b).f27564x;
                                C11224b c11224b = null;
                                for (int i2 = 0; i2 != abstractC5397v.size(); i2++) {
                                    InterfaceC5343e mo9386K = abstractC5397v.mo9386K(i2);
                                    if (mo9386K instanceof C11235m) {
                                        c11235m = (C11235m) mo9386K;
                                    } else if (mo9386K != null) {
                                        c11235m = new C11235m(AbstractC5397v.m9404J(mo9386K));
                                    } else {
                                        c11235m = null;
                                    }
                                    if (c5366l.m9412C(c11235m.f27568b.f27543q)) {
                                        C5360j c5360j = c11235m.f27571q;
                                        if (c5360j != null) {
                                            C4649o c4649o4 = this.parameters;
                                            c4649o4.getClass();
                                            if (new Date(c4649o4.f11138b.getTime()).after(c5360j.m9468K())) {
                                                throw new C7486b();
                                            }
                                        }
                                        if (c11224b == null || !c11224b.f27540b.equals(c11235m.f27568b.f27540b)) {
                                            c11224b = createCertID(c11235m.f27568b, extractCert(), c5366l);
                                        }
                                        if (c11224b.equals(c11235m.f27568b)) {
                                            C11225c c11225c = c11235m.f27569c;
                                            int i3 = c11225c.f27544b;
                                            if (i3 == 0) {
                                                return;
                                            }
                                            if (i3 == 1) {
                                                AbstractC5372n abstractC5372n = c11225c.f27545c;
                                                if (!(abstractC5372n instanceof C11234l)) {
                                                    if (abstractC5372n != null) {
                                                        c11234l = new C11234l(AbstractC5397v.m9404J(abstractC5372n));
                                                    } else {
                                                        c11234l = null;
                                                    }
                                                } else {
                                                    c11234l = (C11234l) abstractC5372n;
                                                }
                                                String str = "certificate revoked, reason=(" + c11234l.f27567c + "), date=" + c11234l.f27566b.m9468K();
                                                C4649o c4649o5 = this.parameters;
                                                throw new CertPathValidatorException(str, null, c4649o5.f11139c, c4649o5.f11140d);
                                            }
                                            C4649o c4649o6 = this.parameters;
                                            throw new CertPathValidatorException("certificate revoked, details unknown", null, c4649o6.f11139c, c4649o6.f11140d);
                                        }
                                    }
                                }
                                return;
                            }
                            return;
                        } catch (CertPathValidatorException e3) {
                            throw e3;
                        } catch (Exception e4) {
                            C4649o c4649o7 = this.parameters;
                            throw new CertPathValidatorException("unable to process OCSP response", e4, c4649o7.f11139c, c4649o7.f11140d);
                        }
                    }
                    return;
                }
                StringBuilder m14987g2 = C0048o.m14987g("OCSP response failed: ");
                C5349g c5349g = c11228f.f27551b.f27553b;
                c5349g.getClass();
                m14987g2.append(new BigInteger(c5349g.f13296b));
                String sb3 = m14987g2.toString();
                C4649o c4649o8 = this.parameters;
                throw new CertPathValidatorException(sb3, null, c4649o8.f11139c, c4649o8.f11140d);
            }
            C4649o c4649o9 = this.parameters;
            throw new RecoverableCertPathValidatorException("no OCSP response found for certificate", null, c4649o9.f11139c, c4649o9.f11140d);
        }
        C4649o c4649o10 = this.parameters;
        throw new RecoverableCertPathValidatorException("no OCSP response found for any certificate", null, c4649o10.f11139c, c4649o10.f11140d);
    }

    public List<CertPathValidatorException> getSoftFailExceptions() {
        return null;
    }

    public Set<String> getSupportedExtensions() {
        return null;
    }

    public void init(boolean z) throws CertPathValidatorException {
        if (z) {
            throw new CertPathValidatorException("forward checking not supported");
        }
        this.parameters = null;
        this.isEnabledOCSP = C9008g.m4105b("ocsp.enable");
        this.ocspURL = C9008g.m4106a("ocsp.responderURL");
    }

    @Override // gi.InterfaceC4648n
    public void initialize(C4649o c4649o) {
        this.parameters = c4649o;
        this.isEnabledOCSP = C9008g.m4105b("ocsp.enable");
        this.ocspURL = C9008g.m4106a("ocsp.responderURL");
    }

    public boolean isForwardCheckingSupported() {
        return false;
    }

    public void setParameter(String str, Object obj) {
    }

    private C11224b createCertID(C11224b c11224b, C4602n c4602n, C5366l c5366l) throws CertPathValidatorException {
        return createCertID(c11224b.f27540b, c4602n, c5366l);
    }
}
