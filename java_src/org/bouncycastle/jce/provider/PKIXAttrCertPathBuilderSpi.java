package org.bouncycastle.jce.provider;

import gh.C4619u;
import gi.C4651q;
import gi.C4653r;
import gi.C4655s;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.Principal;
import java.security.cert.CertPath;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathBuilderResult;
import java.security.cert.CertPathBuilderSpi;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidator;
import java.security.cert.CertSelector;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateParsingException;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.PKIXCertPathBuilderResult;
import java.security.cert.PKIXCertPathValidatorResult;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import javax.security.auth.x500.X500Principal;
import p001a.C0048o;
import p233mi.C7485a;
import p327rj.C9013j;
import p327rj.InterfaceC9012i;
import p389vj.C10445c;
import p389vj.C10446d;
import p389vj.C10449g;
import p389vj.C10453k;
import p389vj.InterfaceC10450h;
/* loaded from: classes2.dex */
public class PKIXAttrCertPathBuilderSpi extends CertPathBuilderSpi {
    private Exception certPathException;

    /* JADX WARN: Removed duplicated region for block: B:52:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private CertPathBuilderResult build(InterfaceC10450h interfaceC10450h, X509Certificate x509Certificate, C4653r c4653r, List list) {
        C4655s c4655s;
        CertPathBuilderResult certPathBuilderResult = null;
        if (list.contains(x509Certificate) || c4653r.f11146c.contains(x509Certificate)) {
            return null;
        }
        if (c4653r.f11147d != -1 && list.size() - 1 > c4653r.f11147d) {
            return null;
        }
        list.add(x509Certificate);
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509", BouncyCastleProvider.PROVIDER_NAME);
            CertPathValidator certPathValidator = CertPathValidator.getInstance("RFC3281", BouncyCastleProvider.PROVIDER_NAME);
            try {
                c4655s = c4653r.f11145b;
            } catch (AnnotatedException e) {
                this.certPathException = new AnnotatedException("No valid certification path could be build.", e);
            }
            if (CertPathValidatorUtilities.isIssuerTrustAnchor(x509Certificate, c4655s.f11151K1, c4655s.m10034b())) {
                try {
                    CertPath generateCertPath = certificateFactory.generateCertPath(list);
                    try {
                        PKIXCertPathValidatorResult pKIXCertPathValidatorResult = (PKIXCertPathValidatorResult) certPathValidator.validate(generateCertPath, c4653r);
                        return new PKIXCertPathBuilderResult(generateCertPath, pKIXCertPathValidatorResult.getTrustAnchor(), pKIXCertPathValidatorResult.getPolicyTree(), pKIXCertPathValidatorResult.getPublicKey());
                    } catch (Exception e2) {
                        throw new AnnotatedException("Certification path could not be validated.", e2);
                    }
                } catch (Exception e3) {
                    throw new AnnotatedException("Certification path could not be constructed from certificate list.", e3);
                }
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(c4655s.f11161x);
            try {
                arrayList.addAll(CertPathValidatorUtilities.getAdditionalStoresFromAltNames(x509Certificate.getExtensionValue(C4619u.f11070y.f13333b), c4655s.f11162y));
                HashSet hashSet = new HashSet();
                try {
                    hashSet.addAll(CertPathValidatorUtilities.findIssuerCerts(x509Certificate, c4655s.m10035a(), arrayList));
                    if (!hashSet.isEmpty()) {
                        Iterator it = hashSet.iterator();
                        while (it.hasNext() && certPathBuilderResult == null) {
                            X509Certificate x509Certificate2 = (X509Certificate) it.next();
                            if (!x509Certificate2.getIssuerX500Principal().equals(x509Certificate2.getSubjectX500Principal())) {
                                certPathBuilderResult = build(interfaceC10450h, x509Certificate2, c4653r, list);
                            }
                        }
                        if (certPathBuilderResult == null) {
                            list.remove(x509Certificate);
                        }
                        return certPathBuilderResult;
                    }
                    throw new AnnotatedException("No issuer certificate for certificate in certification path found.");
                } catch (AnnotatedException e4) {
                    throw new AnnotatedException("Cannot find issuer certificate for certificate in certification path.", e4);
                }
            } catch (CertificateParsingException e5) {
                throw new AnnotatedException("No additional X.509 stores can be added from certificate locations.", e5);
            }
            this.certPathException = new AnnotatedException("No valid certification path could be build.", e);
            if (certPathBuilderResult == null) {
            }
            return certPathBuilderResult;
        } catch (Exception unused) {
            throw new RuntimeException("Exception creating support classes.");
        }
    }

    public static Collection findCertificates(C10449g c10449g, List list) throws AnnotatedException {
        HashSet hashSet = new HashSet();
        for (Object obj : list) {
            if (obj instanceof InterfaceC9012i) {
                try {
                    hashSet.addAll(((InterfaceC9012i) obj).getMatches(c10449g));
                } catch (C9013j e) {
                    throw new AnnotatedException("Problem while picking certificates from X.509 store.", e);
                }
            }
        }
        return hashSet;
    }

    @Override // java.security.cert.CertPathBuilderSpi
    public CertPathBuilderResult engineBuild(CertPathParameters certPathParameters) throws CertPathBuilderException, InvalidAlgorithmParameterException {
        C4653r c4653r;
        boolean z = certPathParameters instanceof PKIXBuilderParameters;
        if (!z && !(certPathParameters instanceof C10445c) && !(certPathParameters instanceof C4653r)) {
            StringBuilder m14987g = C0048o.m14987g("Parameters must be an instance of ");
            m14987g.append(PKIXBuilderParameters.class.getName());
            m14987g.append(" or ");
            m14987g.append(C4653r.class.getName());
            m14987g.append(".");
            throw new InvalidAlgorithmParameterException(m14987g.toString());
        }
        List arrayList = new ArrayList();
        if (z) {
            C4653r.C4654a c4654a = new C4653r.C4654a((PKIXBuilderParameters) certPathParameters);
            if (certPathParameters instanceof C10446d) {
                C10445c c10445c = (C10445c) certPathParameters;
                c4654a.f11150c.addAll(Collections.unmodifiableSet(c10445c.f25570v1));
                int i = c10445c.f25569a1;
                if (i >= -1) {
                    c4654a.f11149b = i;
                    arrayList = Collections.unmodifiableList(new ArrayList(c10445c.f25574b));
                } else {
                    throw new InvalidParameterException("The maximum path length parameter can not be less than -1.");
                }
            }
            c4653r = new C4653r(c4654a);
        } else {
            c4653r = (C4653r) certPathParameters;
        }
        ArrayList arrayList2 = new ArrayList();
        C4655s c4655s = c4653r.f11145b;
        C4651q c4651q = c4655s.f11157c;
        if (c4651q instanceof C10449g) {
            try {
                Collection findCertificates = findCertificates((C10449g) c4651q, arrayList);
                if (!findCertificates.isEmpty()) {
                    CertPathBuilderResult certPathBuilderResult = null;
                    Iterator it = findCertificates.iterator();
                    while (it.hasNext() && certPathBuilderResult == null) {
                        InterfaceC10450h interfaceC10450h = (InterfaceC10450h) it.next();
                        C10453k c10453k = new C10453k();
                        Principal[] m2873a = interfaceC10450h.mo2866c().m2873a();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        for (Principal principal : m2873a) {
                            try {
                                if (principal instanceof X500Principal) {
                                    c10453k.setSubject(((X500Principal) principal).getEncoded());
                                }
                                C4651q c4651q2 = new C4651q((CertSelector) c10453k.clone());
                                CertPathValidatorUtilities.findCertificates(linkedHashSet, c4651q2, c4655s.m10035a());
                                CertPathValidatorUtilities.findCertificates(linkedHashSet, c4651q2, c4655s.f11161x);
                            } catch (IOException e) {
                                throw new C7485a("cannot encode X500Principal.", e);
                            } catch (AnnotatedException e2) {
                                throw new C7485a("Public key certificate for attribute certificate cannot be searched.", e2);
                            }
                        }
                        if (!linkedHashSet.isEmpty()) {
                            Iterator it2 = linkedHashSet.iterator();
                            while (it2.hasNext() && certPathBuilderResult == null) {
                                certPathBuilderResult = build(interfaceC10450h, (X509Certificate) it2.next(), c4653r, arrayList2);
                            }
                        } else {
                            throw new CertPathBuilderException("Public key certificate for attribute certificate cannot be found.");
                        }
                    }
                    if (certPathBuilderResult == null && this.certPathException != null) {
                        throw new C7485a("Possible certificate chain could not be validated.", this.certPathException);
                    }
                    if (certPathBuilderResult == null && this.certPathException == null) {
                        throw new CertPathBuilderException("Unable to find certificate chain.");
                    }
                    return certPathBuilderResult;
                }
                throw new CertPathBuilderException("No attribute certificate found matching targetConstraints.");
            } catch (AnnotatedException e3) {
                throw new C7485a("Error finding target attribute certificate.", e3);
            }
        }
        StringBuilder m14987g2 = C0048o.m14987g("TargetConstraints must be an instance of ");
        m14987g2.append(C10449g.class.getName());
        m14987g2.append(" for ");
        m14987g2.append(getClass().getName());
        m14987g2.append(" class.");
        throw new CertPathBuilderException(m14987g2.toString());
    }
}
