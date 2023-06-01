package org.bouncycastle.jce.provider;

import androidx.appcompat.widget.C0477d;
import fi.InterfaceC4125a;
import gh.C4578b;
import gh.C4592i;
import gh.C4595j0;
import gh.C4596k;
import gh.C4603n0;
import gh.C4615s;
import gh.C4617t;
import gh.C4619u;
import gh.C4623w;
import gh.C4625x;
import gi.C4645m;
import gi.C4649o;
import gi.C4651q;
import gi.C4653r;
import gi.C4655s;
import gi.InterfaceC4644l;
import gi.InterfaceC4650p;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.net.URI;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.CRLException;
import java.security.cert.CertPath;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateParsingException;
import java.security.cert.PolicyQualifierInfo;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.security.cert.X509CRLSelector;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.security.cert.X509Extension;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPublicKey;
import java.security.spec.DSAPublicKeySpec;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import ki.InterfaceC6660c;
import p001a.C0048o;
import p002a0.C0118m0;
import p091eh.C3599c;
import p113fh.C4124c;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5349g;
import p143hg.C5360j;
import p143hg.C5366l;
import p143hg.C5375o;
import p143hg.C5385r;
import p143hg.InterfaceC5333b0;
import p143hg.InterfaceC5343e;
import p233mi.C7485a;
import p233mi.C7486b;
import p327rj.C9001a;
import p327rj.C9008g;
import p327rj.C9013j;
import p327rj.InterfaceC9012i;
import p389vj.InterfaceC10450h;
/* loaded from: classes2.dex */
class CertPathValidatorUtilities {
    public static final String ANY_POLICY = "2.5.29.32.0";
    public static final int CRL_SIGN = 6;
    public static final int KEY_CERT_SIGN = 5;
    public static final String CERTIFICATE_POLICIES = C4619u.f11053N1.f13333b;
    public static final String BASIC_CONSTRAINTS = C4619u.f11063X.f13333b;
    public static final String POLICY_MAPPINGS = C4619u.f11054O1.f13333b;
    public static final String SUBJECT_ALTERNATIVE_NAME = C4619u.f11069x.f13333b;
    public static final String NAME_CONSTRAINTS = C4619u.f11051L1.f13333b;
    public static final String KEY_USAGE = C4619u.f11067q.f13333b;
    public static final String INHIBIT_ANY_POLICY = C4619u.f11059T1.f13333b;
    public static final String ISSUING_DISTRIBUTION_POINT = C4619u.f11068v1.f13333b;
    public static final String DELTA_CRL_INDICATOR = C4619u.f11066a1.f13333b;
    public static final String POLICY_CONSTRAINTS = C4619u.f11056Q1.f13333b;
    public static final String FRESHEST_CRL = C4619u.f11058S1.f13333b;
    public static final String CRL_DISTRIBUTION_POINTS = C4619u.f11052M1.f13333b;
    public static final String AUTHORITY_KEY_IDENTIFIER = C4619u.f11055P1.f13333b;
    public static final String CRL_NUMBER = C4619u.f11064Y.f13333b;
    public static final String[] crlReasons = {"unspecified", "keyCompromise", "cACompromise", "affiliationChanged", "superseded", "cessationOfOperation", "certificateHold", "unknown", "removeFromCRL", "privilegeWithdrawn", "aACompromise"};

    public static void checkCRLsNotEmpty(C4649o c4649o, Set set, Object obj) throws RecoverableCertPathValidatorException {
        if (set.isEmpty()) {
            if (obj instanceof InterfaceC10450h) {
                StringBuilder m14987g = C0048o.m14987g("No CRLs found for issuer \"");
                m14987g.append(((InterfaceC10450h) obj).mo2866c().m2873a()[0]);
                m14987g.append("\"");
                throw new RecoverableCertPathValidatorException(m14987g.toString(), null, c4649o.f11139c, c4649o.f11140d);
            }
            StringBuilder m14987g2 = C0048o.m14987g("No CRLs found for issuer \"");
            m14987g2.append(C4124c.f9647i.mo10736h(PrincipalUtils.getIssuerPrincipal((X509Certificate) obj)));
            m14987g2.append("\"");
            throw new RecoverableCertPathValidatorException(m14987g2.toString(), null, c4649o.f11139c, c4649o.f11140d);
        }
    }

