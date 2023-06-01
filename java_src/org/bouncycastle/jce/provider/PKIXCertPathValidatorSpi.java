package org.bouncycastle.jce.provider;

import gh.C4610p0;
import gh.C4619u;
import gi.C4651q;
import gi.C4653r;
import gi.C4655s;
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
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
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
public class PKIXCertPathValidatorSpi extends CertPathValidatorSpi {
    private final InterfaceC6660c helper;
    private final boolean isForCRLCheck;

    public PKIXCertPathValidatorSpi() {
        this(false);
    }

    public PKIXCertPathValidatorSpi(boolean z) {
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

    /* JADX WARN: Type inference failed for: r0v26, types: [int, org.bouncycastle.jce.provider.PKIXNameConstraintValidator] */
    /* JADX WARN: Type inference failed for: r15v3, types: [int, java.util.Set] */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.security.cert.X509Certificate, int] */
    /* JADX WARN: Type inference failed for: r22v4, types: [java.util.List[], boolean] */
    /* JADX WARN: Type inference failed for: r24v4, types: [int] */
    /* JADX WARN: Type inference failed for: r7v7, types: [org.bouncycastle.jce.provider.PKIXPolicyNode, int] */
    @Override // java.security.cert.CertPathValidatorSpi
    public CertPathValidatorResult engineValidate(CertPath certPath, CertPathParameters certPathParameters) throws CertPathValidatorException, InvalidAlgorithmParameterException {
        C4655s c4655s;
        List<? extends Certificate> list;
        int i;
        int i2;
        C3599c ca2;
        PublicKey cAPublicKey;
        ProvCrlRevocationChecker provCrlRevocationChecker;
        HashSet hashSet;
        boolean z;
        ArrayList[] arrayListArr;
        int i3;
        int i4;
        List<PKIXCertPathChecker> list2;
        X509Certificate x509Certificate;
        int i5;
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
                        int i6 = size + 1;
                        ArrayList[] arrayListArr2 = new ArrayList[i6];
                        for (int i7 = 0; i7 < i6; i7++) {
                            arrayListArr2[i7] = new ArrayList();
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
                            i = i6;
                        }
                        if (c4655s2.f11156b.isAnyPolicyInhibited()) {
                            i2 = 0;
                        } else {
                            i2 = i6;
                        }
                        if (c4655s2.f11156b.isPolicyMappingInhibited()) {
                            i6 = 0;
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
                                int i8 = i6;
                                C4651q c4651q = c4655s2.f11157c;
                                if (c4651q != null) {
                                    if (!c4651q.f11143b.match((X509Certificate) certificates.get(0))) {
                                        throw new C7486b("Target certificate in certification path does not match targetConstraints.", null, certPath, 0);
                                    }
                                }
                                List<PKIXCertPathChecker> certPathCheckers = c4655s2.f11156b.getCertPathCheckers();
                                Iterator<PKIXCertPathChecker> it = certPathCheckers.iterator();
                                while (it.hasNext()) {
                                    it.next().init(false);
                                    it = it;
                                    trustedCert = trustedCert;
                                }
                                X509Certificate x509Certificate2 = trustedCert;
                                if (c4655s2.f11154Z) {
                                    provCrlRevocationChecker = new ProvCrlRevocationChecker(this.helper);
                                } else {
                                    provCrlRevocationChecker = null;
                                }
                                ProvCrlRevocationChecker provCrlRevocationChecker2 = provCrlRevocationChecker;
                                int i9 = size;
                                int i10 = i2;
                                int size2 = certificates.size() - 1;
                                int i11 = i10;
                                int i12 = i;
                                X509Certificate x509Certificate3 = null;
                                int i13 = i12;
                                C3599c c3599c = ca2;
                                PKIXPolicyNode pKIXPolicyNode2 = pKIXPolicyNode;
                                int i14 = i8;
                                PublicKey publicKey = cAPublicKey;
                                C3599c c3599c2 = c3599c;
                                while (size2 >= 0) {
                                    int i15 = size - size2;
                                    int i16 = i9;
                                    X509Certificate x509Certificate4 = (X509Certificate) certificates.get(size2);
                                    if (size2 == certificates.size() - 1) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    try {
                                        checkCertificate(x509Certificate4);
                                        ?? r24 = certificates;
                                        int i17 = i13;
                                        C4655s c4655s3 = c4655s2;
                                        Date date = validityDate;
                                        ?? r15 = size2;
                                        ?? r0 = pKIXNameConstraintValidator;
                                        ?? r22 = arrayListArr2;
                                        TrustAnchor trustAnchor = findTrustAnchor;
                                        RFC3280CertPathUtilities.processCertA(certPath, c4655s2, validityDate, provCrlRevocationChecker2, size2, publicKey, r22, c3599c2, x509Certificate2);
                                        RFC3280CertPathUtilities.processCertBC(certPath, r15, r0, this.isForCRLCheck);
                                        PKIXPolicyNode pKIXPolicyNode3 = pKIXPolicyNode2;
                                        PKIXPolicyNode processCertE = RFC3280CertPathUtilities.processCertE(certPath, r15, RFC3280CertPathUtilities.processCertD(certPath, r15, hashSet4, pKIXPolicyNode3, r22, r24, this.isForCRLCheck));
                                        RFC3280CertPathUtilities.processCertF(certPath, r15, processCertE, i17);
                                        if (pKIXPolicyNode3 != size) {
                                            if (r15 != 0 && r15.getVersion() == 1) {
                                                if (pKIXPolicyNode3 == 1) {
                                                    x509Certificate = r15;
                                                    if (x509Certificate.equals(trustAnchor.getTrustedCert())) {
                                                        arrayListArr = r22;
                                                        i3 = i16;
                                                        i4 = r24;
                                                        list2 = r0;
                                                    }
                                                }
                                                throw new CertPathValidatorException("Version 1 certificates can't be used as CA ones.", null, certPath, r15);
                                            }
                                            x509Certificate = r15;
                                            RFC3280CertPathUtilities.prepareNextCertA(certPath, r15);
                                            arrayListArr = r22;
                                            PKIXPolicyNode prepareCertB = RFC3280CertPathUtilities.prepareCertB(certPath, r15, arrayListArr, processCertE, r0);
                                            RFC3280CertPathUtilities.prepareNextCertG(certPath, r15, r0);
                                            int prepareNextCertH1 = RFC3280CertPathUtilities.prepareNextCertH1(certPath, r15, i17);
                                            int prepareNextCertH2 = RFC3280CertPathUtilities.prepareNextCertH2(certPath, r15, r0);
                                            int prepareNextCertH3 = RFC3280CertPathUtilities.prepareNextCertH3(certPath, r15, r24);
                                            RFC3280CertPathUtilities.prepareNextCertI1(certPath, r15, prepareNextCertH1);
                                            int prepareNextCertI2 = RFC3280CertPathUtilities.prepareNextCertI2(certPath, r15, prepareNextCertH2);
                                            int prepareNextCertJ = RFC3280CertPathUtilities.prepareNextCertJ(certPath, r15, prepareNextCertH3);
                                            RFC3280CertPathUtilities.prepareNextCertK(certPath, r15);
                                            i3 = RFC3280CertPathUtilities.prepareNextCertM(certPath, r15, RFC3280CertPathUtilities.prepareNextCertL(certPath, r15, i16));
                                            RFC3280CertPathUtilities.prepareNextCertN(certPath, r15);
                                            Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
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
                                            list2 = r0;
                                            RFC3280CertPathUtilities.prepareNextCertO(certPath, r15, hashSet2, list2);
                                            C3599c subjectPrincipal = PrincipalUtils.getSubjectPrincipal(x509Certificate);
                                            try {
                                                PublicKey nextWorkingKey = CertPathValidatorUtilities.getNextWorkingKey(certPath.getCertificates(), r15, this.helper);
                                                CertPathValidatorUtilities.getAlgorithmIdentifier(nextWorkingKey).getClass();
                                                pKIXPolicyNode2 = prepareCertB;
                                                x509Certificate2 = x509Certificate;
                                                i11 = prepareNextCertJ;
                                                c3599c2 = subjectPrincipal;
                                                publicKey = nextWorkingKey;
                                                i5 = prepareNextCertI2;
                                                i13 = i5;
                                                size2 = r15 - 1;
                                                i9 = i3;
                                                certificates = r24;
                                                validityDate = date;
                                                findTrustAnchor = trustAnchor;
                                                pKIXNameConstraintValidator = r0;
                                                c4655s2 = c4655s3;
                                                int i18 = i5;
                                                x509Certificate3 = x509Certificate;
                                                certPathCheckers = list2;
                                                arrayListArr2 = arrayListArr;
                                                i14 = i18;
                                            } catch (CertPathValidatorException e) {
                                                throw new CertPathValidatorException("Next working key could not be retrieved.", e, certPath, r15);
                                            }
                                        } else {
                                            arrayListArr = r22;
                                            i3 = i16;
                                            i4 = r24;
                                            list2 = r0;
                                            x509Certificate = r15;
                                        }
                                        pKIXPolicyNode2 = processCertE;
                                        i5 = r0;
                                        i11 = i4;
                                        i13 = i17;
                                        size2 = r15 - 1;
                                        i9 = i3;
                                        certificates = r24;
                                        validityDate = date;
                                        findTrustAnchor = trustAnchor;
                                        pKIXNameConstraintValidator = r0;
                                        c4655s2 = c4655s3;
                                        int i182 = i5;
                                        x509Certificate3 = x509Certificate;
                                        certPathCheckers = list2;
                                        arrayListArr2 = arrayListArr;
                                        i14 = i182;
                                    } catch (AnnotatedException e2) {
                                        throw new CertPathValidatorException(e2.getMessage(), e2.getUnderlyingException(), certPath, size2);
                                    }
                                }
                                C4655s c4655s4 = c4655s2;
                                ?? r152 = size2;
                                ArrayList[] arrayListArr3 = arrayListArr2;
                                TrustAnchor trustAnchor2 = findTrustAnchor;
                                List<PKIXCertPathChecker> list3 = certPathCheckers;
                                int i19 = r152 + 1;
                                int wrapupCertB = RFC3280CertPathUtilities.wrapupCertB(certPath, i19, RFC3280CertPathUtilities.wrapupCertA(i13, x509Certificate3));
                                Set<String> criticalExtensionOIDs2 = x509Certificate3.getCriticalExtensionOIDs();
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
                                RFC3280CertPathUtilities.wrapupCertF(certPath, i19, list3, hashSet);
                                X509Certificate x509Certificate5 = x509Certificate3;
                                ?? r7 = pKIXPolicyNode2;
                                PKIXPolicyNode wrapupCertG = RFC3280CertPathUtilities.wrapupCertG(certPath, c4655s4, r152, r7, arrayListArr3, r7, hashSet4);
                                if (wrapupCertB <= 0 && wrapupCertG == null) {
                                    throw new CertPathValidatorException("Path processing failed on policy.", null, certPath, r152);
                                }
                                return new PKIXCertPathValidatorResult(trustAnchor2, wrapupCertG, x509Certificate5.getPublicKey());
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
