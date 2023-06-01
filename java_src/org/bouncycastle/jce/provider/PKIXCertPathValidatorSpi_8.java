package org.bouncycastle.jce.provider;

import gh.C4610p0;
import gh.C4619u;
import gi.C4651q;
import gi.C4653r;
import gi.C4655s;
import gi.InterfaceC4648n;
import java.security.InvalidAlgorithmParameterException;
import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.CertPathValidatorSpi;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXCertPathValidatorResult;
import java.security.cert.PKIXParameters;
import java.security.cert.PKIXRevocationChecker;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import ki.C6658a;
import ki.InterfaceC6660c;
import p001a.C0048o;
import p091eh.C3599c;
import p145hi.InterfaceC5450a;
import p233mi.C7486b;
import p389vj.C10446d;
/* loaded from: classes2.dex */
public class PKIXCertPathValidatorSpi_8 extends CertPathValidatorSpi {
    private final InterfaceC6660c helper;
    private final boolean isForCRLCheck;

    public PKIXCertPathValidatorSpi_8() {
        this(false);
    }

    public PKIXCertPathValidatorSpi_8(boolean z) {
        this.helper = new C6658a();
        this.isForCRLCheck = z;
    }

    public static void checkCertificate(X509Certificate x509Certificate) throws AnnotatedException {
        if (x509Certificate instanceof InterfaceC5450a) {
            RuntimeException runtimeException = null;
            try {
                if (((InterfaceC5450a) x509Certificate).getTBSCertificateNative() != null) {
                    return;
                }
            } catch (RuntimeException e) {
                runtimeException = e;
            }
            throw new AnnotatedException("unable to process TBSCertificate", runtimeException);
        }
        try {
            C4610p0.m10056x(x509Certificate.getTBSCertificate());
        } catch (IllegalArgumentException e2) {
            throw new AnnotatedException(e2.getMessage());
        } catch (CertificateEncodingException e3) {
            throw new AnnotatedException("unable to process TBSCertificate", e3);
        }
    }

