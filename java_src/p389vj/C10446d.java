package p389vj;

import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.PKIXParameters;
import java.security.cert.X509CertSelector;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p327rj.InterfaceC9011h;
/* renamed from: vj.d */
/* loaded from: classes2.dex */
public class C10446d extends PKIXParameters {

    /* renamed from: X */
    public HashSet f25571X;

    /* renamed from: Y */
    public int f25572Y;

    /* renamed from: Z */
    public boolean f25573Z;

    /* renamed from: b */
    public ArrayList f25574b;

    /* renamed from: c */
    public InterfaceC9011h f25575c;

    /* renamed from: d */
    public ArrayList f25576d;

    /* renamed from: q */
    public HashSet f25577q;

    /* renamed from: x */
    public HashSet f25578x;

    /* renamed from: y */
    public HashSet f25579y;

    public C10446d(Set set) throws InvalidAlgorithmParameterException {
        super(set);
        this.f25572Y = 0;
        this.f25573Z = false;
        this.f25574b = new ArrayList();
        this.f25576d = new ArrayList();
        this.f25577q = new HashSet();
        this.f25578x = new HashSet();
        this.f25579y = new HashSet();
        this.f25571X = new HashSet();
    }

    /* renamed from: a */
    public void mo2871a(PKIXParameters pKIXParameters) {
        setDate(pKIXParameters.getDate());
        setCertPathCheckers(pKIXParameters.getCertPathCheckers());
        setCertStores(pKIXParameters.getCertStores());
        setAnyPolicyInhibited(pKIXParameters.isAnyPolicyInhibited());
        setExplicitPolicyRequired(pKIXParameters.isExplicitPolicyRequired());
        setPolicyMappingInhibited(pKIXParameters.isPolicyMappingInhibited());
        setRevocationEnabled(pKIXParameters.isRevocationEnabled());
        setInitialPolicies(pKIXParameters.getInitialPolicies());
        setPolicyQualifiersRejected(pKIXParameters.getPolicyQualifiersRejected());
        setSigProvider(pKIXParameters.getSigProvider());
        setTargetCertConstraints(pKIXParameters.getTargetCertConstraints());
        try {
            setTrustAnchors(pKIXParameters.getTrustAnchors());
            if (pKIXParameters instanceof C10446d) {
                C10446d c10446d = (C10446d) pKIXParameters;
                this.f25572Y = c10446d.f25572Y;
                this.f25573Z = c10446d.f25573Z;
                InterfaceC9011h interfaceC9011h = c10446d.f25575c;
                this.f25575c = interfaceC9011h == null ? null : (InterfaceC9011h) interfaceC9011h.clone();
                this.f25574b = new ArrayList(c10446d.f25574b);
                this.f25576d = new ArrayList(c10446d.f25576d);
                this.f25577q = new HashSet(c10446d.f25577q);
                this.f25579y = new HashSet(c10446d.f25579y);
                this.f25578x = new HashSet(c10446d.f25578x);
                this.f25571X = new HashSet(c10446d.f25571X);
            }
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage());
        }
    }

    @Override // java.security.cert.PKIXParameters, java.security.cert.CertPathParameters
    public Object clone() {
        try {
            C10446d c10446d = new C10446d(getTrustAnchors());
            c10446d.mo2871a(this);
            return c10446d;
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage());
        }
    }

    @Override // java.security.cert.PKIXParameters
    public final void setCertStores(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                addCertStore((CertStore) it.next());
            }
        }
    }

    @Override // java.security.cert.PKIXParameters
    public final void setTargetCertConstraints(CertSelector certSelector) {
        super.setTargetCertConstraints(certSelector);
        if (certSelector != null) {
            X509CertSelector x509CertSelector = (X509CertSelector) certSelector;
            C10453k c10453k = new C10453k();
            c10453k.setAuthorityKeyIdentifier(x509CertSelector.getAuthorityKeyIdentifier());
            c10453k.setBasicConstraints(x509CertSelector.getBasicConstraints());
            c10453k.setCertificate(x509CertSelector.getCertificate());
            c10453k.setCertificateValid(x509CertSelector.getCertificateValid());
            c10453k.setMatchAllSubjectAltNames(x509CertSelector.getMatchAllSubjectAltNames());
            try {
                c10453k.setPathToNames(x509CertSelector.getPathToNames());
                c10453k.setExtendedKeyUsage(x509CertSelector.getExtendedKeyUsage());
                c10453k.setNameConstraints(x509CertSelector.getNameConstraints());
                c10453k.setPolicy(x509CertSelector.getPolicy());
                c10453k.setSubjectPublicKeyAlgID(x509CertSelector.getSubjectPublicKeyAlgID());
                c10453k.setSubjectAlternativeNames(x509CertSelector.getSubjectAlternativeNames());
                c10453k.setIssuer(x509CertSelector.getIssuer());
                c10453k.setKeyUsage(x509CertSelector.getKeyUsage());
                c10453k.setPrivateKeyValid(x509CertSelector.getPrivateKeyValid());
                c10453k.setSerialNumber(x509CertSelector.getSerialNumber());
                c10453k.setSubject(x509CertSelector.getSubject());
                c10453k.setSubjectKeyIdentifier(x509CertSelector.getSubjectKeyIdentifier());
                c10453k.setSubjectPublicKey(x509CertSelector.getSubjectPublicKey());
                this.f25575c = c10453k;
                return;
            } catch (IOException e) {
                throw new IllegalArgumentException("error in passed in selector: " + e);
            }
        }
        this.f25575c = null;
    }
}
