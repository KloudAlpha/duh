package org.bouncycastle.jce.provider;

import gi.C4651q;
import gi.C4655s;
import java.security.InvalidAlgorithmParameterException;
import java.security.cert.CertPath;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.CertPathValidatorSpi;
import java.security.cert.PKIXParameters;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import ki.C6658a;
import ki.InterfaceC6660c;
import p001a.C0048o;
import p389vj.C10446d;
import p389vj.C10449g;
import p389vj.InterfaceC10450h;
/* loaded from: classes2.dex */
public class PKIXAttrCertPathValidatorSpi extends CertPathValidatorSpi {
    private final InterfaceC6660c helper = new C6658a();

    @Override // java.security.cert.CertPathValidatorSpi
    public CertPathValidatorResult engineValidate(CertPath certPath, CertPathParameters certPathParameters) throws CertPathValidatorException, InvalidAlgorithmParameterException {
        C4655s c4655s;
        boolean z = certPathParameters instanceof C10446d;
        if (!z && !(certPathParameters instanceof C4655s)) {
            StringBuilder m14987g = C0048o.m14987g("Parameters must be a ");
            m14987g.append(C10446d.class.getName());
            m14987g.append(" instance.");
            throw new InvalidAlgorithmParameterException(m14987g.toString());
        }
        Set hashSet = new HashSet();
        Set hashSet2 = new HashSet();
        Set hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        if (certPathParameters instanceof PKIXParameters) {
            C4655s.C4656a c4656a = new C4655s.C4656a((PKIXParameters) certPathParameters);
            if (z) {
                C10446d c10446d = (C10446d) certPathParameters;
                c4656a.f11173k = c10446d.f25573Z;
                c4656a.f11172j = c10446d.f25572Y;
                hashSet = Collections.unmodifiableSet(c10446d.f25571X);
                hashSet2 = Collections.unmodifiableSet(c10446d.f25579y);
                hashSet3 = Collections.unmodifiableSet(c10446d.f25578x);
            }
            c4655s = new C4655s(c4656a);
        } else {
            c4655s = (C4655s) certPathParameters;
        }
        C4655s c4655s2 = c4655s;
        Date date = new Date();
        Date validityDate = CertPathValidatorUtilities.getValidityDate(c4655s2, date);
        C4651q c4651q = c4655s2.f11157c;
        if (c4651q instanceof C10449g) {
            InterfaceC10450h interfaceC10450h = ((C10449g) c4651q).f25586x;
            CertPath processAttrCert1 = RFC3281CertPathUtilities.processAttrCert1(interfaceC10450h, c4655s2);
            CertPathValidatorResult processAttrCert2 = RFC3281CertPathUtilities.processAttrCert2(certPath, c4655s2);
            X509Certificate x509Certificate = (X509Certificate) certPath.getCertificates().get(0);
            RFC3281CertPathUtilities.processAttrCert3(x509Certificate, c4655s2);
            RFC3281CertPathUtilities.processAttrCert4(x509Certificate, hashSet4);
            RFC3281CertPathUtilities.processAttrCert5(interfaceC10450h, validityDate);
            RFC3281CertPathUtilities.processAttrCert7(interfaceC10450h, certPath, processAttrCert1, c4655s2, hashSet);
            RFC3281CertPathUtilities.additionalChecks(interfaceC10450h, hashSet2, hashSet3);
            RFC3281CertPathUtilities.checkCRLs(interfaceC10450h, c4655s2, date, validityDate, x509Certificate, certPath.getCertificates(), this.helper);
            return processAttrCert2;
        }
        StringBuilder m14987g2 = C0048o.m14987g("TargetConstraints must be an instance of ");
        m14987g2.append(C10449g.class.getName());
        m14987g2.append(" for ");
        m14987g2.append(getClass().getName());
        m14987g2.append(" class.");
        throw new InvalidAlgorithmParameterException(m14987g2.toString());
    }
}