    @Override // java.security.cert.CertPathValidatorSpi
    public PKIXCertPathChecker engineGetRevocationChecker() {
        return new ProvRevocationChecker(this.helper);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r15v4 */
    @Override // java.security.cert.CertPathValidatorSpi
    public CertPathValidatorResult engineValidate(CertPath certPath, CertPathParameters certPathParameters) throws CertPathValidatorException, InvalidAlgorithmParameterException {
        C4655s c4655s;
        List<? extends Certificate> list;
        int i;
        int i2;
        C3599c ca2;
        PublicKey cAPublicKey;
        HashSet hashSet;
        boolean z;
        int i3;
        int i4;
        ArrayList[] arrayListArr;
        ArrayList arrayList;
        HashSet hashSet2;
        if (certPathParameters instanceof PKIXParameters) {
            C4655s.C4656a c4656a = new C4655s.C4656a((PKIXParameters) certPathParameters);
            if (certPathParameters instanceof C10446d) {
                C10446d c10446d = (C10446d) certPathParameters;
                c4656a.f11173k = c10446d.f25573Z;
                c4656a.f11172j = c10446d.f25572Y;
            }
            c4655s = new C4655s(c4656a);
        } else if (certPathParameters instanceof C4653r) {
            c4655s = ((C4653r) certPathParameters).f11145b;
        } else if (certPathParameters instanceof C4655s) {
            c4655s = (C4655s) certPathParameters;
        } else {
            StringBuilder m14987g = C0048o.m14987g("Parameters must be a ");
            m14987g.append(PKIXParameters.class.getName());
            m14987g.append(" instance.");
            throw new InvalidAlgorithmParameterException(m14987g.toString());
        }
        if (c4655s.f11151K1 != null) {
            List<? extends Certificate> certificates = certPath.getCertificates();
            int size = certificates.size();
            if (!certificates.isEmpty()) {
                Date validityDate = CertPathValidatorUtilities.getValidityDate(c4655s, new Date());
                c4655s.f11156b.getInitialPolicies();
                try {
                    TrustAnchor findTrustAnchor = CertPathValidatorUtilities.findTrustAnchor((X509Certificate) certificates.get(certificates.size() - 1), c4655s.f11151K1, c4655s.m10034b());
                    if (findTrustAnchor != null) {
                        checkCertificate(findTrustAnchor.getTrustedCert());
                        C4655s.C4656a c4656a2 = new C4655s.C4656a(c4655s);
                        c4656a2.f11174l = Collections.singleton(findTrustAnchor);
                        C4655s c4655s2 = new C4655s(c4656a2);
                        ArrayList arrayList2 = new ArrayList();
                        InterfaceC4648n interfaceC4648n = null;
                        for (PKIXCertPathChecker pKIXCertPathChecker : c4655s2.f11156b.getCertPathCheckers()) {
                            pKIXCertPathChecker.init(false);
                            if (pKIXCertPathChecker instanceof PKIXRevocationChecker) {
                                if (interfaceC4648n == null) {
                                    if (pKIXCertPathChecker instanceof InterfaceC4648n) {
                                        interfaceC4648n = (InterfaceC4648n) pKIXCertPathChecker;
                                    } else {
                                        interfaceC4648n = new WrappedRevocationChecker(pKIXCertPathChecker);
                                    }
                                } else {
                                    throw new CertPathValidatorException("only one PKIXRevocationChecker allowed");
                                }
                            } else {
                                arrayList2.add(pKIXCertPathChecker);
                            }
                        }
                        if (c4655s2.f11154Z && interfaceC4648n == null) {
                            interfaceC4648n = new ProvRevocationChecker(this.helper);
                        }
                        InterfaceC4648n interfaceC4648n2 = interfaceC4648n;
                        int i5 = size + 1;
                        ArrayList[] arrayListArr2 = new ArrayList[i5];
                        for (int i6 = 0; i6 < i5; i6++) {
                            arrayListArr2[i6] = new ArrayList();
                        }
                        HashSet hashSet3 = new HashSet();
                        hashSet3.add("2.5.29.32.0");
                        PKIXPolicyNode pKIXPolicyNode = new PKIXPolicyNode(new ArrayList(), 0, hashSet3, null, new HashSet(), "2.5.29.32.0", false);
                        arrayListArr2[0].add(pKIXPolicyNode);
                        PKIXNameConstraintValidator pKIXNameConstraintValidator = new PKIXNameConstraintValidator();
                        HashSet hashSet4 = new HashSet();
                        if (c4655s2.f11156b.isExplicitPolicyRequired()) {
                            i = 0;
                        } else {
                            i = i5;
                        }
                        if (c4655s2.f11156b.isAnyPolicyInhibited()) {
                            i2 = 0;
                        } else {
                            i2 = i5;
                        }
                        if (c4655s2.f11156b.isPolicyMappingInhibited()) {
                            i5 = 0;
                        }
                        X509Certificate trustedCert = findTrustAnchor.getTrustedCert();
                        try {
                            if (trustedCert != null) {
                                ca2 = PrincipalUtils.getSubjectPrincipal(trustedCert);
                                cAPublicKey = trustedCert.getPublicKey();
                            } else {
                                ca2 = PrincipalUtils.getCA(findTrustAnchor);
                                cAPublicKey = findTrustAnchor.getCAPublicKey();
                            }
                            try {
                                CertPathValidatorUtilities.getAlgorithmIdentifier(cAPublicKey).getClass();
                                int i7 = i5;
                                C4651q c4651q = c4655s2.f11157c;
                                int i8 = i;
                                if (c4651q != null) {
                                    if (!c4651q.f11143b.match((X509Certificate) certificates.get(0))) {
                                        throw new C7486b("Target certificate in certification path does not match targetConstraints.", null, certPath, 0);
                                    }
                                }
                                boolean z2 = true;
                                ArrayList arrayList3 = arrayList2;
                                X509Certificate x509Certificate = null;
                                ?? r15 = size;
                                int i9 = i2;
                                int size2 = certificates.size() - 1;
                                int i10 = i9;
                                PublicKey publicKey = cAPublicKey;
                                PKIXPolicyNode pKIXPolicyNode2 = pKIXPolicyNode;
                                int i11 = i8;
                                PublicKey publicKey2 = publicKey;
                                C3599c c3599c = ca2;
                                X509Certificate x509Certificate2 = trustedCert;
                                int i12 = i7;
                                C3599c c3599c2 = c3599c;
                                while (size2 >= 0) {
                                    int i13 = size - size2;
                                    int i14 = r15;
                                    X509Certificate x509Certificate3 = (X509Certificate) certificates.get(size2);
                                    int i15 = i10;
                                    if (size2 == certificates.size() - 1) {
                                        z = z2;
                                    } else {
                                        z = false;
                                    }
                                    try {
                                        checkCertificate(x509Certificate3);
                                        C4655s c4655s3 = c4655s2;
                                        List<? extends Certificate> list2 = certificates;
                                        int i16 = i11;
                                        Date date = validityDate;
                                        Date date2 = validityDate;
                                        int i17 = i12;
                                        int i18 = size2;
                                        C4655s c4655s4 = c4655s2;
                                        PKIXNameConstraintValidator pKIXNameConstraintValidator2 = pKIXNameConstraintValidator;
                                        ArrayList[] arrayListArr3 = arrayListArr2;
                                        ArrayList arrayList4 = arrayList3;
                                        C3599c c3599c3 = c3599c2;
                                        TrustAnchor trustAnchor = findTrustAnchor;
                                        RFC3280CertPathUtilities.processCertA(certPath, c4655s3, date, interfaceC4648n2, size2, publicKey2, z, c3599c3, x509Certificate2);
                                        RFC3280CertPathUtilities.processCertBC(certPath, i18, pKIXNameConstraintValidator2, this.isForCRLCheck);
                                        PKIXPolicyNode processCertE = RFC3280CertPathUtilities.processCertE(certPath, i18, RFC3280CertPathUtilities.processCertD(certPath, i18, hashSet4, pKIXPolicyNode2, arrayListArr3, i15, this.isForCRLCheck));
                                        RFC3280CertPathUtilities.processCertF(certPath, i18, processCertE, i16);
                                        if (c3599c3 != size) {
                                            if (x509Certificate3 != null && x509Certificate3.getVersion() == 1) {
                                                if (c3599c3 != 1 || !x509Certificate3.equals(trustAnchor.getTrustedCert())) {
                                                    throw new CertPathValidatorException("Version 1 certificates can't be used as CA ones.", null, certPath, i18);
                                                }
                                            } else {
                                                RFC3280CertPathUtilities.prepareNextCertA(certPath, i18);
                                                arrayListArr = arrayListArr3;
                                                PKIXPolicyNode prepareCertB = RFC3280CertPathUtilities.prepareCertB(certPath, i18, arrayListArr, processCertE, i17);
                                                RFC3280CertPathUtilities.prepareNextCertG(certPath, i18, pKIXNameConstraintValidator2);
                                                int prepareNextCertH1 = RFC3280CertPathUtilities.prepareNextCertH1(certPath, i18, i16);
                                                int prepareNextCertH2 = RFC3280CertPathUtilities.prepareNextCertH2(certPath, i18, i17);
                                                int prepareNextCertH3 = RFC3280CertPathUtilities.prepareNextCertH3(certPath, i18, i15);
                                                i11 = RFC3280CertPathUtilities.prepareNextCertI1(certPath, i18, prepareNextCertH1);
                                                i3 = RFC3280CertPathUtilities.prepareNextCertI2(certPath, i18, prepareNextCertH2);
                                                int prepareNextCertJ = RFC3280CertPathUtilities.prepareNextCertJ(certPath, i18, prepareNextCertH3);
                                                RFC3280CertPathUtilities.prepareNextCertK(certPath, i18);
                                                i4 = RFC3280CertPathUtilities.prepareNextCertM(certPath, i18, RFC3280CertPathUtilities.prepareNextCertL(certPath, i18, i14));
                                                RFC3280CertPathUtilities.prepareNextCertN(certPath, i18);
                                                Set<String> criticalExtensionOIDs = x509Certificate3.getCriticalExtensionOIDs();
                                                if (criticalExtensionOIDs != null) {
                                                    hashSet2 = new HashSet(criticalExtensionOIDs);
                                                    hashSet2.remove(RFC3280CertPathUtilities.KEY_USAGE);
                                                    hashSet2.remove(RFC3280CertPathUtilities.CERTIFICATE_POLICIES);
                                                    hashSet2.remove(RFC3280CertPathUtilities.POLICY_MAPPINGS);
                                                    hashSet2.remove(RFC3280CertPathUtilities.INHIBIT_ANY_POLICY);
                                                    hashSet2.remove(RFC3280CertPathUtilities.ISSUING_DISTRIBUTION_POINT);
                                                    hashSet2.remove(RFC3280CertPathUtilities.DELTA_CRL_INDICATOR);
                                                    hashSet2.remove(RFC3280CertPathUtilities.POLICY_CONSTRAINTS);
                                                    hashSet2.remove(RFC3280CertPathUtilities.BASIC_CONSTRAINTS);
                                                    hashSet2.remove(RFC3280CertPathUtilities.SUBJECT_ALTERNATIVE_NAME);
                                                    hashSet2.remove(RFC3280CertPathUtilities.NAME_CONSTRAINTS);
                                                } else {
                                                    hashSet2 = new HashSet();
                                                }
                                                arrayList = arrayList4;
                                                RFC3280CertPathUtilities.prepareNextCertO(certPath, i18, hashSet2, arrayList);
                                                C3599c subjectPrincipal = PrincipalUtils.getSubjectPrincipal(x509Certificate3);
                                                try {
                                                    PublicKey nextWorkingKey = CertPathValidatorUtilities.getNextWorkingKey(certPath.getCertificates(), i18, this.helper);
                                                    CertPathValidatorUtilities.getAlgorithmIdentifier(nextWorkingKey).getClass();
                                                    pKIXPolicyNode2 = prepareCertB;
                                                    i10 = prepareNextCertJ;
                                                    c3599c2 = subjectPrincipal;
                                                    publicKey2 = nextWorkingKey;
                                                    x509Certificate2 = x509Certificate3;
                                                    i12 = i3;
                                                    findTrustAnchor = trustAnchor;
                                                    arrayList3 = arrayList;
                                                    certificates = list2;
                                                    validityDate = date2;
                                                    arrayListArr2 = arrayListArr;
                                                    size2 = i18 - 1;
                                                    z2 = true;
                                                    x509Certificate = x509Certificate3;
                                                    r15 = i4;
                                                    pKIXNameConstraintValidator = pKIXNameConstraintValidator2;
                                                    c4655s2 = c4655s4;
                                                } catch (CertPathValidatorException e) {
                                                    throw new CertPathValidatorException("Next working key could not be retrieved.", e, certPath, i18);
                                                }
                                            }
                                        }
                                        i3 = i17;
                                        i4 = i14;
                                        arrayListArr = arrayListArr3;
                                        arrayList = arrayList4;
                                        pKIXPolicyNode2 = processCertE;
                                        i10 = i15;
                                        i11 = i16;
                                        i12 = i3;
                                        findTrustAnchor = trustAnchor;
                                        arrayList3 = arrayList;
                                        certificates = list2;
                                        validityDate = date2;
                                        arrayListArr2 = arrayListArr;
                                        size2 = i18 - 1;
                                        z2 = true;
                                        x509Certificate = x509Certificate3;
                                        r15 = i4;
                                        pKIXNameConstraintValidator = pKIXNameConstraintValidator2;
                                        c4655s2 = c4655s4;
                                    } catch (AnnotatedException e2) {
                                        throw new CertPathValidatorException(e2.getMessage(), e2.getUnderlyingException(), certPath, size2);
                                    }
                                }
                                C4655s c4655s5 = c4655s2;
                                ArrayList[] arrayListArr4 = arrayListArr2;
                                ArrayList arrayList5 = arrayList3;
                                TrustAnchor trustAnchor2 = findTrustAnchor;
                                int i19 = size2;
                                int i20 = i19 + 1;
                                int wrapupCertB = RFC3280CertPathUtilities.wrapupCertB(certPath, i20, RFC3280CertPathUtilities.wrapupCertA(i11, x509Certificate));
                                Set<String> criticalExtensionOIDs2 = x509Certificate.getCriticalExtensionOIDs();
                                if (criticalExtensionOIDs2 != null) {
                                    hashSet = new HashSet(criticalExtensionOIDs2);
                                    hashSet.remove(RFC3280CertPathUtilities.KEY_USAGE);
                                    hashSet.remove(RFC3280CertPathUtilities.CERTIFICATE_POLICIES);
                                    hashSet.remove(RFC3280CertPathUtilities.POLICY_MAPPINGS);
                                    hashSet.remove(RFC3280CertPathUtilities.INHIBIT_ANY_POLICY);
                                    hashSet.remove(RFC3280CertPathUtilities.ISSUING_DISTRIBUTION_POINT);
                                    hashSet.remove(RFC3280CertPathUtilities.DELTA_CRL_INDICATOR);
                                    hashSet.remove(RFC3280CertPathUtilities.POLICY_CONSTRAINTS);
                                    hashSet.remove(RFC3280CertPathUtilities.BASIC_CONSTRAINTS);
                                    hashSet.remove(RFC3280CertPathUtilities.SUBJECT_ALTERNATIVE_NAME);
                                    hashSet.remove(RFC3280CertPathUtilities.NAME_CONSTRAINTS);
                                    hashSet.remove(RFC3280CertPathUtilities.CRL_DISTRIBUTION_POINTS);
                                    hashSet.remove(C4619u.f11057R1.f13333b);
                                } else {
                                    hashSet = new HashSet();
                                }
                                RFC3280CertPathUtilities.wrapupCertF(certPath, i20, arrayList5, hashSet);
                                PKIXPolicyNode wrapupCertG = RFC3280CertPathUtilities.wrapupCertG(certPath, c4655s5, r15, i20, arrayListArr4, pKIXPolicyNode2, hashSet4);
                                if (wrapupCertB <= 0 && wrapupCertG == null) {
                                    throw new CertPathValidatorException("Path processing failed on policy.", null, certPath, i19);
                                }
                                return new PKIXCertPathValidatorResult(trustAnchor2, wrapupCertG, x509Certificate.getPublicKey());
                            } catch (CertPathValidatorException e3) {
                                throw new C7486b("Algorithm identifier of public key of trust anchor could not be read.", e3, certPath, -1);
                            }
                        } catch (RuntimeException e4) {
                            throw new C7486b("Subject of trust anchor could not be (re)encoded.", e4, certPath, -1);
                        }
                    }
                    list = certificates;
                    try {
                        throw new CertPathValidatorException("Trust anchor for certification path not found.", null, certPath, -1);
                    } catch (AnnotatedException e5) {
                        e = e5;
                        throw new CertPathValidatorException(e.getMessage(), e.getUnderlyingException(), certPath, list.size() - 1);
                    }
                } catch (AnnotatedException e6) {
                    e = e6;
                    list = certificates;
                }
            } else {
                throw new CertPathValidatorException("Certification path is empty.", null, certPath, -1);
            }
        } else {
            throw new InvalidAlgorithmParameterException("trustAnchors is null, this is not allowed for certification path validation.");
        }
    }
}
