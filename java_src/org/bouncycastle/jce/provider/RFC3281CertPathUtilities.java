package org.bouncycastle.jce.provider;

import ca.C1830f0;
import gh.C4577a0;
import gh.C4596k;
import gh.C4615s;
import gh.C4616s0;
import gh.C4617t;
import gh.C4619u;
import gh.C4623w;
import gh.C4625x;
import gh.C4626x0;
import gi.C4649o;
import gi.C4651q;
import gi.C4653r;
import gi.C4655s;
import gi.InterfaceC4644l;
import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathBuilder;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathBuilderResult;
import java.security.cert.CertPathValidator;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.CertSelector;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CRL;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import ki.InterfaceC6660c;
import p001a.C0048o;
import p001a.C0053p1;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p233mi.C7486b;
import p389vj.AbstractC10447e;
import p389vj.C10443a;
import p389vj.C10453k;
import p389vj.InterfaceC10450h;
/* loaded from: classes2.dex */
class RFC3281CertPathUtilities {
    private static final String TARGET_INFORMATION = C4619u.f11062W1.f13333b;
    private static final String NO_REV_AVAIL = C4619u.f11061V1.f13333b;
    private static final String CRL_DISTRIBUTION_POINTS = C4619u.f11052M1.f13333b;
    private static final String AUTHORITY_INFO_ACCESS = C4619u.f11060U1.f13333b;

