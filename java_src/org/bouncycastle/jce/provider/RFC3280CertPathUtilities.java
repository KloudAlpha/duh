package org.bouncycastle.jce.provider;

import ca.C1830f0;
import gh.C4579b0;
import gh.C4587f0;
import gh.C4594j;
import gh.C4595j0;
import gh.C4596k;
import gh.C4615s;
import gh.C4617t;
import gh.C4619u;
import gh.C4623w;
import gh.C4625x;
import gh.C4627y;
import gi.C4649o;
import gi.C4651q;
import gi.C4653r;
import gi.C4655s;
import gi.InterfaceC4644l;
import gi.InterfaceC4648n;
import java.io.IOException;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathBuilderSpi;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertSelector;
import java.security.cert.Certificate;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.X509CRL;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.security.cert.X509Extension;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import ki.InterfaceC6660c;
import org.bouncycastle.jcajce.provider.symmetric.util.ClassUtil;
import p001a.C0048o;
import p091eh.C3597a;
import p091eh.C3598b;
import p091eh.C3599c;
import p113fh.C4123b;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.C5375o;
import p143hg.InterfaceC5333b0;
import p143hg.InterfaceC5343e;
import p233mi.C7486b;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class RFC3280CertPathUtilities {
    public static final String ANY_POLICY = "2.5.29.32.0";
    public static final int CRL_SIGN = 6;
    public static final int KEY_CERT_SIGN = 5;
    private static final Class revChkClass = ClassUtil.loadClass(RFC3280CertPathUtilities.class, "java.security.cert.PKIXRevocationChecker");
    public static final String CERTIFICATE_POLICIES = C4619u.f11053N1.f13333b;
    public static final String POLICY_MAPPINGS = C4619u.f11054O1.f13333b;
    public static final String INHIBIT_ANY_POLICY = C4619u.f11059T1.f13333b;
    public static final String ISSUING_DISTRIBUTION_POINT = C4619u.f11068v1.f13333b;
    public static final String FRESHEST_CRL = C4619u.f11058S1.f13333b;
    public static final String DELTA_CRL_INDICATOR = C4619u.f11066a1.f13333b;
    public static final String POLICY_CONSTRAINTS = C4619u.f11056Q1.f13333b;
    public static final String BASIC_CONSTRAINTS = C4619u.f11063X.f13333b;
    public static final String CRL_DISTRIBUTION_POINTS = C4619u.f11052M1.f13333b;
    public static final String SUBJECT_ALTERNATIVE_NAME = C4619u.f11069x.f13333b;
    public static final String NAME_CONSTRAINTS = C4619u.f11051L1.f13333b;
    public static final String AUTHORITY_KEY_IDENTIFIER = C4619u.f11055P1.f13333b;
    public static final String KEY_USAGE = C4619u.f11067q.f13333b;
    public static final String CRL_NUMBER = C4619u.f11064Y.f13333b;
    public static final String[] crlReasons = {"unspecified", "keyCompromise", "cACompromise", "affiliationChanged", "superseded", "cessationOfOperation", "certificateHold", "unknown", "removeFromCRL", "privilegeWithdrawn", "aACompromise"};

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0131, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void checkCRL(C4649o c4649o, C4615s c4615s, C4655s c4655s, Date date, Date date2, X509Certificate x509Certificate, X509Certificate x509Certificate2, PublicKey publicKey, CertStatus certStatus, ReasonsMask reasonsMask, List list, InterfaceC6660c interfaceC6660c) throws AnnotatedException, RecoverableCertPathValidatorException {
        Iterator it;
        X509CRL x509crl;
        Set<String> criticalExtensionOIDs;
        if (date2.getTime() > date.getTime()) {
            throw new AnnotatedException("Validation time is in future.");
        }
        Iterator it2 = CertPathValidatorUtilities.getCompleteCRLs(c4649o, c4615s, x509Certificate, c4655s, date2).iterator();
        boolean z = false;
        AnnotatedException e = null;
        while (it2.hasNext() && certStatus.getCertStatus() == 11 && !reasonsMask.isAllReasons()) {
            try {
                X509CRL x509crl2 = (X509CRL) it2.next();
                ReasonsMask processCRLD = processCRLD(x509crl2, c4615s);
                if (processCRLD.hasNewReasons(reasonsMask)) {
                    it = it2;
                    try {
                        PublicKey processCRLG = processCRLG(x509crl2, processCRLF(x509crl2, x509Certificate, x509Certificate2, publicKey, c4655s, list, interfaceC6660c));
                        if (c4655s.f11155a1) {
                            try {
                                x509crl = processCRLH(CertPathValidatorUtilities.getDeltaCRLs(date2, x509crl2, c4655s.m10035a(), c4655s.f11152X, interfaceC6660c), processCRLG);
                            } catch (AnnotatedException e2) {
                                e = e2;
                                it2 = it;
                            }
                        } else {
                            x509crl = null;
                        }
                        if (c4655s.f11160v1 != 1) {
                            try {
                                if (x509Certificate.getNotAfter().getTime() < x509crl2.getThisUpdate().getTime()) {
                                    throw new AnnotatedException("No valid CRL for current time found.");
                                }
                            } catch (AnnotatedException e3) {
                                e = e3;
                                it2 = it;
                            }
                        }
                        processCRLB1(c4615s, x509Certificate, x509crl2);
                        processCRLB2(c4615s, x509Certificate, x509crl2);
                        processCRLC(x509crl, x509crl2, c4655s);
                        processCRLI(date2, x509crl, x509Certificate, certStatus, c4655s);
                        processCRLJ(date2, x509crl2, x509Certificate, certStatus);
                        if (certStatus.getCertStatus() == 8) {
                            certStatus.setCertStatus(11);
                        }
                        reasonsMask.addReasons(processCRLD);
                        Set<String> criticalExtensionOIDs2 = x509crl2.getCriticalExtensionOIDs();
                        if (criticalExtensionOIDs2 != null) {
                            HashSet hashSet = new HashSet(criticalExtensionOIDs2);
                            hashSet.remove(C4619u.f11068v1.f13333b);
                            hashSet.remove(C4619u.f11066a1.f13333b);
                            if (!hashSet.isEmpty()) {
                                throw new AnnotatedException("CRL contains unsupported critical extensions.");
                            }
                        }
                        if (x509crl != null && (criticalExtensionOIDs = x509crl.getCriticalExtensionOIDs()) != null) {
                            HashSet hashSet2 = new HashSet(criticalExtensionOIDs);
                            hashSet2.remove(C4619u.f11068v1.f13333b);
                            hashSet2.remove(C4619u.f11066a1.f13333b);
                            if (!hashSet2.isEmpty()) {
                                throw new AnnotatedException("Delta CRL contains unsupported critical extension.");
                            }
                        }
                        it2 = it;
                        z = true;
                    } catch (AnnotatedException e4) {
                        e = e4;
                    }
                } else {
                    continue;
                }
            } catch (AnnotatedException e5) {
                e = e5;
                it = it2;
            }
        }
        throw e;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void checkCRLs(C4649o c4649o, C4655s c4655s, Date date, Date date2, X509Certificate x509Certificate, X509Certificate x509Certificate2, PublicKey publicKey, List list, InterfaceC6660c interfaceC6660c) throws AnnotatedException, RecoverableCertPathValidatorException {
        AnnotatedException e;
        boolean z;
        CertStatus certStatus;
        int i;
        C4615s[] c4615sArr;
        C4655s c4655s2;
        CertStatus certStatus2;
        CertStatus certStatus3;
        SimpleDateFormat simpleDateFormat;
        CertStatus certStatus4;
        try {
            C4596k m10067y = C4596k.m10067y(CertPathValidatorUtilities.getExtensionValue(x509Certificate, CRL_DISTRIBUTION_POINTS));
            C4655s.C4656a c4656a = new C4655s.C4656a(c4655s);
            try {
                for (InterfaceC4644l interfaceC4644l : CertPathValidatorUtilities.getAdditionalStoresFromCRLDistributionPoint(m10067y, c4655s.f11153Y, date2, interfaceC6660c)) {
                    c4656a.f11169g.add(interfaceC4644l);
                }
                CertStatus certStatus5 = new CertStatus();
                ReasonsMask reasonsMask = new ReasonsMask();
                C4655s c4655s3 = new C4655s(c4656a);
                boolean z2 = true;
                if (m10067y != null) {
                    try {
                        C4615s[] m10068x = m10067y.m10068x();
                        e = null;
                        int i2 = 0;
                        z = false;
                        while (i2 < m10068x.length && certStatus5.getCertStatus() == 11 && !reasonsMask.isAllReasons()) {
                            try {
                                i = i2;
                                c4615sArr = m10068x;
                                c4655s2 = c4655s3;
                                certStatus2 = certStatus5;
                                try {
                                    checkCRL(c4649o, m10068x[i2], c4655s3, date, date2, x509Certificate, x509Certificate2, publicKey, certStatus5, reasonsMask, list, interfaceC6660c);
                                    z = true;
                                } catch (AnnotatedException e2) {
                                    e = e2;
                                }
                            } catch (AnnotatedException e3) {
                                e = e3;
                                i = i2;
                                c4615sArr = m10068x;
                                c4655s2 = c4655s3;
                                certStatus2 = certStatus5;
                            }
                            i2 = i + 1;
                            m10068x = c4615sArr;
                            c4655s3 = c4655s2;
                            certStatus5 = certStatus2;
                        }
                        certStatus = certStatus5;
                    } catch (Exception e4) {
                        throw new AnnotatedException("Distribution points could not be read.", e4);
                    }
                } else {
                    certStatus = certStatus5;
                    e = null;
                    z = false;
                }
                if (certStatus.getCertStatus() == 11) {
                    try {
                    } catch (AnnotatedException e5) {
                        e = e5;
                    }
                    if (!reasonsMask.isAllReasons()) {
                        try {
                            try {
                                certStatus5 = 11;
                                checkCRL(c4649o, new C4615s(new C4617t(new C4625x(new C4623w(4, PrincipalUtils.getIssuerPrincipal(x509Certificate))))), c4655s, date, date2, x509Certificate, x509Certificate2, publicKey, certStatus, reasonsMask, list, interfaceC6660c);
                            } catch (RuntimeException e6) {
                                throw new AnnotatedException("Issuer from certificate for CRL could not be reencoded.", e6);
                            }
                        } catch (AnnotatedException e7) {
                            e = e7;
                        }
                        if (z2) {
                            if (e instanceof AnnotatedException) {
                                throw e;
                            }
                            throw new AnnotatedException("No valid CRL found.", e);
                        } else if (certStatus.getCertStatus() == certStatus5) {
                            if (!reasonsMask.isAllReasons() && certStatus.getCertStatus() == certStatus5) {
                                certStatus4 = certStatus;
                                certStatus4.setCertStatus(12);
                            } else {
                                certStatus4 = certStatus;
                            }
                            if (certStatus4.getCertStatus() != 12) {
                                return;
                            }
                            throw new AnnotatedException("Certificate status could not be determined.");
                        } else {
                            new SimpleDateFormat("yyyy-MM-dd HH:mm:ss Z").setTimeZone(TimeZone.getTimeZone("UTC"));
                            StringBuilder m12263j = C1830f0.m12263j("Certificate revocation after " + simpleDateFormat.format(certStatus3.getRevocationDate()), ", reason: ");
                            m12263j.append(crlReasons[certStatus.getCertStatus()]);
                            throw new AnnotatedException(m12263j.toString());
                        }
                    }
                }
                certStatus5 = 11;
                z2 = z;
                if (z2) {
                }
            } catch (AnnotatedException e8) {
                throw new AnnotatedException("No additional CRL locations could be decoded from CRL distribution point extension.", e8);
            }
        } catch (Exception e9) {
            throw new AnnotatedException("CRL distribution point extension could not be read.", e9);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c7, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d0, code lost:
        r7 = ((p143hg.AbstractC5397v) org.bouncycastle.jce.provider.CertPathValidatorUtilities.getExtensionValue(r4, org.bouncycastle.jce.provider.RFC3280CertPathUtilities.CERTIFICATE_POLICIES)).mo9385L();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d8, code lost:
        if (r7.hasMoreElements() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00da, code lost:
        r9 = gh.C4595j0.m10069x(r7.nextElement());
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ea, code lost:
        if ("2.5.29.32.0".equals(r9.f10988b.f13333b) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ec, code lost:
        r5 = org.bouncycastle.jce.provider.CertPathValidatorUtilities.getQualifierSet(r9.f10989c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fb, code lost:
        throw new p233mi.C7486b("Policy qualifier info set could not be decoded.", r0, r19, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0104, code lost:
        throw new java.security.cert.CertPathValidatorException("Policy information could not be decoded.", r0, r19, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0105, code lost:
        r10 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010a, code lost:
        if (r4.getCriticalExtensionOIDs() == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x010c, code lost:
        r12 = r4.getCriticalExtensionOIDs().contains(org.bouncycastle.jce.provider.RFC3280CertPathUtilities.CERTIFICATE_POLICIES);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0118, code lost:
        r12 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0119, code lost:
        r9 = (org.bouncycastle.jce.provider.PKIXPolicyNode) r6.getParent();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0128, code lost:
        if ("2.5.29.32.0".equals(r9.getValidPolicy()) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x012a, code lost:
        r8 = new org.bouncycastle.jce.provider.PKIXPolicyNode(new java.util.ArrayList(), r3, (java.util.Set) r13.get(r11), r9, r10, r11, r12);
        r9.addChild(r8);
        r21[r3].add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0156, code lost:
        throw new p233mi.C7486b("Certificate policies extension could not be decoded.", r0, r19, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ab, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static PKIXPolicyNode prepareCertB(CertPath certPath, int i, List[] listArr, PKIXPolicyNode pKIXPolicyNode, int i2) throws CertPathValidatorException {
        boolean z;
        List<? extends Certificate> certificates = certPath.getCertificates();
        X509Certificate x509Certificate = (X509Certificate) certificates.get(i);
        int size = certificates.size() - i;
        try {
            AbstractC5397v m9404J = AbstractC5397v.m9404J(CertPathValidatorUtilities.getExtensionValue(x509Certificate, POLICY_MAPPINGS));
            if (m9404J != null) {
                HashMap hashMap = new HashMap();
                HashSet hashSet = new HashSet();
                boolean z2 = false;
                for (int i3 = 0; i3 < m9404J.size(); i3++) {
                    AbstractC5397v abstractC5397v = (AbstractC5397v) m9404J.mo9386K(i3);
                    String str = ((C5375o) abstractC5397v.mo9386K(0)).f13333b;
                    String str2 = ((C5375o) abstractC5397v.mo9386K(1)).f13333b;
                    if (!hashMap.containsKey(str)) {
                        HashSet hashSet2 = new HashSet();
                        hashSet2.add(str2);
                        hashMap.put(str, hashSet2);
                        hashSet.add(str);
                    } else {
                        ((Set) hashMap.get(str)).add(str2);
                    }
                }
                Iterator it = hashSet.iterator();
                PKIXPolicyNode pKIXPolicyNode2 = pKIXPolicyNode;
                while (it.hasNext()) {
                    String str3 = (String) it.next();
                    if (i2 > 0) {
                        Iterator it2 = listArr[size].iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                PKIXPolicyNode pKIXPolicyNode3 = (PKIXPolicyNode) it2.next();
                                if (pKIXPolicyNode3.getValidPolicy().equals(str3)) {
                                    pKIXPolicyNode3.expectedPolicies = (Set) hashMap.get(str3);
                                    z = true;
                                    break;
                                }
                            } else {
                                z = z2;
                                break;
                            }
                        }
                        if (!z) {
                            Iterator it3 = listArr[size].iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    PKIXPolicyNode pKIXPolicyNode4 = (PKIXPolicyNode) it3.next();
                                    if ("2.5.29.32.0".equals(pKIXPolicyNode4.getValidPolicy())) {
                                        break;
                                    }
                                }
                            }
                        } else {
                            continue;
                        }
                    } else if (i2 <= 0) {
                        Iterator it4 = listArr[size].iterator();
                        while (it4.hasNext()) {
                            PKIXPolicyNode pKIXPolicyNode5 = (PKIXPolicyNode) it4.next();
                            if (pKIXPolicyNode5.getValidPolicy().equals(str3)) {
                                ((PKIXPolicyNode) pKIXPolicyNode5.getParent()).removeChild(pKIXPolicyNode5);
                                it4.remove();
                                for (int i4 = size - 1; i4 >= 0; i4--) {
                                    List list = listArr[i4];
                                    PKIXPolicyNode pKIXPolicyNode6 = pKIXPolicyNode2;
                                    for (int i5 = 0; i5 < list.size(); i5++) {
                                        PKIXPolicyNode pKIXPolicyNode7 = (PKIXPolicyNode) list.get(i5);
                                        if (pKIXPolicyNode7.hasChildren() || (pKIXPolicyNode6 = CertPathValidatorUtilities.removePolicyNode(pKIXPolicyNode6, listArr, pKIXPolicyNode7)) != null) {
                                        }
                                    }
                                    pKIXPolicyNode2 = pKIXPolicyNode6;
                                }
                            }
                        }
                    }
                    z2 = false;
                }
                return pKIXPolicyNode2;
            }
            return pKIXPolicyNode;
        } catch (AnnotatedException e) {
            throw new C7486b("Policy mappings extension could not be decoded.", e, certPath, i);
        }
    }

    public static void prepareNextCertA(CertPath certPath, int i) throws CertPathValidatorException {
        try {
            AbstractC5397v m9404J = AbstractC5397v.m9404J(CertPathValidatorUtilities.getExtensionValue((X509Certificate) certPath.getCertificates().get(i), POLICY_MAPPINGS));
            if (m9404J != null) {
                for (int i2 = 0; i2 < m9404J.size(); i2++) {
                    try {
                        AbstractC5397v m9404J2 = AbstractC5397v.m9404J(m9404J.mo9386K(i2));
                        C5375o m9438L = C5375o.m9438L(m9404J2.mo9386K(0));
                        C5375o m9438L2 = C5375o.m9438L(m9404J2.mo9386K(1));
                        if (!"2.5.29.32.0".equals(m9438L.f13333b)) {
                            if ("2.5.29.32.0".equals(m9438L2.f13333b)) {
                                throw new CertPathValidatorException("SubjectDomainPolicy is anyPolicy", null, certPath, i);
                            }
                        } else {
                            throw new CertPathValidatorException("IssuerDomainPolicy is anyPolicy", null, certPath, i);
                        }
                    } catch (Exception e) {
                        throw new C7486b("Policy mappings extension contents could not be decoded.", e, certPath, i);
                    }
                }
            }
        } catch (AnnotatedException e2) {
            throw new C7486b("Policy mappings extension could not be decoded.", e2, certPath, i);
        }
    }

    public static void prepareNextCertG(CertPath certPath, int i, PKIXNameConstraintValidator pKIXNameConstraintValidator) throws CertPathValidatorException {
        C4587f0 c4587f0;
        C4627y[] c4627yArr;
        try {
            AbstractC5397v m9404J = AbstractC5397v.m9404J(CertPathValidatorUtilities.getExtensionValue((X509Certificate) certPath.getCertificates().get(i), NAME_CONSTRAINTS));
            C4627y[] c4627yArr2 = null;
            if (m9404J != null) {
                if (m9404J instanceof C4587f0) {
                    c4587f0 = (C4587f0) m9404J;
                } else {
                    c4587f0 = new C4587f0(AbstractC5397v.m9404J(m9404J));
                }
            } else {
                c4587f0 = null;
            }
            if (c4587f0 != null) {
                C4627y[] c4627yArr3 = c4587f0.f10953b;
                if (c4627yArr3 != null) {
                    int length = c4627yArr3.length;
                    c4627yArr = new C4627y[length];
                    System.arraycopy(c4627yArr3, 0, c4627yArr, 0, length);
                } else {
                    c4627yArr = null;
                }
                if (c4627yArr != null) {
                    try {
                        pKIXNameConstraintValidator.intersectPermittedSubtree(c4627yArr);
                    } catch (Exception e) {
                        throw new C7486b("Permitted subtrees cannot be build from name constraints extension.", e, certPath, i);
                    }
                }
                C4627y[] c4627yArr4 = c4587f0.f10954c;
                if (c4627yArr4 != null) {
                    int length2 = c4627yArr4.length;
                    C4627y[] c4627yArr5 = new C4627y[length2];
                    System.arraycopy(c4627yArr4, 0, c4627yArr5, 0, length2);
                    c4627yArr2 = c4627yArr5;
                }
                if (c4627yArr2 != null) {
                    for (int i2 = 0; i2 != c4627yArr2.length; i2++) {
                        try {
                            pKIXNameConstraintValidator.addExcludedSubtree(c4627yArr2[i2]);
                        } catch (Exception e2) {
                            throw new C7486b("Excluded subtrees cannot be build from name constraints extension.", e2, certPath, i);
                        }
                    }
                }
            }
        } catch (Exception e3) {
            throw new C7486b("Name constraints extension could not be decoded.", e3, certPath, i);
        }
    }

    public static int prepareNextCertH1(CertPath certPath, int i, int i2) {
        return (CertPathValidatorUtilities.isSelfIssued((X509Certificate) certPath.getCertificates().get(i)) || i2 == 0) ? i2 : i2 - 1;
    }

    public static int prepareNextCertH2(CertPath certPath, int i, int i2) {
        return (CertPathValidatorUtilities.isSelfIssued((X509Certificate) certPath.getCertificates().get(i)) || i2 == 0) ? i2 : i2 - 1;
    }

    public static int prepareNextCertH3(CertPath certPath, int i, int i2) {
        return (CertPathValidatorUtilities.isSelfIssued((X509Certificate) certPath.getCertificates().get(i)) || i2 == 0) ? i2 : i2 - 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
        r3 = p143hg.C5366l.m9452I(r1, false).m9444Q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
        if (r3 >= r5) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int prepareNextCertI1(CertPath certPath, int i, int i2) throws CertPathValidatorException {
        try {
            AbstractC5397v m9404J = AbstractC5397v.m9404J(CertPathValidatorUtilities.getExtensionValue((X509Certificate) certPath.getCertificates().get(i), POLICY_CONSTRAINTS));
            if (m9404J != null) {
                Enumeration mo9385L = m9404J.mo9385L();
                while (true) {
                    if (!mo9385L.hasMoreElements()) {
                        break;
                    }
                    try {
                        AbstractC5337c0 m9487I = AbstractC5337c0.m9487I(mo9385L.nextElement());
                        if (m9487I.f13282b == 0) {
                            break;
                        }
                    } catch (IllegalArgumentException e) {
                        throw new C7486b("Policy constraints extension contents cannot be decoded.", e, certPath, i);
                    }
                }
            }
            return i2;
        } catch (Exception e2) {
            throw new C7486b("Policy constraints extension cannot be decoded.", e2, certPath, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
        r4 = p143hg.C5366l.m9452I(r1, false).m9444Q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
        if (r4 >= r6) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
        return r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int prepareNextCertI2(CertPath certPath, int i, int i2) throws CertPathValidatorException {
        try {
            AbstractC5397v m9404J = AbstractC5397v.m9404J(CertPathValidatorUtilities.getExtensionValue((X509Certificate) certPath.getCertificates().get(i), POLICY_CONSTRAINTS));
            if (m9404J != null) {
                Enumeration mo9385L = m9404J.mo9385L();
                while (true) {
                    if (!mo9385L.hasMoreElements()) {
                        break;
                    }
                    try {
                        AbstractC5337c0 m9487I = AbstractC5337c0.m9487I(mo9385L.nextElement());
                        if (m9487I.f13282b == 1) {
                            break;
                        }
                    } catch (IllegalArgumentException e) {
                        throw new C7486b("Policy constraints extension contents cannot be decoded.", e, certPath, i);
                    }
                }
            }
            return i2;
        } catch (Exception e2) {
            throw new C7486b("Policy constraints extension cannot be decoded.", e2, certPath, i);
        }
    }

    public static int prepareNextCertJ(CertPath certPath, int i, int i2) throws CertPathValidatorException {
        int m9444Q;
        try {
            C5366l m9451J = C5366l.m9451J(CertPathValidatorUtilities.getExtensionValue((X509Certificate) certPath.getCertificates().get(i), INHIBIT_ANY_POLICY));
            return (m9451J == null || (m9444Q = m9451J.m9444Q()) >= i2) ? i2 : m9444Q;
        } catch (Exception e) {
            throw new C7486b("Inhibit any-policy extension cannot be decoded.", e, certPath, i);
        }
    }

    public static void prepareNextCertK(CertPath certPath, int i) throws CertPathValidatorException {
        try {
            C4594j m10071x = C4594j.m10071x(CertPathValidatorUtilities.getExtensionValue((X509Certificate) certPath.getCertificates().get(i), BASIC_CONSTRAINTS));
            if (m10071x == null) {
                throw new CertPathValidatorException("Intermediate certificate lacks BasicConstraints", null, certPath, i);
            }
            if (!m10071x.m10072A()) {
                throw new CertPathValidatorException("Not a CA certificate", null, certPath, i);
            }
        } catch (Exception e) {
            throw new C7486b("Basic constraints extension cannot be decoded.", e, certPath, i);
        }
    }

    public static int prepareNextCertL(CertPath certPath, int i, int i2) throws CertPathValidatorException {
        if (CertPathValidatorUtilities.isSelfIssued((X509Certificate) certPath.getCertificates().get(i))) {
            return i2;
        }
        if (i2 > 0) {
            return i2 - 1;
        }
        throw new C7486b("Max path length not greater than zero", null, certPath, i);
    }

    public static int prepareNextCertM(CertPath certPath, int i, int i2) throws CertPathValidatorException {
        BigInteger m10070y;
        int intValue;
        try {
            C4594j m10071x = C4594j.m10071x(CertPathValidatorUtilities.getExtensionValue((X509Certificate) certPath.getCertificates().get(i), BASIC_CONSTRAINTS));
            return (m10071x == null || (m10070y = m10071x.m10070y()) == null || (intValue = m10070y.intValue()) >= i2) ? i2 : intValue;
        } catch (Exception e) {
            throw new C7486b("Basic constraints extension cannot be decoded.", e, certPath, i);
        }
    }

    public static void prepareNextCertN(CertPath certPath, int i) throws CertPathValidatorException {
        boolean[] keyUsage = ((X509Certificate) certPath.getCertificates().get(i)).getKeyUsage();
        if (keyUsage != null) {
            if (keyUsage.length <= 5 || !keyUsage[5]) {
                throw new C7486b("Issuer certificate keyusage extension is critical and does not permit key signing.", null, certPath, i);
            }
        }
    }

    public static void prepareNextCertO(CertPath certPath, int i, Set set, List list) throws CertPathValidatorException {
        X509Certificate x509Certificate = (X509Certificate) certPath.getCertificates().get(i);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((PKIXCertPathChecker) it.next()).check(x509Certificate, set);
            } catch (CertPathValidatorException e) {
                throw new CertPathValidatorException(e.getMessage(), e.getCause(), certPath, i);
            }
        }
        if (set.isEmpty()) {
            return;
        }
        throw new C7486b("Certificate has unsupported critical extension: " + set, null, certPath, i);
    }

    public static void processCRLB1(C4615s c4615s, Object obj, X509CRL x509crl) throws AnnotatedException {
        boolean z;
        AbstractC5391t extensionValue = CertPathValidatorUtilities.getExtensionValue(x509crl, ISSUING_DISTRIBUTION_POINT);
        int i = 0;
        if (extensionValue != null && C4579b0.m10091y(extensionValue).f10939x) {
            z = true;
        } else {
            z = false;
        }
        try {
            byte[] encoded = PrincipalUtils.getIssuerPrincipal(x509crl).getEncoded();
            C4625x c4625x = c4615s.f11045d;
            if (c4625x != null) {
                C4623w[] m10042y = c4625x.m10042y();
                int i2 = 0;
                while (i < m10042y.length) {
                    C4623w c4623w = m10042y[i];
                    if (c4623w.f11081c == 4) {
                        try {
                            if (Arrays.equals(c4623w.f11080b.mo52g().getEncoded(), encoded)) {
                                i2 = 1;
                            }
                        } catch (IOException e) {
                            throw new AnnotatedException("CRL issuer information from distribution point cannot be decoded.", e);
                        }
                    }
                    i++;
                }
                if (i2 != 0 && !z) {
                    throw new AnnotatedException("Distribution point contains cRLIssuer field but CRL is not indirect.");
                }
                if (i2 != 0) {
                    i = i2;
                } else {
                    throw new AnnotatedException("CRL issuer of CRL does not match CRL issuer of distribution point.");
                }
            } else if (PrincipalUtils.getIssuerPrincipal(x509crl).equals(PrincipalUtils.getEncodedIssuerPrincipal(obj))) {
                i = 1;
            }
            if (i != 0) {
                return;
            }
            throw new AnnotatedException("Cannot find matching CRL issuer for certificate.");
        } catch (IOException e2) {
            throw new AnnotatedException(C0048o.m14990d(e2, C0048o.m14987g("Exception encoding CRL issuer: ")), e2);
        }
    }

    public static void processCRLB2(C4615s c4615s, Object obj, X509CRL x509crl) throws AnnotatedException {
        C4623w[] c4623wArr;
        try {
            C4579b0 m10091y = C4579b0.m10091y(CertPathValidatorUtilities.getExtensionValue(x509crl, ISSUING_DISTRIBUTION_POINT));
            if (m10091y != null) {
                if (m10091y.f10935b != null) {
                    C4617t c4617t = C4579b0.m10091y(m10091y).f10935b;
                    ArrayList arrayList = new ArrayList();
                    boolean z = false;
                    if (c4617t.f11048c == 0) {
                        for (C4623w c4623w : C4625x.m10043x(c4617t.f11047b).m10042y()) {
                            arrayList.add(c4623w);
                        }
                    }
                    if (c4617t.f11048c == 1) {
                        C5346f c5346f = new C5346f();
                        try {
                            Enumeration mo9385L = AbstractC5397v.m9404J(PrincipalUtils.getIssuerPrincipal(x509crl)).mo9385L();
                            while (mo9385L.hasMoreElements()) {
                                c5346f.m9480a((InterfaceC5343e) mo9385L.nextElement());
                            }
                            c5346f.m9480a(c4617t.f11047b);
                            arrayList.add(new C4623w(C3599c.m11082y(new C5348f1(c5346f))));
                        } catch (Exception e) {
                            throw new AnnotatedException("Could not read CRL issuer.", e);
                        }
                    }
                    C4617t c4617t2 = c4615s.f11043b;
                    if (c4617t2 != null) {
                        C4623w[] c4623wArr2 = null;
                        if (c4617t2.f11048c == 0) {
                            c4623wArr2 = C4625x.m10043x(c4617t2.f11047b).m10042y();
                        }
                        if (c4617t2.f11048c == 1) {
                            C4625x c4625x = c4615s.f11045d;
                            if (c4625x != null) {
                                c4623wArr = c4625x.m10042y();
                            } else {
                                c4623wArr = new C4623w[1];
                                try {
                                    c4623wArr[0] = new C4623w(PrincipalUtils.getEncodedIssuerPrincipal(obj));
                                } catch (Exception e2) {
                                    throw new AnnotatedException("Could not read certificate issuer.", e2);
                                }
                            }
                            c4623wArr2 = c4623wArr;
                            for (int i = 0; i < c4623wArr2.length; i++) {
                                Enumeration mo9385L2 = AbstractC5397v.m9404J(c4623wArr2[i].f11080b.mo52g()).mo9385L();
                                C5346f c5346f2 = new C5346f();
                                while (mo9385L2.hasMoreElements()) {
                                    c5346f2.m9480a((InterfaceC5343e) mo9385L2.nextElement());
                                }
                                c5346f2.m9480a(c4617t2.f11047b);
                                c4623wArr2[i] = new C4623w(C3599c.m11082y(new C5348f1(c5346f2)));
                            }
                        }
                        if (c4623wArr2 != null) {
                            int i2 = 0;
                            while (true) {
                                if (i2 >= c4623wArr2.length) {
                                    break;
                                } else if (arrayList.contains(c4623wArr2[i2])) {
                                    z = true;
                                    break;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        if (!z) {
                            throw new AnnotatedException("No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point.");
                        }
                    } else {
                        C4625x c4625x2 = c4615s.f11045d;
                        if (c4625x2 != null) {
                            C4623w[] m10042y = c4625x2.m10042y();
                            int i3 = 0;
                            while (true) {
                                if (i3 >= m10042y.length) {
                                    break;
                                } else if (arrayList.contains(m10042y[i3])) {
                                    z = true;
                                    break;
                                } else {
                                    i3++;
                                }
                            }
                            if (!z) {
                                throw new AnnotatedException("No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point.");
                            }
                        } else {
                            throw new AnnotatedException("Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint.");
                        }
                    }
                }
                try {
                    C4594j m10071x = C4594j.m10071x(CertPathValidatorUtilities.getExtensionValue((X509Extension) obj, BASIC_CONSTRAINTS));
                    if (obj instanceof X509Certificate) {
                        if (m10091y.f10936c && m10071x != null && m10071x.m10072A()) {
                            throw new AnnotatedException("CA Cert CRL only contains user certificates.");
                        }
                        if (m10091y.f10937d && (m10071x == null || !m10071x.m10072A())) {
                            throw new AnnotatedException("End CRL only contains CA certificates.");
                        }
                    }
                    if (m10091y.f10940y) {
                        throw new AnnotatedException("onlyContainsAttributeCerts boolean is asserted.");
                    }
                } catch (Exception e3) {
                    throw new AnnotatedException("Basic constraints extension could not be decoded.", e3);
                }
            }
        } catch (Exception e4) {
            throw new AnnotatedException("Issuing distribution point extension could not be decoded.", e4);
        }
    }

    public static void processCRLC(X509CRL x509crl, X509CRL x509crl2, C4655s c4655s) throws AnnotatedException {
        if (x509crl == null) {
            return;
        }
        if (!x509crl.hasUnsupportedCriticalExtension()) {
            try {
                String str = ISSUING_DISTRIBUTION_POINT;
                C4579b0 m10091y = C4579b0.m10091y(CertPathValidatorUtilities.getExtensionValue(x509crl2, str));
                if (c4655s.f11155a1) {
                    if (PrincipalUtils.getIssuerPrincipal(x509crl).equals(PrincipalUtils.getIssuerPrincipal(x509crl2))) {
                        try {
                            C4579b0 m10091y2 = C4579b0.m10091y(CertPathValidatorUtilities.getExtensionValue(x509crl, str));
                            boolean z = false;
                            if (m10091y != null ? m10091y.equals(m10091y2) : m10091y2 == null) {
                                z = true;
                            }
                            if (z) {
                                try {
                                    String str2 = AUTHORITY_KEY_IDENTIFIER;
                                    AbstractC5391t extensionValue = CertPathValidatorUtilities.getExtensionValue(x509crl2, str2);
                                    try {
                                        AbstractC5391t extensionValue2 = CertPathValidatorUtilities.getExtensionValue(x509crl, str2);
                                        if (extensionValue != null) {
                                            if (extensionValue2 != null) {
                                                if (!extensionValue.m9412C(extensionValue2)) {
                                                    throw new AnnotatedException("Delta CRL authority key identifier does not match complete CRL authority key identifier.");
                                                }
                                                return;
                                            }
                                            throw new AnnotatedException("Delta CRL authority key identifier is null.");
                                        }
                                        throw new AnnotatedException("CRL authority key identifier is null.");
                                    } catch (AnnotatedException e) {
                                        throw new AnnotatedException("Authority key identifier extension could not be extracted from delta CRL.", e);
                                    }
                                } catch (AnnotatedException e2) {
                                    throw new AnnotatedException("Authority key identifier extension could not be extracted from complete CRL.", e2);
                                }
                            }
                            throw new AnnotatedException("Issuing distribution point extension from delta CRL and complete CRL does not match.");
                        } catch (Exception e3) {
                            throw new AnnotatedException("Issuing distribution point extension from delta CRL could not be decoded.", e3);
                        }
                    }
                    throw new AnnotatedException("Complete CRL issuer does not match delta CRL issuer.");
                }
                return;
            } catch (Exception e4) {
                throw new AnnotatedException("Issuing distribution point extension could not be decoded.", e4);
            }
        }
        throw new AnnotatedException("delta CRL has unsupported critical extensions");
    }

    public static ReasonsMask processCRLD(X509CRL x509crl, C4615s c4615s) throws AnnotatedException {
        ReasonsMask reasonsMask;
        ReasonsMask reasonsMask2;
        try {
            C4579b0 m10091y = C4579b0.m10091y(CertPathValidatorUtilities.getExtensionValue(x509crl, ISSUING_DISTRIBUTION_POINT));
            if (m10091y != null && m10091y.f10938q != null && c4615s.f11044c != null) {
                return new ReasonsMask(c4615s.f11044c).intersect(new ReasonsMask(m10091y.f10938q));
            }
            if ((m10091y == null || m10091y.f10938q == null) && c4615s.f11044c == null) {
                return ReasonsMask.allReasons;
            }
            if (c4615s.f11044c == null) {
                reasonsMask = ReasonsMask.allReasons;
            } else {
                reasonsMask = new ReasonsMask(c4615s.f11044c);
            }
            if (m10091y == null) {
                reasonsMask2 = ReasonsMask.allReasons;
            } else {
                reasonsMask2 = new ReasonsMask(m10091y.f10938q);
            }
            return reasonsMask.intersect(reasonsMask2);
        } catch (Exception e) {
            throw new AnnotatedException("Issuing distribution point extension could not be decoded.", e);
        }
    }

    public static Set processCRLF(X509CRL x509crl, Object obj, X509Certificate x509Certificate, PublicKey publicKey, C4655s c4655s, List list, InterfaceC6660c interfaceC6660c) throws AnnotatedException {
        int i;
        CertPathBuilderSpi pKIXCertPathBuilderSpi;
        X509CertSelector x509CertSelector = new X509CertSelector();
        try {
            x509CertSelector.setSubject(PrincipalUtils.getIssuerPrincipal(x509crl).getEncoded());
            C4651q c4651q = new C4651q((CertSelector) x509CertSelector.clone());
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            try {
                CertPathValidatorUtilities.findCertificates(linkedHashSet, c4651q, c4655s.f11161x);
                CertPathValidatorUtilities.findCertificates(linkedHashSet, c4651q, c4655s.m10035a());
                linkedHashSet.add(x509Certificate);
                Iterator it = linkedHashSet.iterator();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    X509Certificate x509Certificate2 = (X509Certificate) it.next();
                    if (x509Certificate2.equals(x509Certificate)) {
                        arrayList.add(x509Certificate2);
                        arrayList2.add(publicKey);
                    } else {
                        try {
                            if (revChkClass != null) {
                                pKIXCertPathBuilderSpi = new PKIXCertPathBuilderSpi_8(true);
                            } else {
                                pKIXCertPathBuilderSpi = new PKIXCertPathBuilderSpi(true);
                            }
                            X509CertSelector x509CertSelector2 = new X509CertSelector();
                            x509CertSelector2.setCertificate(x509Certificate2);
                            C4655s.C4656a c4656a = new C4655s.C4656a(c4655s);
                            c4656a.f11166d = new C4651q((CertSelector) x509CertSelector2.clone());
                            if (list.contains(x509Certificate2)) {
                                c4656a.f11171i = false;
                            } else {
                                c4656a.f11171i = true;
                            }
                            List<? extends Certificate> certificates = pKIXCertPathBuilderSpi.engineBuild(new C4653r(new C4653r.C4654a(new C4655s(c4656a)))).getCertPath().getCertificates();
                            arrayList.add(x509Certificate2);
                            arrayList2.add(CertPathValidatorUtilities.getNextWorkingKey(certificates, 0, interfaceC6660c));
                        } catch (CertPathBuilderException e) {
                            throw new AnnotatedException("CertPath for CRL signer failed to validate.", e);
                        } catch (CertPathValidatorException e2) {
                            throw new AnnotatedException("Public key of issuer certificate of CRL could not be retrieved.", e2);
                        } catch (Exception e3) {
                            throw new AnnotatedException(e3.getMessage());
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                AnnotatedException annotatedException = null;
                for (i = 0; i < arrayList.size(); i++) {
                    boolean[] keyUsage = ((X509Certificate) arrayList.get(i)).getKeyUsage();
                    if (keyUsage != null && (keyUsage.length <= 6 || !keyUsage[6])) {
                        annotatedException = new AnnotatedException("Issuer certificate key usage extension does not permit CRL signing.");
                    } else {
                        hashSet.add(arrayList2.get(i));
                    }
                }
                if (hashSet.isEmpty() && annotatedException == null) {
                    throw new AnnotatedException("Cannot find a valid issuer certificate.");
                }
                if (hashSet.isEmpty() && annotatedException != null) {
                    throw annotatedException;
                }
                return hashSet;
            } catch (AnnotatedException e4) {
                throw new AnnotatedException("Issuer certificate for CRL cannot be searched.", e4);
            }
        } catch (IOException e5) {
            throw new AnnotatedException("Subject criteria for certificate selector to find issuer certificate for CRL could not be set.", e5);
        }
    }

    public static PublicKey processCRLG(X509CRL x509crl, Set set) throws AnnotatedException {
        Iterator it = set.iterator();
        Exception e = null;
        while (it.hasNext()) {
            PublicKey publicKey = (PublicKey) it.next();
            try {
                x509crl.verify(publicKey);
                return publicKey;
            } catch (Exception e2) {
                e = e2;
            }
        }
        throw new AnnotatedException("Cannot verify CRL.", e);
    }

    public static X509CRL processCRLH(Set set, PublicKey publicKey) throws AnnotatedException {
        Iterator it = set.iterator();
        Exception e = null;
        while (it.hasNext()) {
            X509CRL x509crl = (X509CRL) it.next();
            try {
                x509crl.verify(publicKey);
                return x509crl;
            } catch (Exception e2) {
                e = e2;
            }
        }
        if (e == null) {
            return null;
        }
        throw new AnnotatedException("Cannot verify delta CRL.", e);
    }

    public static void processCRLI(Date date, X509CRL x509crl, Object obj, CertStatus certStatus, C4655s c4655s) throws AnnotatedException {
        if (c4655s.f11155a1 && x509crl != null) {
            CertPathValidatorUtilities.getCertStatus(date, x509crl, obj, certStatus);
        }
    }

    public static void processCRLJ(Date date, X509CRL x509crl, Object obj, CertStatus certStatus) throws AnnotatedException {
        if (certStatus.getCertStatus() == 11) {
            CertPathValidatorUtilities.getCertStatus(date, x509crl, obj, certStatus);
        }
    }

    public static void processCertA(CertPath certPath, C4655s c4655s, Date date, InterfaceC4648n interfaceC4648n, int i, PublicKey publicKey, boolean z, C3599c c3599c, X509Certificate x509Certificate) throws CertPathValidatorException {
        X509Certificate x509Certificate2 = (X509Certificate) certPath.getCertificates().get(i);
        if (!z) {
            try {
                CertPathValidatorUtilities.verifyX509Certificate(x509Certificate2, publicKey, c4655s.m10034b());
            } catch (GeneralSecurityException e) {
                throw new C7486b("Could not validate certificate signature.", e, certPath, i);
            }
        }
        try {
            Date validCertDateFromValidityModel = CertPathValidatorUtilities.getValidCertDateFromValidityModel(date, c4655s.f11160v1, certPath, i);
            try {
                x509Certificate2.checkValidity(validCertDateFromValidityModel);
                if (interfaceC4648n != null) {
                    interfaceC4648n.initialize(new C4649o(c4655s, validCertDateFromValidityModel, certPath, i, x509Certificate, publicKey));
                    interfaceC4648n.check(x509Certificate2);
                }
                C3599c issuerPrincipal = PrincipalUtils.getIssuerPrincipal(x509Certificate2);
                if (issuerPrincipal.equals(c3599c)) {
                    return;
                }
                throw new C7486b("IssuerName(" + issuerPrincipal + ") does not match SubjectName(" + c3599c + ") of signing certificate.", null, certPath, i);
            } catch (CertificateExpiredException e2) {
                StringBuilder m14987g = C0048o.m14987g("Could not validate certificate: ");
                m14987g.append(e2.getMessage());
                throw new C7486b(m14987g.toString(), e2, certPath, i);
            } catch (CertificateNotYetValidException e3) {
                StringBuilder m14987g2 = C0048o.m14987g("Could not validate certificate: ");
                m14987g2.append(e3.getMessage());
                throw new C7486b(m14987g2.toString(), e3, certPath, i);
            }
        } catch (AnnotatedException e4) {
            throw new C7486b("Could not validate time of certificate.", e4, certPath, i);
        }
    }

    public static void processCertBC(CertPath certPath, int i, PKIXNameConstraintValidator pKIXNameConstraintValidator, boolean z) throws CertPathValidatorException {
        boolean z2;
        List<? extends Certificate> certificates = certPath.getCertificates();
        X509Certificate x509Certificate = (X509Certificate) certificates.get(i);
        int size = certificates.size();
        int i2 = size - i;
        if (!CertPathValidatorUtilities.isSelfIssued(x509Certificate) || (i2 >= size && !z)) {
            try {
                AbstractC5397v m9404J = AbstractC5397v.m9404J(PrincipalUtils.getSubjectPrincipal(x509Certificate));
                try {
                    pKIXNameConstraintValidator.checkPermittedDN(m9404J);
                    pKIXNameConstraintValidator.checkExcludedDN(m9404J);
                    try {
                        C4625x m10043x = C4625x.m10043x(CertPathValidatorUtilities.getExtensionValue(x509Certificate, SUBJECT_ALTERNATIVE_NAME));
                        C3599c m11082y = C3599c.m11082y(m9404J);
                        C5375o c5375o = C4123b.f9639f;
                        int length = m11082y.f8136q.length;
                        C3598b[] c3598bArr = new C3598b[length];
                        int i3 = 0;
                        int i4 = 0;
                        while (true) {
                            C3598b[] c3598bArr2 = m11082y.f8136q;
                            if (i3 == c3598bArr2.length) {
                                break;
                            }
                            C3598b c3598b = c3598bArr2[i3];
                            int length2 = c3598b.f8131b.f13375b.length;
                            int i5 = 0;
                            while (true) {
                                if (i5 < length2) {
                                    if (C3597a.m11088x(c3598b.f8131b.f13375b[i5]).f8129b.m9412C(c5375o)) {
                                        z2 = true;
                                        break;
                                    }
                                    i5++;
                                } else {
                                    z2 = false;
                                    break;
                                }
                            }
                            if (z2) {
                                c3598bArr[i4] = c3598b;
                                i4++;
                            }
                            i3++;
                        }
                        if (i4 < length) {
                            C3598b[] c3598bArr3 = new C3598b[i4];
                            System.arraycopy(c3598bArr, 0, c3598bArr3, 0, i4);
                            c3598bArr = c3598bArr3;
                        }
                        for (int i6 = 0; i6 != c3598bArr.length; i6++) {
                            C4623w c4623w = new C4623w(((InterfaceC5333b0) c3598bArr[i6].m11086x().f8130c).mo9391j());
                            try {
                                pKIXNameConstraintValidator.checkPermitted(c4623w);
                                pKIXNameConstraintValidator.checkExcluded(c4623w);
                            } catch (PKIXNameConstraintValidatorException e) {
                                throw new CertPathValidatorException("Subtree check for certificate subject alternative email failed.", e, certPath, i);
                            }
                        }
                        if (m10043x != null) {
                            try {
                                C4623w[] m10042y = m10043x.m10042y();
                                for (int i7 = 0; i7 < m10042y.length; i7++) {
                                    try {
                                        pKIXNameConstraintValidator.checkPermitted(m10042y[i7]);
                                        pKIXNameConstraintValidator.checkExcluded(m10042y[i7]);
                                    } catch (PKIXNameConstraintValidatorException e2) {
                                        throw new CertPathValidatorException("Subtree check for certificate subject alternative name failed.", e2, certPath, i);
                                    }
                                }
                            } catch (Exception e3) {
                                throw new CertPathValidatorException("Subject alternative name contents could not be decoded.", e3, certPath, i);
                            }
                        }
                    } catch (Exception e4) {
                        throw new CertPathValidatorException("Subject alternative name extension could not be decoded.", e4, certPath, i);
                    }
                } catch (PKIXNameConstraintValidatorException e5) {
                    throw new CertPathValidatorException("Subtree check for certificate subject failed.", e5, certPath, i);
                }
            } catch (Exception e6) {
                throw new CertPathValidatorException("Exception extracting subject name when checking subtrees.", e6, certPath, i);
            }
        }
    }

    public static PKIXPolicyNode processCertD(CertPath certPath, int i, Set set, PKIXPolicyNode pKIXPolicyNode, List[] listArr, int i2, boolean z) throws CertPathValidatorException {
        String str;
        List<? extends Certificate> certificates = certPath.getCertificates();
        X509Certificate x509Certificate = (X509Certificate) certificates.get(i);
        int size = certificates.size();
        int i3 = size - i;
        try {
            AbstractC5397v m9404J = AbstractC5397v.m9404J(CertPathValidatorUtilities.getExtensionValue(x509Certificate, CERTIFICATE_POLICIES));
            if (m9404J != null && pKIXPolicyNode != null) {
                Enumeration mo9385L = m9404J.mo9385L();
                HashSet hashSet = new HashSet();
                while (mo9385L.hasMoreElements()) {
                    C4595j0 m10069x = C4595j0.m10069x(mo9385L.nextElement());
                    C5375o c5375o = m10069x.f10988b;
                    hashSet.add(c5375o.f13333b);
                    if (!"2.5.29.32.0".equals(c5375o.f13333b)) {
                        try {
                            Set qualifierSet = CertPathValidatorUtilities.getQualifierSet(m10069x.f10989c);
                            if (!CertPathValidatorUtilities.processCertD1i(i3, listArr, c5375o, qualifierSet)) {
                                CertPathValidatorUtilities.processCertD1ii(i3, listArr, c5375o, qualifierSet);
                            }
                        } catch (CertPathValidatorException e) {
                            throw new C7486b("Policy qualifier info set could not be build.", e, certPath, i);
                        }
                    }
                }
                if (!set.isEmpty() && !set.contains("2.5.29.32.0")) {
                    HashSet hashSet2 = new HashSet();
                    for (Object obj : set) {
                        if (hashSet.contains(obj)) {
                            hashSet2.add(obj);
                        }
                    }
                    set.clear();
                    set.addAll(hashSet2);
                } else {
                    set.clear();
                    set.addAll(hashSet);
                }
                if (i2 > 0 || ((i3 < size || z) && CertPathValidatorUtilities.isSelfIssued(x509Certificate))) {
                    Enumeration mo9385L2 = m9404J.mo9385L();
                    while (true) {
                        if (!mo9385L2.hasMoreElements()) {
                            break;
                        }
                        C4595j0 m10069x2 = C4595j0.m10069x(mo9385L2.nextElement());
                        if ("2.5.29.32.0".equals(m10069x2.f10988b.f13333b)) {
                            Set qualifierSet2 = CertPathValidatorUtilities.getQualifierSet(m10069x2.f10989c);
                            List list = listArr[i3 - 1];
                            for (int i4 = 0; i4 < list.size(); i4++) {
                                PKIXPolicyNode pKIXPolicyNode2 = (PKIXPolicyNode) list.get(i4);
                                for (Object obj2 : pKIXPolicyNode2.getExpectedPolicies()) {
                                    if (obj2 instanceof String) {
                                        str = (String) obj2;
                                    } else if (obj2 instanceof C5375o) {
                                        str = ((C5375o) obj2).f13333b;
                                    }
                                    String str2 = str;
                                    Iterator children = pKIXPolicyNode2.getChildren();
                                    boolean z2 = false;
                                    while (children.hasNext()) {
                                        if (str2.equals(((PKIXPolicyNode) children.next()).getValidPolicy())) {
                                            z2 = true;
                                        }
                                    }
                                    if (!z2) {
                                        HashSet hashSet3 = new HashSet();
                                        hashSet3.add(str2);
                                        PKIXPolicyNode pKIXPolicyNode3 = new PKIXPolicyNode(new ArrayList(), i3, hashSet3, pKIXPolicyNode2, qualifierSet2, str2, false);
                                        pKIXPolicyNode2.addChild(pKIXPolicyNode3);
                                        listArr[i3].add(pKIXPolicyNode3);
                                    }
                                }
                            }
                        }
                    }
                }
                PKIXPolicyNode pKIXPolicyNode4 = pKIXPolicyNode;
                for (int i5 = i3 - 1; i5 >= 0; i5--) {
                    List list2 = listArr[i5];
                    for (int i6 = 0; i6 < list2.size(); i6++) {
                        PKIXPolicyNode pKIXPolicyNode5 = (PKIXPolicyNode) list2.get(i6);
                        if (pKIXPolicyNode5.hasChildren() || (pKIXPolicyNode4 = CertPathValidatorUtilities.removePolicyNode(pKIXPolicyNode4, listArr, pKIXPolicyNode5)) != null) {
                        }
                    }
                }
                Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
                if (criticalExtensionOIDs != null) {
                    boolean contains = criticalExtensionOIDs.contains(CERTIFICATE_POLICIES);
                    List list3 = listArr[i3];
                    for (int i7 = 0; i7 < list3.size(); i7++) {
                        ((PKIXPolicyNode) list3.get(i7)).setCritical(contains);
                    }
                }
                return pKIXPolicyNode4;
            }
            return null;
        } catch (AnnotatedException e2) {
            throw new C7486b("Could not read certificate policies extension from certificate.", e2, certPath, i);
        }
    }

    public static PKIXPolicyNode processCertE(CertPath certPath, int i, PKIXPolicyNode pKIXPolicyNode) throws CertPathValidatorException {
        try {
            if (AbstractC5397v.m9404J(CertPathValidatorUtilities.getExtensionValue((X509Certificate) certPath.getCertificates().get(i), CERTIFICATE_POLICIES)) == null) {
                return null;
            }
            return pKIXPolicyNode;
        } catch (AnnotatedException e) {
            throw new C7486b("Could not read certificate policies extension from certificate.", e, certPath, i);
        }
    }

    public static void processCertF(CertPath certPath, int i, PKIXPolicyNode pKIXPolicyNode, int i2) throws CertPathValidatorException {
        if (i2 <= 0 && pKIXPolicyNode == null) {
            throw new C7486b("No valid policy tree found when one expected.", null, certPath, i);
        }
    }

    public static int wrapupCertA(int i, X509Certificate x509Certificate) {
        return (CertPathValidatorUtilities.isSelfIssued(x509Certificate) || i == 0) ? i : i - 1;
    }

    public static int wrapupCertB(CertPath certPath, int i, int i2) throws CertPathValidatorException {
        try {
            AbstractC5397v m9404J = AbstractC5397v.m9404J(CertPathValidatorUtilities.getExtensionValue((X509Certificate) certPath.getCertificates().get(i), POLICY_CONSTRAINTS));
            if (m9404J != null) {
                Enumeration mo9385L = m9404J.mo9385L();
                while (mo9385L.hasMoreElements()) {
                    AbstractC5337c0 abstractC5337c0 = (AbstractC5337c0) mo9385L.nextElement();
                    if (abstractC5337c0.f13282b == 0) {
                        try {
                            if (C5366l.m9452I(abstractC5337c0, false).m9444Q() == 0) {
                                return 0;
                            }
                        } catch (Exception e) {
                            throw new C7486b("Policy constraints requireExplicitPolicy field could not be decoded.", e, certPath, i);
                        }
                    }
                }
            }
            return i2;
        } catch (AnnotatedException e2) {
            throw new C7486b("Policy constraints could not be decoded.", e2, certPath, i);
        }
    }

    public static void wrapupCertF(CertPath certPath, int i, List list, Set set) throws CertPathValidatorException {
        X509Certificate x509Certificate = (X509Certificate) certPath.getCertificates().get(i);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((PKIXCertPathChecker) it.next()).check(x509Certificate, set);
            } catch (CertPathValidatorException e) {
                throw new C7486b(e.getMessage(), e, certPath, i);
            } catch (Exception e2) {
                throw new CertPathValidatorException("Additional certificate path checker failed.", e2, certPath, i);
            }
        }
        if (set.isEmpty()) {
            return;
        }
        throw new C7486b("Certificate has unsupported critical extension: " + set, null, certPath, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0113, code lost:
        if (r11 != null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0115, code lost:
        r0 = r0 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0117, code lost:
        if (r0 < 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0119, code lost:
        r6 = r10[r0];
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0120, code lost:
        if (r7 >= r6.size()) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0122, code lost:
        r8 = (org.bouncycastle.jce.provider.PKIXPolicyNode) r6.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x012c, code lost:
        if (r8.hasChildren() != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x012e, code lost:
        r11 = org.bouncycastle.jce.provider.CertPathValidatorUtilities.removePolicyNode(r11, r10, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0133, code lost:
        r7 = r7 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static PKIXPolicyNode wrapupCertG(CertPath certPath, C4655s c4655s, Set set, int i, List[] listArr, PKIXPolicyNode pKIXPolicyNode, Set set2) throws CertPathValidatorException {
        int size = certPath.getCertificates().size();
        if (pKIXPolicyNode == null) {
            if (!c4655s.f11156b.isExplicitPolicyRequired()) {
                return null;
            }
            throw new C7486b("Explicit policy requested but none available.", null, certPath, i);
        }
        if (CertPathValidatorUtilities.isAnyPolicy(set)) {
            if (c4655s.f11156b.isExplicitPolicyRequired()) {
                if (!set2.isEmpty()) {
                    HashSet hashSet = new HashSet();
                    for (List list : listArr) {
                        for (int i2 = 0; i2 < list.size(); i2++) {
                            PKIXPolicyNode pKIXPolicyNode2 = (PKIXPolicyNode) list.get(i2);
                            if ("2.5.29.32.0".equals(pKIXPolicyNode2.getValidPolicy())) {
                                Iterator children = pKIXPolicyNode2.getChildren();
                                while (children.hasNext()) {
                                    hashSet.add(children.next());
                                }
                            }
                        }
                    }
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        set2.contains(((PKIXPolicyNode) it.next()).getValidPolicy());
                    }
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        List list2 = listArr[size];
                        for (int i3 = 0; i3 < list2.size(); i3++) {
                            PKIXPolicyNode pKIXPolicyNode3 = (PKIXPolicyNode) list2.get(i3);
                            if (!pKIXPolicyNode3.hasChildren()) {
                                pKIXPolicyNode = CertPathValidatorUtilities.removePolicyNode(pKIXPolicyNode, listArr, pKIXPolicyNode3);
                            }
                        }
                    }
                } else {
                    throw new C7486b("Explicit policy requested but none available.", null, certPath, i);
                }
            }
        } else {
            HashSet hashSet2 = new HashSet();
            for (List list3 : listArr) {
                for (int i4 = 0; i4 < list3.size(); i4++) {
                    PKIXPolicyNode pKIXPolicyNode4 = (PKIXPolicyNode) list3.get(i4);
                    if ("2.5.29.32.0".equals(pKIXPolicyNode4.getValidPolicy())) {
                        Iterator children2 = pKIXPolicyNode4.getChildren();
                        while (children2.hasNext()) {
                            PKIXPolicyNode pKIXPolicyNode5 = (PKIXPolicyNode) children2.next();
                            if (!"2.5.29.32.0".equals(pKIXPolicyNode5.getValidPolicy())) {
                                hashSet2.add(pKIXPolicyNode5);
                            }
                        }
                    }
                }
            }
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                PKIXPolicyNode pKIXPolicyNode6 = (PKIXPolicyNode) it2.next();
                if (!set.contains(pKIXPolicyNode6.getValidPolicy())) {
                    pKIXPolicyNode = CertPathValidatorUtilities.removePolicyNode(pKIXPolicyNode, listArr, pKIXPolicyNode6);
                }
            }
        }
        return pKIXPolicyNode;
    }
}
