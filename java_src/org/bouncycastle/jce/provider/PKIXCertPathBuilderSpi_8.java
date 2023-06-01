package org.bouncycastle.jce.provider;

import gh.C4619u;
import gi.C4653r;
import gi.C4655s;
import gi.InterfaceC4650p;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.cert.CertPath;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathBuilderResult;
import java.security.cert.CertPathBuilderSpi;
import java.security.cert.CertPathParameters;
import java.security.cert.CertificateParsingException;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.PKIXCertPathBuilderResult;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXCertPathValidatorResult;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import ki.C6658a;
import ki.InterfaceC6660c;
import org.bouncycastle.jcajce.provider.asymmetric.x509.CertificateFactory;
import p001a.C0048o;
import p389vj.C10445c;
import p389vj.C10446d;
/* loaded from: classes2.dex */
public class PKIXCertPathBuilderSpi_8 extends CertPathBuilderSpi {
    private Exception certPathException;
    private final InterfaceC6660c helper;
    private final boolean isForCRLCheck;

    public PKIXCertPathBuilderSpi_8() {
        this(false);
    }

    public PKIXCertPathBuilderSpi_8(boolean z) {
        this.helper = new C6658a();
        this.isForCRLCheck = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CertPathBuilderResult build(X509Certificate x509Certificate, C4653r c4653r, List list) {
        CertificateFactory certificateFactory;
        PKIXCertPathValidatorSpi_8 pKIXCertPathValidatorSpi_8;
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
            try {
                certificateFactory = new CertificateFactory();
                pKIXCertPathValidatorSpi_8 = new PKIXCertPathValidatorSpi_8(this.isForCRLCheck);
                c4655s = c4653r.f11145b;
            } catch (Exception unused) {
                throw new RuntimeException("Exception creating support classes.");
            }
        } catch (AnnotatedException e) {
            this.certPathException = e;
        }
        if (CertPathValidatorUtilities.isIssuerTrustAnchor(x509Certificate, c4655s.f11151K1, c4655s.m10034b())) {
            try {
                CertPath engineGenerateCertPath = certificateFactory.engineGenerateCertPath(list);
                try {
                    PKIXCertPathValidatorResult pKIXCertPathValidatorResult = (PKIXCertPathValidatorResult) pKIXCertPathValidatorSpi_8.engineValidate(engineGenerateCertPath, c4653r);
                    return new PKIXCertPathBuilderResult(engineGenerateCertPath, pKIXCertPathValidatorResult.getTrustAnchor(), pKIXCertPathValidatorResult.getPolicyTree(), pKIXCertPathValidatorResult.getPublicKey());
                } catch (Exception e2) {
                    throw new AnnotatedException("Certification path could not be validated.", e2);
                }
            } catch (Exception e3) {
                throw new AnnotatedException("Certification path could not be constructed from certificate list.", e3);
            }
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(c4653r.f11145b.f11161x);
        try {
            arrayList.addAll(CertPathValidatorUtilities.getAdditionalStoresFromAltNames(x509Certificate.getExtensionValue(C4619u.f11070y.f13333b), c4653r.f11145b.f11162y));
            HashSet hashSet = new HashSet();
            try {
                hashSet.addAll(CertPathValidatorUtilities.findIssuerCerts(x509Certificate, c4653r.f11145b.m10035a(), arrayList));
                if (!hashSet.isEmpty()) {
                    Iterator it = hashSet.iterator();
                    while (it.hasNext() && certPathBuilderResult == null) {
                        certPathBuilderResult = build((X509Certificate) it.next(), c4653r, list);
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
        this.certPathException = e;
        if (certPathBuilderResult == null) {
        }
        return certPathBuilderResult;
    }

    @Override // java.security.cert.CertPathBuilderSpi
    public CertPathBuilderResult engineBuild(CertPathParameters certPathParameters) throws CertPathBuilderException, InvalidAlgorithmParameterException {
        C4653r c4653r;
        Exception exc;
        C4653r.C4654a c4654a;
        if (certPathParameters instanceof PKIXBuilderParameters) {
            PKIXBuilderParameters pKIXBuilderParameters = (PKIXBuilderParameters) certPathParameters;
            C4655s.C4656a c4656a = new C4655s.C4656a(pKIXBuilderParameters);
            if (certPathParameters instanceof C10446d) {
                C10445c c10445c = (C10445c) certPathParameters;
                for (InterfaceC4650p interfaceC4650p : Collections.unmodifiableList(c10445c.f25576d)) {
                    c4656a.f11167e.add(interfaceC4650p);
                }
                c4654a = new C4653r.C4654a(new C4655s(c4656a));
                c4654a.f11150c.addAll(Collections.unmodifiableSet(c10445c.f25570v1));
                int i = c10445c.f25569a1;
                if (i >= -1) {
                    c4654a.f11149b = i;
                } else {
                    throw new InvalidParameterException("The maximum path length parameter can not be less than -1.");
                }
            } else {
                c4654a = new C4653r.C4654a(pKIXBuilderParameters);
            }
            c4653r = new C4653r(c4654a);
        } else if (certPathParameters instanceof C4653r) {
            c4653r = (C4653r) certPathParameters;
        } else {
            StringBuilder m14987g = C0048o.m14987g("Parameters must be an instance of ");
            m14987g.append(PKIXBuilderParameters.class.getName());
            m14987g.append(" or ");
            m14987g.append(C4653r.class.getName());
            m14987g.append(".");
            throw new InvalidAlgorithmParameterException(m14987g.toString());
        }
        ArrayList arrayList = new ArrayList();
        CertPathBuilderResult certPathBuilderResult = null;
        Iterator it = CertPathValidatorUtilities.findTargets(c4653r).iterator();
        while (it.hasNext() && certPathBuilderResult == null) {
            certPathBuilderResult = build((X509Certificate) it.next(), c4653r, arrayList);
        }
        if (certPathBuilderResult == null && (exc = this.certPathException) != null) {
            if (exc instanceof AnnotatedException) {
                throw new CertPathBuilderException(this.certPathException.getMessage(), this.certPathException.getCause());
            }
            throw new CertPathBuilderException("Possible certificate chain could not be validated.", this.certPathException);
        } else if (certPathBuilderResult == null && this.certPathException == null) {
            throw new CertPathBuilderException("Unable to find certificate chain.");
        } else {
            return certPathBuilderResult;
        }
    }

    @Override // java.security.cert.CertPathBuilderSpi
    public PKIXCertPathChecker engineGetRevocationChecker() {
        return new ProvRevocationChecker(this.helper);
    }
}