    public static void additionalChecks(InterfaceC10450h interfaceC10450h, Set set, Set set2) throws CertPathValidatorException {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (interfaceC10450h.mo2867b(str) != null) {
                throw new CertPathValidatorException(C0053p1.m14971d("Attribute certificate contains prohibited attribute: ", str, "."));
            }
        }
        Iterator it2 = set2.iterator();
        while (it2.hasNext()) {
            String str2 = (String) it2.next();
            if (interfaceC10450h.mo2867b(str2) == null) {
                throw new CertPathValidatorException(C0053p1.m14971d("Attribute certificate does not contain necessary attribute: ", str2, "."));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f9, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void checkCRL(C4615s c4615s, InterfaceC10450h interfaceC10450h, C4655s c4655s, Date date, Date date2, X509Certificate x509Certificate, CertStatus certStatus, ReasonsMask reasonsMask, List list, InterfaceC6660c interfaceC6660c) throws AnnotatedException, RecoverableCertPathValidatorException {
        Iterator it;
        X509CRL x509crl;
        ReasonsMask processCRLD;
        X509CRL x509crl2;
        if (interfaceC10450h.getExtensionValue(C4626x0.f11087d.f13333b) != null) {
            return;
        }
        if (date2.getTime() <= date.getTime()) {
            Iterator it2 = CertPathValidatorUtilities.getCompleteCRLs(new C4649o(c4655s, date2, null, -1, x509Certificate, null), c4615s, interfaceC10450h, c4655s, date2).iterator();
            boolean z = false;
            AnnotatedException e = null;
            while (it2.hasNext() && certStatus.getCertStatus() == 11 && !reasonsMask.isAllReasons()) {
                try {
                    x509crl = (X509CRL) it2.next();
                    processCRLD = RFC3280CertPathUtilities.processCRLD(x509crl, c4615s);
                } catch (AnnotatedException e2) {
                    e = e2;
                    it = it2;
                }
                if (processCRLD.hasNewReasons(reasonsMask)) {
                    it = it2;
                    try {
                        PublicKey processCRLG = RFC3280CertPathUtilities.processCRLG(x509crl, RFC3280CertPathUtilities.processCRLF(x509crl, interfaceC10450h, null, null, c4655s, list, interfaceC6660c));
                        if (c4655s.f11155a1) {
                            try {
                                x509crl2 = RFC3280CertPathUtilities.processCRLH(CertPathValidatorUtilities.getDeltaCRLs(date, x509crl, c4655s.m10035a(), c4655s.f11152X, interfaceC6660c), processCRLG);
                            } catch (AnnotatedException e3) {
                                e = e3;
                                it2 = it;
                            }
                        } else {
                            x509crl2 = null;
                        }
                        if (c4655s.f11160v1 != 1) {
                            try {
                                if (interfaceC10450h.getNotAfter().getTime() < x509crl.getThisUpdate().getTime()) {
                                    throw new AnnotatedException("No valid CRL for current time found.");
                                    break;
                                }
                            } catch (AnnotatedException e4) {
                                e = e4;
                            }
                        }
                        RFC3280CertPathUtilities.processCRLB1(c4615s, interfaceC10450h, x509crl);
                        RFC3280CertPathUtilities.processCRLB2(c4615s, interfaceC10450h, x509crl);
                        RFC3280CertPathUtilities.processCRLC(x509crl2, x509crl, c4655s);
                        RFC3280CertPathUtilities.processCRLI(date2, x509crl2, interfaceC10450h, certStatus, c4655s);
                        RFC3280CertPathUtilities.processCRLJ(date2, x509crl, interfaceC10450h, certStatus);
                        if (certStatus.getCertStatus() == 8) {
                            certStatus.setCertStatus(11);
                        }
                        reasonsMask.addReasons(processCRLD);
                        z = true;
                    } catch (AnnotatedException e5) {
                        e = e5;
                    }
                    it2 = it;
                } else {
                    continue;
                }
            }
            throw e;
        }
        throw new AnnotatedException("Validation time is in future.");
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void checkCRLs(InterfaceC10450h interfaceC10450h, C4655s c4655s, Date date, Date date2, X509Certificate x509Certificate, List list, InterfaceC6660c interfaceC6660c) throws CertPathValidatorException {
        boolean z;
        String str;
        if (c4655s.f11154Z) {
            if (interfaceC10450h.getExtensionValue(NO_REV_AVAIL) == null) {
                try {
                    C4596k m10067y = C4596k.m10067y(CertPathValidatorUtilities.getExtensionValue(interfaceC10450h, CRL_DISTRIBUTION_POINTS));
                    ArrayList arrayList = new ArrayList();
                    try {
                        arrayList.addAll(CertPathValidatorUtilities.getAdditionalStoresFromCRLDistributionPoint(m10067y, c4655s.f11153Y, date2, interfaceC6660c));
                        C4655s.C4656a c4656a = new C4655s.C4656a(c4655s);
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            c4656a.f11169g.add((InterfaceC4644l) arrayList);
                        }
                        C4655s c4655s2 = new C4655s(c4656a);
                        CertStatus certStatus = new CertStatus();
                        ReasonsMask reasonsMask = new ReasonsMask();
                        String str2 = "No valid CRL for distribution point found.";
                        AnnotatedException annotatedException = null;
                        boolean z2 = true;
                        int i = 11;
                        if (m10067y == null) {
                            str = "No valid CRL for distribution point found.";
                            z = false;
                        } else {
                            try {
                                C4615s[] m10068x = m10067y.m10068x();
                                int i2 = 0;
                                z = false;
                                while (i2 < m10068x.length && certStatus.getCertStatus() == i && !reasonsMask.isAllReasons()) {
                                    try {
                                        int i3 = i2;
                                        C4615s[] c4615sArr = m10068x;
                                        str = str2;
                                        try {
                                            checkCRL(m10068x[i2], interfaceC10450h, c4655s2, date, date2, x509Certificate, certStatus, reasonsMask, list, interfaceC6660c);
                                            i2 = i3 + 1;
                                            i = 11;
                                            str2 = str;
                                            z = true;
                                            m10068x = c4615sArr;
                                        } catch (AnnotatedException e) {
                                            e = e;
                                            annotatedException = new AnnotatedException(str, e);
                                            if (certStatus.getCertStatus() == 11) {
                                            }
                                            z2 = z;
                                            if (z2) {
                                            }
                                        }
                                    } catch (AnnotatedException e2) {
                                        e = e2;
                                        str = str2;
                                    }
                                }
                                str = str2;
                            } catch (Exception e3) {
                                throw new C7486b("Distribution points could not be read.", e3);
                            }
                        }
                        if (certStatus.getCertStatus() == 11) {
                            try {
                            } catch (AnnotatedException e4) {
                                annotatedException = new AnnotatedException(str, e4);
                            }
                            if (!reasonsMask.isAllReasons()) {
                                try {
                                    checkCRL(new C4615s(new C4617t(new C4625x(new C4623w(4, PrincipalUtils.getEncodedIssuerPrincipal(interfaceC10450h))))), interfaceC10450h, c4655s2, date, date2, x509Certificate, certStatus, reasonsMask, list, interfaceC6660c);
                                    if (z2) {
                                        if (certStatus.getCertStatus() == 11) {
                                            if (!reasonsMask.isAllReasons() && certStatus.getCertStatus() == 11) {
                                                certStatus.setCertStatus(12);
                                            }
                                            if (certStatus.getCertStatus() == 12) {
                                                throw new CertPathValidatorException("Attribute certificate status could not be determined.");
                                            }
                                            return;
                                        }
                                        StringBuilder m14987g = C0048o.m14987g("Attribute certificate revocation after ");
                                        m14987g.append(certStatus.getRevocationDate());
                                        StringBuilder m12263j = C1830f0.m12263j(m14987g.toString(), ", reason: ");
                                        m12263j.append(RFC3280CertPathUtilities.crlReasons[certStatus.getCertStatus()]);
                                        throw new CertPathValidatorException(m12263j.toString());
                                    }
                                    throw new C7486b("No valid CRL found.", annotatedException);
                                } catch (Exception e5) {
                                    throw new AnnotatedException("Issuer from certificate for CRL could not be reencoded.", e5);
                                }
                            }
                        }
                        z2 = z;
                        if (z2) {
                        }
                    } catch (AnnotatedException e6) {
                        throw new CertPathValidatorException("No additional CRL locations could be decoded from CRL distribution point extension.", e6);
                    }
                } catch (AnnotatedException e7) {
                    throw new CertPathValidatorException("CRL distribution point extension could not be read.", e7);
                }
            } else if (interfaceC10450h.getExtensionValue(CRL_DISTRIBUTION_POINTS) != null || interfaceC10450h.getExtensionValue(AUTHORITY_INFO_ACCESS) != null) {
                throw new CertPathValidatorException("No rev avail extension is set, but also an AC revocation pointer.");
            }
        }
    }

    public static CertPath processAttrCert1(InterfaceC10450h interfaceC10450h, C4655s c4655s) throws CertPathValidatorException {
        Principal[] principalArr;
        Principal[] m2876a;
        BigInteger bigInteger;
        Principal[] principalArr2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C4577a0 c4577a0 = interfaceC10450h.mo2868a().f25567b.f11103b;
        C7486b c7486b = null;
        if (c4577a0 != null) {
            principalArr = C10443a.m2875b(c4577a0.f10929b);
        } else {
            principalArr = null;
        }
        if (principalArr != null) {
            X509CertSelector x509CertSelector = new X509CertSelector();
            C4577a0 c4577a02 = interfaceC10450h.mo2868a().f25567b.f11103b;
            if (c4577a02 != null) {
                bigInteger = c4577a02.f10930c.m9449L();
            } else {
                bigInteger = null;
            }
            x509CertSelector.setSerialNumber(bigInteger);
            C4577a0 c4577a03 = interfaceC10450h.mo2868a().f25567b.f11103b;
            if (c4577a03 != null) {
                principalArr2 = C10443a.m2875b(c4577a03.f10929b);
            } else {
                principalArr2 = null;
            }
            for (Principal principal : principalArr2) {
                try {
                    if (principal instanceof X500Principal) {
                        x509CertSelector.setIssuer(((X500Principal) principal).getEncoded());
                    }
                    CertPathValidatorUtilities.findCertificates(linkedHashSet, new C4651q((CertSelector) x509CertSelector.clone()), c4655s.m10035a());
                } catch (IOException e) {
                    throw new C7486b("Unable to encode X500 principal.", e);
                } catch (AnnotatedException e2) {
                    throw new C7486b("Public key certificate for attribute certificate cannot be searched.", e2);
                }
            }
            if (linkedHashSet.isEmpty()) {
                throw new CertPathValidatorException("Public key certificate specified in base certificate ID for attribute certificate cannot be found.");
            }
        }
        if (interfaceC10450h.mo2868a().m2876a() != null) {
            C10453k c10453k = new C10453k();
            for (Principal principal2 : interfaceC10450h.mo2868a().m2876a()) {
                try {
                    if (principal2 instanceof X500Principal) {
                        c10453k.setIssuer(((X500Principal) principal2).getEncoded());
                    }
                    CertPathValidatorUtilities.findCertificates(linkedHashSet, new C4651q((CertSelector) c10453k.clone()), c4655s.m10035a());
                } catch (IOException e3) {
                    throw new C7486b("Unable to encode X500 principal.", e3);
                } catch (AnnotatedException e4) {
                    throw new C7486b("Public key certificate for attribute certificate cannot be searched.", e4);
                }
            }
            if (linkedHashSet.isEmpty()) {
                throw new CertPathValidatorException("Public key certificate specified in entity name for attribute certificate cannot be found.");
            }
        }
        C4655s.C4656a c4656a = new C4655s.C4656a(c4655s);
        Iterator it = linkedHashSet.iterator();
        CertPathBuilderResult certPathBuilderResult = null;
        while (it.hasNext()) {
            C10453k c10453k2 = new C10453k();
            c10453k2.setCertificate((X509Certificate) it.next());
            c4656a.f11166d = new C4651q((CertSelector) c10453k2.clone());
            try {
                try {
                    certPathBuilderResult = CertPathBuilder.getInstance("PKIX", BouncyCastleProvider.PROVIDER_NAME).build(new C4653r(new C4653r.C4654a(new C4655s(c4656a))));
                } catch (InvalidAlgorithmParameterException e5) {
                    throw new RuntimeException(e5.getMessage());
                } catch (CertPathBuilderException e6) {
                    c7486b = new C7486b("Certification path for public key certificate of attribute certificate could not be build.", e6);
                }
            } catch (NoSuchAlgorithmException e7) {
                throw new C7486b("Support class could not be created.", e7);
            } catch (NoSuchProviderException e8) {
                throw new C7486b("Support class could not be created.", e8);
            }
        }
        if (c7486b == null) {
            return certPathBuilderResult.getCertPath();
        }
        throw c7486b;
    }

    public static CertPathValidatorResult processAttrCert2(CertPath certPath, C4655s c4655s) throws CertPathValidatorException {
        try {
            try {
                return CertPathValidator.getInstance("PKIX", BouncyCastleProvider.PROVIDER_NAME).validate(certPath, c4655s);
            } catch (InvalidAlgorithmParameterException e) {
                throw new RuntimeException(e.getMessage());
            } catch (CertPathValidatorException e2) {
                throw new C7486b("Certification path for issuer certificate of attribute certificate could not be validated.", e2);
            }
        } catch (NoSuchAlgorithmException e3) {
            throw new C7486b("Support class could not be created.", e3);
        } catch (NoSuchProviderException e4) {
            throw new C7486b("Support class could not be created.", e4);
        }
    }

    public static void processAttrCert3(X509Certificate x509Certificate, C4655s c4655s) throws CertPathValidatorException {
        boolean[] keyUsage = x509Certificate.getKeyUsage();
        if (keyUsage != null && ((keyUsage.length <= 0 || !keyUsage[0]) && (keyUsage.length <= 1 || !keyUsage[1]))) {
            throw new CertPathValidatorException("Attribute certificate issuer public key cannot be used to validate digital signatures.");
        }
        if (x509Certificate.getBasicConstraints() != -1) {
            throw new CertPathValidatorException("Attribute certificate issuer is also a public key certificate issuer.");
        }
    }

    public static void processAttrCert4(X509Certificate x509Certificate, Set set) throws CertPathValidatorException {
        Iterator it = set.iterator();
        boolean z = false;
        while (it.hasNext()) {
            TrustAnchor trustAnchor = (TrustAnchor) it.next();
            if (x509Certificate.getSubjectX500Principal().getName("RFC2253").equals(trustAnchor.getCAName()) || x509Certificate.equals(trustAnchor.getTrustedCert())) {
                z = true;
            }
        }
        if (!z) {
            throw new CertPathValidatorException("Attribute certificate issuer is not directly trusted.");
        }
    }

    public static void processAttrCert5(InterfaceC10450h interfaceC10450h, Date date) throws CertPathValidatorException {
        try {
            interfaceC10450h.checkValidity(date);
        } catch (CertificateExpiredException e) {
            throw new C7486b("Attribute certificate is not valid.", e);
        } catch (CertificateNotYetValidException e2) {
            throw new C7486b("Attribute certificate is not valid.", e2);
        }
    }

    public static void processAttrCert7(InterfaceC10450h interfaceC10450h, CertPath certPath, CertPath certPath2, C4655s c4655s, Set set) throws CertPathValidatorException {
        Set<String> criticalExtensionOIDs = interfaceC10450h.getCriticalExtensionOIDs();
        String str = TARGET_INFORMATION;
        if (criticalExtensionOIDs.contains(str)) {
            try {
                AbstractC5391t extensionValue = CertPathValidatorUtilities.getExtensionValue(interfaceC10450h, str);
                if (extensionValue instanceof C4616s0) {
                    C4616s0 c4616s0 = (C4616s0) extensionValue;
                } else if (extensionValue != null) {
                    new C4616s0(AbstractC5397v.m9404J(extensionValue));
                }
            } catch (IllegalArgumentException e) {
                throw new C7486b("Target information extension could not be read.", e);
            } catch (AnnotatedException e2) {
                throw new C7486b("Target information extension could not be read.", e2);
            }
        }
        criticalExtensionOIDs.remove(str);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((AbstractC10447e) it.next()).m2870a();
        }
        if (criticalExtensionOIDs.isEmpty()) {
            return;
        }
        throw new CertPathValidatorException("Attribute certificate contains unsupported critical extensions: " + criticalExtensionOIDs);
    }
}