    public static void findCertificates(LinkedHashSet linkedHashSet, C4651q c4651q, List list) throws AnnotatedException {
        for (Object obj : list) {
            if (obj instanceof InterfaceC9012i) {
                try {
                    linkedHashSet.addAll(((InterfaceC9012i) obj).getMatches(c4651q));
                } catch (C9013j e) {
                    throw new AnnotatedException("Problem while picking certificates from X.509 store.", e);
                }
            } else {
                try {
                    linkedHashSet.addAll(((CertStore) obj).getCertificates(new C4651q.C4652a(c4651q)));
                } catch (CertStoreException e2) {
                    throw new AnnotatedException("Problem while picking certificates from certificate store.", e2);
                }
            }
        }
    }

    public static Collection findIssuerCerts(X509Certificate x509Certificate, List<CertStore> list, List<InterfaceC4650p> list2) throws AnnotatedException {
        C4592i c4592i;
        X509CertSelector x509CertSelector = new X509CertSelector();
        try {
            x509CertSelector.setSubject(PrincipalUtils.getIssuerPrincipal(x509Certificate).getEncoded());
            try {
                byte[] extensionValue = x509Certificate.getExtensionValue(AUTHORITY_KEY_IDENTIFIER);
                if (extensionValue != null) {
                    byte[] bArr = AbstractC5379p.m9431J(extensionValue).f13338b;
                    byte[] bArr2 = null;
                    if (bArr instanceof C4592i) {
                        c4592i = (C4592i) bArr;
                    } else if (bArr != null) {
                        c4592i = new C4592i(AbstractC5397v.m9404J(bArr));
                    } else {
                        c4592i = null;
                    }
                    AbstractC5379p abstractC5379p = c4592i.f10971b;
                    if (abstractC5379p != null) {
                        bArr2 = abstractC5379p.f13338b;
                    }
                    if (bArr2 != null) {
                        x509CertSelector.setSubjectKeyIdentifier(new C5338c1(bArr2).getEncoded());
                    }
                }
            } catch (Exception unused) {
            }
            C4651q c4651q = new C4651q((CertSelector) x509CertSelector.clone());
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            try {
                findCertificates(linkedHashSet, c4651q, list);
                findCertificates(linkedHashSet, c4651q, list2);
                return linkedHashSet;
            } catch (AnnotatedException e) {
                throw new AnnotatedException("Issuer certificate cannot be searched.", e);
            }
        } catch (Exception e2) {
            throw new AnnotatedException("Subject criteria for certificate selector to find issuer certificate could not be set.", e2);
        }
    }

    public static Collection findTargets(C4653r c4653r) throws CertPathBuilderException {
        X509Certificate x509Certificate;
        C4655s c4655s = c4653r.f11145b;
        C4651q c4651q = c4655s.f11157c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            findCertificates(linkedHashSet, c4651q, c4655s.f11161x);
            findCertificates(linkedHashSet, c4651q, c4655s.m10035a());
            if (!linkedHashSet.isEmpty()) {
                return linkedHashSet;
            }
            CertSelector certSelector = c4651q.f11143b;
            if (certSelector instanceof X509CertSelector) {
                x509Certificate = ((X509CertSelector) certSelector).getCertificate();
            } else {
                x509Certificate = null;
            }
            if (x509Certificate != null) {
                return Collections.singleton(x509Certificate);
            }
            throw new CertPathBuilderException("No certificate found matching targetConstraints.");
        } catch (AnnotatedException e) {
            throw new C7485a("Error finding target certificate.", e);
        }
    }

    public static TrustAnchor findTrustAnchor(X509Certificate x509Certificate, Set set) throws AnnotatedException {
        return findTrustAnchor(x509Certificate, set, null);
    }

    public static TrustAnchor findTrustAnchor(X509Certificate x509Certificate, Set set, String str) throws AnnotatedException {
        X509CertSelector x509CertSelector = new X509CertSelector();
        X500Principal issuerX500Principal = x509Certificate.getIssuerX500Principal();
        x509CertSelector.setSubject(issuerX500Principal);
        Iterator it = set.iterator();
        TrustAnchor trustAnchor = null;
        Exception e = null;
        C3599c c3599c = null;
        PublicKey publicKey = null;
        while (it.hasNext() && trustAnchor == null) {
            trustAnchor = (TrustAnchor) it.next();
            if (trustAnchor.getTrustedCert() != null) {
                if (x509CertSelector.match(trustAnchor.getTrustedCert())) {
                    publicKey = trustAnchor.getTrustedCert().getPublicKey();
                }
                trustAnchor = null;
            } else {
                if (trustAnchor.getCA() != null && trustAnchor.getCAName() != null && trustAnchor.getCAPublicKey() != null) {
                    if (c3599c == null) {
                        c3599c = C3599c.m11082y(issuerX500Principal.getEncoded());
                    }
                    try {
                        if (c3599c.equals(C3599c.m11082y(trustAnchor.getCA().getEncoded()))) {
                            publicKey = trustAnchor.getCAPublicKey();
                        }
                    } catch (IllegalArgumentException unused) {
                    }
                }
                trustAnchor = null;
            }
            if (publicKey != null) {
                try {
                    verifyX509Certificate(x509Certificate, publicKey, str);
                } catch (Exception e2) {
                    e = e2;
                    trustAnchor = null;
                    publicKey = null;
                }
            }
        }
        if (trustAnchor != null || e == null) {
            return trustAnchor;
        }
        throw new AnnotatedException("TrustAnchor found but certificate validation failed.", e);
    }

    public static List<InterfaceC4650p> getAdditionalStoresFromAltNames(byte[] bArr, Map<C4623w, InterfaceC4650p> map) throws CertificateParsingException {
        if (bArr == null) {
            return Collections.EMPTY_LIST;
        }
        C4623w[] m10042y = C4625x.m10043x(AbstractC5379p.m9431J(bArr).f13338b).m10042y();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i != m10042y.length; i++) {
            InterfaceC4650p interfaceC4650p = map.get(m10042y[i]);
            if (interfaceC4650p != null) {
                arrayList.add(interfaceC4650p);
            }
        }
        return arrayList;
    }

    public static List<InterfaceC4644l> getAdditionalStoresFromCRLDistributionPoint(C4596k c4596k, Map<C4623w, InterfaceC4644l> map, Date date, InterfaceC6660c interfaceC6660c) throws AnnotatedException {
        if (c4596k == null) {
            return Collections.EMPTY_LIST;
        }
        try {
            C4615s[] m10068x = c4596k.m10068x();
            ArrayList arrayList = new ArrayList();
            for (C4615s c4615s : m10068x) {
                C4617t c4617t = c4615s.f11043b;
                if (c4617t != null && c4617t.f11048c == 0) {
                    for (C4623w c4623w : C4625x.m10043x(c4617t.f11047b).m10042y()) {
                        InterfaceC4644l interfaceC4644l = map.get(c4623w);
                        if (interfaceC4644l != null) {
                            arrayList.add(interfaceC4644l);
                        }
                    }
                }
            }
            if (arrayList.isEmpty() && C9008g.m4105b("org.bouncycastle.x509.enableCRLDP")) {
                try {
                    CertificateFactory mo7887e = interfaceC6660c.mo7887e("X.509");
                    for (int i = 0; i < m10068x.length; i++) {
                        C4617t c4617t2 = m10068x[i].f11043b;
                        if (c4617t2 != null && c4617t2.f11048c == 0) {
                            C4623w[] m10042y = C4625x.m10043x(c4617t2.f11047b).m10042y();
                            int i2 = 0;
                            while (true) {
                                if (i2 < m10042y.length) {
                                    C4623w c4623w2 = m10042y[i];
                                    if (c4623w2.f11081c == 6) {
                                        try {
                                            InterfaceC4644l crl = CrlCache.getCrl(mo7887e, date, new URI(((InterfaceC5333b0) c4623w2.f11080b).mo9391j()));
                                            if (crl != null) {
                                                arrayList.add(crl);
                                            }
                                        } catch (Exception unused) {
                                            continue;
                                        }
                                    }
                                    i2++;
                                }
                            }
                        }
                    }
                } catch (Exception e) {
                    throw new AnnotatedException(C0477d.m14124d(e, C0048o.m14987g("cannot create certificate factory: ")), e);
                }
            }
            return arrayList;
        } catch (Exception e2) {
            throw new AnnotatedException("Distribution points could not be read.", e2);
        }
    }

    public static C4578b getAlgorithmIdentifier(PublicKey publicKey) throws CertPathValidatorException {
        try {
            return C4603n0.m10064x(publicKey.getEncoded()).f11002b;
        } catch (Exception e) {
            throw new C7486b("Subject public key cannot be decoded.", e);
        }
    }

    public static void getCRLIssuersFromDistributionPoint(C4615s c4615s, Collection collection, X509CRLSelector x509CRLSelector) throws AnnotatedException {
        C4623w[] m10042y;
        ArrayList arrayList = new ArrayList();
        C4625x c4625x = c4615s.f11045d;
        if (c4625x != null) {
            for (C4623w c4623w : c4625x.m10042y()) {
                if (c4623w.f11081c == 4) {
                    try {
                        arrayList.add(C3599c.m11082y(c4623w.f11080b.mo52g().getEncoded()));
                    } catch (IOException e) {
                        throw new AnnotatedException("CRL issuer information from distribution point cannot be decoded.", e);
                    }
                }
            }
        } else if (c4615s.f11043b != null) {
            for (Object obj : collection) {
                arrayList.add(obj);
            }
        } else {
            throw new AnnotatedException("CRL issuer is omitted from distribution point but no distributionPoint field present.");
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                x509CRLSelector.addIssuerName(((C3599c) it.next()).getEncoded());
            } catch (IOException e2) {
                throw new AnnotatedException("Cannot decode CRL issuer information.", e2);
            }
        }
    }

    public static void getCertStatus(Date date, X509CRL x509crl, Object obj, CertStatus certStatus) throws AnnotatedException {
        X509CRLEntry revokedCertificate;
        int m9475J;
        C3599c x500Name;
        try {
            if (X509CRLObject.isIndirectCRL(x509crl)) {
                revokedCertificate = x509crl.getRevokedCertificate(getSerialNumber(obj));
                if (revokedCertificate == null) {
                    return;
                }
                X500Principal certificateIssuer = revokedCertificate.getCertificateIssuer();
                if (certificateIssuer == null) {
                    x500Name = PrincipalUtils.getIssuerPrincipal(x509crl);
                } else {
                    x500Name = PrincipalUtils.getX500Name(certificateIssuer);
                }
                if (!PrincipalUtils.getEncodedIssuerPrincipal(obj).equals(x500Name)) {
                    return;
                }
            } else if (!PrincipalUtils.getEncodedIssuerPrincipal(obj).equals(PrincipalUtils.getIssuerPrincipal(x509crl)) || (revokedCertificate = x509crl.getRevokedCertificate(getSerialNumber(obj))) == null) {
                return;
            }
            C5349g c5349g = null;
            if (revokedCertificate.hasExtensions()) {
                if (!revokedCertificate.hasUnsupportedCriticalExtension()) {
                    try {
                        c5349g = C5349g.m9476I(getExtensionValue(revokedCertificate, C4619u.f11065Z.f13333b));
                    } catch (Exception e) {
                        throw new AnnotatedException("Reason code CRL entry extension could not be decoded.", e);
                    }
                } else {
                    throw new AnnotatedException("CRL entry has unsupported critical extensions.");
                }
            }
            if (c5349g == null) {
                m9475J = 0;
            } else {
                m9475J = c5349g.m9475J();
            }
            if (date.getTime() >= revokedCertificate.getRevocationDate().getTime() || m9475J == 0 || m9475J == 1 || m9475J == 2 || m9475J == 10) {
                certStatus.setCertStatus(m9475J);
                certStatus.setRevocationDate(revokedCertificate.getRevocationDate());
            }
        } catch (CRLException e2) {
            throw new AnnotatedException("Failed check for indirect CRL.", e2);
        }
    }

    public static Set getCompleteCRLs(C4649o c4649o, C4615s c4615s, Object obj, C4655s c4655s, Date date) throws AnnotatedException, RecoverableCertPathValidatorException {
        X509CRLSelector x509CRLSelector = new X509CRLSelector();
        try {
            HashSet hashSet = new HashSet();
            hashSet.add(PrincipalUtils.getEncodedIssuerPrincipal(obj));
            getCRLIssuersFromDistributionPoint(c4615s, hashSet, x509CRLSelector);
            if (obj instanceof X509Certificate) {
                x509CRLSelector.setCertificateChecking((X509Certificate) obj);
            }
            C4645m.C4646a c4646a = new C4645m.C4646a(x509CRLSelector);
            c4646a.f11132b = true;
            Set findCRLs = PKIXCRLUtil.findCRLs(new C4645m(c4646a), date, c4655s.m10035a(), c4655s.f11152X);
            checkCRLsNotEmpty(c4649o, findCRLs, obj);
            return findCRLs;
        } catch (AnnotatedException e) {
            throw new AnnotatedException("Could not get issuer information from distribution point.", e);
        }
    }

    public static Set getDeltaCRLs(Date date, X509CRL x509crl, List<CertStore> list, List<InterfaceC4644l> list2, InterfaceC6660c interfaceC6660c) throws AnnotatedException {
        BigInteger bigInteger;
        X509CRLSelector x509CRLSelector = new X509CRLSelector();
        try {
            x509CRLSelector.addIssuerName(PrincipalUtils.getIssuerPrincipal(x509crl).getEncoded());
            try {
                AbstractC5391t extensionValue = getExtensionValue(x509crl, CRL_NUMBER);
                BigInteger bigInteger2 = null;
                if (extensionValue != null) {
                    bigInteger = C5366l.m9451J(extensionValue).m9450K();
                } else {
                    bigInteger = null;
                }
                try {
                    byte[] extensionValue2 = x509crl.getExtensionValue(ISSUING_DISTRIBUTION_POINT);
                    if (bigInteger != null) {
                        bigInteger2 = bigInteger.add(BigInteger.valueOf(1L));
                    }
                    x509CRLSelector.setMinCRLNumber(bigInteger2);
                    C4645m.C4646a c4646a = new C4645m.C4646a(x509CRLSelector);
                    c4646a.f11134d = C9001a.m4136b(extensionValue2);
                    c4646a.f11135e = true;
                    c4646a.f11133c = bigInteger;
                    C4645m c4645m = new C4645m(c4646a);
                    Set<X509CRL> findCRLs = PKIXCRLUtil.findCRLs(c4645m, date, list, list2);
                    if (findCRLs.isEmpty() && C9008g.m4105b("org.bouncycastle.x509.enableCRLDP")) {
                        try {
                            CertificateFactory mo7887e = interfaceC6660c.mo7887e("X.509");
                            C4615s[] m10068x = C4596k.m10067y(extensionValue2).m10068x();
                            for (int i = 0; i < m10068x.length; i++) {
                                C4617t c4617t = m10068x[i].f11043b;
                                if (c4617t != null && c4617t.f11048c == 0) {
                                    C4623w[] m10042y = C4625x.m10043x(c4617t.f11047b).m10042y();
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 < m10042y.length) {
                                            C4623w c4623w = m10042y[i];
                                            if (c4623w.f11081c == 6) {
                                                try {
                                                    InterfaceC4644l crl = CrlCache.getCrl(mo7887e, date, new URI(((InterfaceC5333b0) c4623w.f11080b).mo9391j()));
                                                    if (crl != null) {
                                                        findCRLs = PKIXCRLUtil.findCRLs(c4645m, date, Collections.EMPTY_LIST, Collections.singletonList(crl));
                                                    }
                                                } catch (Exception unused) {
                                                    continue;
                                                }
                                            }
                                            i2++;
                                        }
                                    }
                                }
                            }
                        } catch (Exception e) {
                            throw new AnnotatedException(C0477d.m14124d(e, C0048o.m14987g("cannot create certificate factory: ")), e);
                        }
                    }
                    HashSet hashSet = new HashSet();
                    for (X509CRL x509crl2 : findCRLs) {
                        if (isDeltaCRL(x509crl2)) {
                            hashSet.add(x509crl2);
                        }
                    }
                    return hashSet;
                } catch (Exception e2) {
                    throw new AnnotatedException("Issuing distribution point extension value could not be read.", e2);
                }
            } catch (Exception e3) {
                throw new AnnotatedException("CRL number extension could not be extracted from CRL.", e3);
            }
        } catch (IOException e4) {
            throw new AnnotatedException("Cannot extract issuer from CRL.", e4);
        }
    }

    public static AbstractC5391t getExtensionValue(X509Extension x509Extension, String str) throws AnnotatedException {
        byte[] extensionValue = x509Extension.getExtensionValue(str);
        if (extensionValue == null) {
            return null;
        }
        return getObject(str, extensionValue);
    }

    public static PublicKey getNextWorkingKey(List list, int i, InterfaceC6660c interfaceC6660c) throws CertPathValidatorException {
        DSAPublicKey dSAPublicKey;
        PublicKey publicKey = ((Certificate) list.get(i)).getPublicKey();
        if (publicKey instanceof DSAPublicKey) {
            DSAPublicKey dSAPublicKey2 = (DSAPublicKey) publicKey;
            if (dSAPublicKey2.getParams() != null) {
                return dSAPublicKey2;
            }
            do {
                i++;
                if (i >= list.size()) {
                    throw new CertPathValidatorException("DSA parameters cannot be inherited from previous certificate.");
                }
                PublicKey publicKey2 = ((X509Certificate) list.get(i)).getPublicKey();
                if (!(publicKey2 instanceof DSAPublicKey)) {
                    throw new CertPathValidatorException("DSA parameters cannot be inherited from previous certificate.");
                }
                dSAPublicKey = (DSAPublicKey) publicKey2;
            } while (dSAPublicKey.getParams() == null);
            DSAParams params = dSAPublicKey.getParams();
            try {
                return interfaceC6660c.mo7884h("DSA").generatePublic(new DSAPublicKeySpec(dSAPublicKey2.getY(), params.getP(), params.getQ(), params.getG()));
            } catch (Exception e) {
                throw new RuntimeException(e.getMessage());
            }
        }
        return publicKey;
    }

    private static AbstractC5391t getObject(String str, byte[] bArr) throws AnnotatedException {
        try {
            return AbstractC5391t.m9411D(AbstractC5379p.m9431J(bArr).f13338b);
        } catch (Exception e) {
            throw new AnnotatedException(C0118m0.m14943b("exception processing extension ", str), e);
        }
    }

    public static final Set getQualifierSet(AbstractC5397v abstractC5397v) throws CertPathValidatorException {
        HashSet hashSet = new HashSet();
        if (abstractC5397v == null) {
            return hashSet;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        C5385r c5385r = new C5385r(byteArrayOutputStream);
        Enumeration mo9385L = abstractC5397v.mo9385L();
        while (mo9385L.hasMoreElements()) {
            try {
                c5385r.m9419k((InterfaceC5343e) mo9385L.nextElement());
                hashSet.add(new PolicyQualifierInfo(byteArrayOutputStream.toByteArray()));
                byteArrayOutputStream.reset();
            } catch (IOException e) {
                throw new C7486b("Policy qualifier info cannot be decoded.", e);
            }
        }
        return hashSet;
    }

    private static BigInteger getSerialNumber(Object obj) {
        return ((X509Certificate) obj).getSerialNumber();
    }

    public static Date getValidCertDateFromValidityModel(Date date, int i, CertPath certPath, int i2) throws AnnotatedException {
        if (1 == i && i2 > 0) {
            int i3 = i2 - 1;
            X509Certificate x509Certificate = (X509Certificate) certPath.getCertificates().get(i3);
            if (i3 == 0) {
                C5360j c5360j = null;
                try {
                    byte[] extensionValue = ((X509Certificate) certPath.getCertificates().get(i3)).getExtensionValue(InterfaceC4125a.f9649a.f13333b);
                    if (extensionValue != null) {
                        c5360j = C5360j.m9467L(AbstractC5391t.m9411D(extensionValue));
                    }
                    if (c5360j != null) {
                        try {
                            return c5360j.m9468K();
                        } catch (ParseException e) {
                            throw new AnnotatedException("Date from date of cert gen extension could not be parsed.", e);
                        }
                    }
                } catch (IOException unused) {
                    throw new AnnotatedException("Date of cert gen extension could not be read.");
                } catch (IllegalArgumentException unused2) {
                    throw new AnnotatedException("Date of cert gen extension could not be read.");
                }
            }
            return x509Certificate.getNotBefore();
        }
        return date;
    }

    public static Date getValidityDate(C4655s c4655s, Date date) {
        Date date2;
        if (c4655s.f11158d == null) {
            date2 = null;
        } else {
            date2 = new Date(c4655s.f11158d.getTime());
        }
        if (date2 != null) {
            return date2;
        }
        return date;
    }

    public static boolean isAnyPolicy(Set set) {
        return set == null || set.contains("2.5.29.32.0") || set.isEmpty();
    }

    private static boolean isDeltaCRL(X509CRL x509crl) {
        Set<String> criticalExtensionOIDs = x509crl.getCriticalExtensionOIDs();
        if (criticalExtensionOIDs == null) {
            return false;
        }
        return criticalExtensionOIDs.contains(RFC3280CertPathUtilities.DELTA_CRL_INDICATOR);
    }

    public static boolean isIssuerTrustAnchor(X509Certificate x509Certificate, Set set, String str) throws AnnotatedException {
        try {
            return findTrustAnchor(x509Certificate, set, str) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean isSelfIssued(X509Certificate x509Certificate) {
        return x509Certificate.getSubjectDN().equals(x509Certificate.getIssuerDN());
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
        r5 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
        if (r13.getCriticalExtensionOIDs() == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
        r2 = r13.getCriticalExtensionOIDs().contains(org.bouncycastle.jce.provider.CertPathValidatorUtilities.CERTIFICATE_POLICIES);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0099, code lost:
        r7 = r2;
        r13 = (org.bouncycastle.jce.provider.PKIXPolicyNode) r1.getParent();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
        if ("2.5.29.32.0".equals(r13.getValidPolicy()) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00aa, code lost:
        r8 = new org.bouncycastle.jce.provider.PKIXPolicyNode(new java.util.ArrayList(), r9, (java.util.Set) r12.get(r11), r13, r5, r11, r7);
        r13.addChild(r8);
        r10[r9].add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void prepareNextCertB1(int i, List[] listArr, String str, Map map, X509Certificate x509Certificate) throws AnnotatedException, CertPathValidatorException {
        boolean z;
        Iterator it = listArr[i].iterator();
        while (true) {
            boolean z2 = false;
            if (it.hasNext()) {
                PKIXPolicyNode pKIXPolicyNode = (PKIXPolicyNode) it.next();
                if (pKIXPolicyNode.getValidPolicy().equals(str)) {
                    z = true;
                    pKIXPolicyNode.expectedPolicies = (Set) map.get(str);
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        if (!z) {
            for (PKIXPolicyNode pKIXPolicyNode2 : listArr[i]) {
                if ("2.5.29.32.0".equals(pKIXPolicyNode2.getValidPolicy())) {
                    Set set = null;
                    try {
                        Enumeration mo9385L = AbstractC5397v.m9404J(getExtensionValue(x509Certificate, CERTIFICATE_POLICIES)).mo9385L();
                        while (true) {
                            if (!mo9385L.hasMoreElements()) {
                                break;
                            }
                            try {
                                C4595j0 m10069x = C4595j0.m10069x(mo9385L.nextElement());
                                if ("2.5.29.32.0".equals(m10069x.f10988b.f13333b)) {
                                    try {
                                        set = getQualifierSet(m10069x.f10989c);
                                        break;
                                    } catch (CertPathValidatorException e) {
                                        throw new C7486b("Policy qualifier info set could not be built.", e);
                                    }
                                }
                            } catch (Exception e2) {
                                throw new AnnotatedException("Policy information cannot be decoded.", e2);
                            }
                        }
                    } catch (Exception e3) {
                        throw new AnnotatedException("Certificate policies cannot be decoded.", e3);
                    }
                }
            }
        }
    }

    public static PKIXPolicyNode prepareNextCertB2(int i, List[] listArr, String str, PKIXPolicyNode pKIXPolicyNode) {
        int i2;
        Iterator it = listArr[i].iterator();
        while (it.hasNext()) {
            PKIXPolicyNode pKIXPolicyNode2 = (PKIXPolicyNode) it.next();
            if (pKIXPolicyNode2.getValidPolicy().equals(str)) {
                ((PKIXPolicyNode) pKIXPolicyNode2.getParent()).removeChild(pKIXPolicyNode2);
                it.remove();
                for (int i3 = i - 1; i3 >= 0; i3--) {
                    List list = listArr[i3];
                    while (i2 < list.size()) {
                        PKIXPolicyNode pKIXPolicyNode3 = (PKIXPolicyNode) list.get(i2);
                        i2 = (pKIXPolicyNode3.hasChildren() || (pKIXPolicyNode = removePolicyNode(pKIXPolicyNode, listArr, pKIXPolicyNode3)) != null) ? i2 + 1 : 0;
                    }
                }
            }
        }
        return pKIXPolicyNode;
    }

    public static boolean processCertD1i(int i, List[] listArr, C5375o c5375o, Set set) {
        List list = listArr[i - 1];
        for (int i2 = 0; i2 < list.size(); i2++) {
            PKIXPolicyNode pKIXPolicyNode = (PKIXPolicyNode) list.get(i2);
            if (pKIXPolicyNode.getExpectedPolicies().contains(c5375o.f13333b)) {
                HashSet hashSet = new HashSet();
                hashSet.add(c5375o.f13333b);
                PKIXPolicyNode pKIXPolicyNode2 = new PKIXPolicyNode(new ArrayList(), i, hashSet, pKIXPolicyNode, set, c5375o.f13333b, false);
                pKIXPolicyNode.addChild(pKIXPolicyNode2);
                listArr[i].add(pKIXPolicyNode2);
                return true;
            }
        }
        return false;
    }

    public static void processCertD1ii(int i, List[] listArr, C5375o c5375o, Set set) {
        List list = listArr[i - 1];
        for (int i2 = 0; i2 < list.size(); i2++) {
            PKIXPolicyNode pKIXPolicyNode = (PKIXPolicyNode) list.get(i2);
            if ("2.5.29.32.0".equals(pKIXPolicyNode.getValidPolicy())) {
                HashSet hashSet = new HashSet();
                hashSet.add(c5375o.f13333b);
                PKIXPolicyNode pKIXPolicyNode2 = new PKIXPolicyNode(new ArrayList(), i, hashSet, pKIXPolicyNode, set, c5375o.f13333b, false);
                pKIXPolicyNode.addChild(pKIXPolicyNode2);
                listArr[i].add(pKIXPolicyNode2);
                return;
            }
        }
    }

    public static PKIXPolicyNode removePolicyNode(PKIXPolicyNode pKIXPolicyNode, List[] listArr, PKIXPolicyNode pKIXPolicyNode2) {
        PKIXPolicyNode pKIXPolicyNode3 = (PKIXPolicyNode) pKIXPolicyNode2.getParent();
        if (pKIXPolicyNode == null) {
            return null;
        }
        if (pKIXPolicyNode3 != null) {
            pKIXPolicyNode3.removeChild(pKIXPolicyNode2);
            removePolicyNodeRecurse(listArr, pKIXPolicyNode2);
            return pKIXPolicyNode;
        }
        for (int i = 0; i < listArr.length; i++) {
            listArr[i] = new ArrayList();
        }
        return null;
    }

    private static void removePolicyNodeRecurse(List[] listArr, PKIXPolicyNode pKIXPolicyNode) {
        listArr[pKIXPolicyNode.getDepth()].remove(pKIXPolicyNode);
        if (pKIXPolicyNode.hasChildren()) {
            Iterator children = pKIXPolicyNode.getChildren();
            while (children.hasNext()) {
                removePolicyNodeRecurse(listArr, (PKIXPolicyNode) children.next());
            }
        }
    }

    public static void verifyX509Certificate(X509Certificate x509Certificate, PublicKey publicKey, String str) throws GeneralSecurityException {
        if (str == null) {
            x509Certificate.verify(publicKey);
        } else {
            x509Certificate.verify(publicKey, str);
        }
    }
}
