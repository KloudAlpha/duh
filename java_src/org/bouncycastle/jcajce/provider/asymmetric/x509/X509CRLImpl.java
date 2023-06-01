package org.bouncycastle.jcajce.provider.asymmetric.x509;

import android.support.p017v4.media.C0305a;
import gh.C4578b;
import gh.C4579b0;
import gh.C4596k;
import gh.C4598l;
import gh.C4602n;
import gh.C4604o;
import gh.C4605o0;
import gh.C4619u;
import gh.C4620u0;
import gh.C4621v;
import gh.C4625x;
import gi.C4637e;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CRLException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import ki.InterfaceC6660c;
import li.C7092c;
import p001a.C0048o;
import p091eh.C3599c;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5363k;
import p143hg.C5366l;
import p143hg.C5375o;
import p143hg.C5385r;
import p143hg.C5392t0;
import p143hg.InterfaceC5343e;
import p163ii.C5647c;
import p283p9.C8257a;
import p327rj.C9001a;
import p327rj.C9014k;
/* loaded from: classes2.dex */
abstract class X509CRLImpl extends X509CRL {
    public InterfaceC6660c bcHelper;

    /* renamed from: c */
    public C4604o f19552c;
    public boolean isIndirect;
    public String sigAlgName;
    public byte[] sigAlgParams;

    public X509CRLImpl(InterfaceC6660c interfaceC6660c, C4604o c4604o, String str, byte[] bArr, boolean z) {
        this.bcHelper = interfaceC6660c;
        this.f19552c = c4604o;
        this.sigAlgName = str;
        this.sigAlgParams = bArr;
        this.isIndirect = z;
    }

    private void checkSignature(PublicKey publicKey, Signature signature, InterfaceC5343e interfaceC5343e, byte[] bArr) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException {
        if (interfaceC5343e != null) {
            X509SignatureUtil.setSignatureParameters(signature, interfaceC5343e);
        }
        signature.initVerify(publicKey);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new C5647c(signature), 512);
            C4605o0 c4605o0 = this.f19552c.f11004b;
            c4605o0.getClass();
            C5385r.m9429a("DER", bufferedOutputStream).m9419k(c4605o0);
            bufferedOutputStream.close();
            if (signature.verify(bArr)) {
                return;
            }
            throw new SignatureException("CRL does not verify with supplied public key.");
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    private void doVerify(PublicKey publicKey, SignatureCreator signatureCreator) throws CRLException, NoSuchAlgorithmException, InvalidKeyException, SignatureException, NoSuchProviderException {
        C4604o c4604o = this.f19552c;
        if (c4604o.f11005c.equals(c4604o.f11004b.f11011c)) {
            int i = 0;
            if ((publicKey instanceof C4637e) && X509SignatureUtil.isCompositeAlgorithm(this.f19552c.f11005c)) {
                List<PublicKey> list = ((C4637e) publicKey).f11119b;
                AbstractC5397v m9404J = AbstractC5397v.m9404J(this.f19552c.f11005c.f10933c);
                AbstractC5397v m9404J2 = AbstractC5397v.m9404J(C5392t0.m9407L(this.f19552c.f11006d).m9494I());
                boolean z = false;
                while (i != list.size()) {
                    if (list.get(i) != null) {
                        C4578b m10093x = C4578b.m10093x(m9404J.mo9386K(i));
                        try {
                            checkSignature(list.get(i), signatureCreator.createSignature(X509SignatureUtil.getSignatureName(m10093x)), m10093x.f10933c, C5392t0.m9407L(m9404J2.mo9386K(i)).m9494I());
                            e = null;
                            z = true;
                        } catch (SignatureException e) {
                            e = e;
                        }
                        if (e != null) {
                            throw e;
                        }
                    }
                    i++;
                }
                if (!z) {
                    throw new InvalidKeyException("no matching key found");
                }
                return;
            } else if (X509SignatureUtil.isCompositeAlgorithm(this.f19552c.f11005c)) {
                AbstractC5397v m9404J3 = AbstractC5397v.m9404J(this.f19552c.f11005c.f10933c);
                AbstractC5397v m9404J4 = AbstractC5397v.m9404J(C5392t0.m9407L(this.f19552c.f11006d).m9494I());
                boolean z2 = false;
                while (i != m9404J4.size()) {
                    C4578b m10093x2 = C4578b.m10093x(m9404J3.mo9386K(i));
                    try {
                        checkSignature(publicKey, signatureCreator.createSignature(X509SignatureUtil.getSignatureName(m10093x2)), m10093x2.f10933c, C5392t0.m9407L(m9404J4.mo9386K(i)).m9494I());
                        e = null;
                        z2 = true;
                    } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
                        e = null;
                    } catch (SignatureException e2) {
                        e = e2;
                    }
                    if (e == null) {
                        i++;
                    } else {
                        throw e;
                    }
                }
                if (!z2) {
                    throw new InvalidKeyException("no matching key found");
                }
                return;
            } else {
                Signature createSignature = signatureCreator.createSignature(getSigAlgName());
                byte[] bArr = this.sigAlgParams;
                if (bArr == null) {
                    checkSignature(publicKey, createSignature, null, getSignature());
                    return;
                }
                try {
                    checkSignature(publicKey, createSignature, AbstractC5391t.m9411D(bArr), getSignature());
                    return;
                } catch (IOException e3) {
                    throw new SignatureException(C0048o.m14990d(e3, C0048o.m14987g("cannot decode signature parameters: ")));
                }
            }
        }
        throw new CRLException("Signature algorithm on CertificateList does not match TBSCertList.");
    }

    private Set getExtensionOIDs(boolean z) {
        C4621v c4621v;
        if (getVersion() == 2 && (c4621v = this.f19552c.f11004b.f11009X) != null) {
            HashSet hashSet = new HashSet();
            Enumeration m10047A = c4621v.m10047A();
            while (m10047A.hasMoreElements()) {
                C5375o c5375o = (C5375o) m10047A.nextElement();
                if (z == c4621v.m10046x(c5375o).f11072c) {
                    hashSet.add(c5375o.f13333b);
                }
            }
            return hashSet;
        }
        return null;
    }

    public static byte[] getExtensionOctets(C4604o c4604o, String str) {
        AbstractC5379p extensionValue = getExtensionValue(c4604o, str);
        if (extensionValue != null) {
            return extensionValue.f13338b;
        }
        return null;
    }

    public static AbstractC5379p getExtensionValue(C4604o c4604o, String str) {
        C4619u m10046x;
        C4621v c4621v = c4604o.f11004b.f11009X;
        if (c4621v == null || (m10046x = c4621v.m10046x(new C5375o(str))) == null) {
            return null;
        }
        return m10046x.f11073d;
    }

    private Set loadCRLEntries() {
        C4619u m10046x;
        HashSet hashSet = new HashSet();
        Enumeration m10061y = this.f19552c.m10061y();
        C3599c c3599c = null;
        while (m10061y.hasMoreElements()) {
            C4605o0.C4606a c4606a = (C4605o0.C4606a) m10061y.nextElement();
            hashSet.add(new X509CRLEntryObject(c4606a, this.isIndirect, c3599c));
            if (this.isIndirect && c4606a.m10059B() && (m10046x = c4606a.m10058x().m10046x(C4619u.f11050K1)) != null) {
                c3599c = C3599c.m11082y(C4625x.m10043x(m10046x.m10051x()).m10042y()[0].f11080b);
            }
        }
        return hashSet;
    }

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        return getExtensionOIDs(true);
    }

    @Override // java.security.cert.X509CRL
    public Principal getIssuerDN() {
        return new C7092c(C3599c.m11082y(this.f19552c.f11004b.f11012d.f8137x));
    }

    @Override // java.security.cert.X509CRL
    public X500Principal getIssuerX500Principal() {
        try {
            return new X500Principal(this.f19552c.f11004b.f11012d.getEncoded());
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509CRL
    public Date getNextUpdate() {
        C4620u0 c4620u0 = this.f19552c.f11004b.f11014x;
        if (c4620u0 == null) {
            return null;
        }
        return c4620u0.m10049x();
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        return getExtensionOIDs(false);
    }

    @Override // java.security.cert.X509CRL
    public X509CRLEntry getRevokedCertificate(BigInteger bigInteger) {
        C4619u m10046x;
        Enumeration m10061y = this.f19552c.m10061y();
        C3599c c3599c = null;
        while (m10061y.hasMoreElements()) {
            C4605o0.C4606a c4606a = (C4605o0.C4606a) m10061y.nextElement();
            if (c4606a.m10060A().m9447N(bigInteger)) {
                return new X509CRLEntryObject(c4606a, this.isIndirect, c3599c);
            }
            if (this.isIndirect && c4606a.m10059B() && (m10046x = c4606a.m10058x().m10046x(C4619u.f11050K1)) != null) {
                c3599c = C3599c.m11082y(C4625x.m10043x(m10046x.m10051x()).m10042y()[0].f11080b);
            }
        }
        return null;
    }

    @Override // java.security.cert.X509CRL
    public Set getRevokedCertificates() {
        Set loadCRLEntries = loadCRLEntries();
        if (loadCRLEntries.isEmpty()) {
            return null;
        }
        return Collections.unmodifiableSet(loadCRLEntries);
    }

    @Override // java.security.cert.X509CRL
    public String getSigAlgName() {
        return this.sigAlgName;
    }

    @Override // java.security.cert.X509CRL
    public String getSigAlgOID() {
        return this.f19552c.f11005c.f10932b.f13333b;
    }

    @Override // java.security.cert.X509CRL
    public byte[] getSigAlgParams() {
        return C9001a.m4136b(this.sigAlgParams);
    }

    @Override // java.security.cert.X509CRL
    public byte[] getSignature() {
        return this.f19552c.f11006d.m9493J();
    }

    @Override // java.security.cert.X509CRL
    public byte[] getTBSCertList() throws CRLException {
        try {
            return this.f19552c.f11004b.m9442w("DER");
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    @Override // java.security.cert.X509CRL
    public Date getThisUpdate() {
        return this.f19552c.f11004b.f11013q.m10049x();
    }

    @Override // java.security.cert.X509CRL
    public int getVersion() {
        C5366l c5366l = this.f19552c.f11004b.f11010b;
        if (c5366l == null) {
            return 1;
        }
        return 1 + c5366l.m9444Q();
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        Set criticalExtensionOIDs = getCriticalExtensionOIDs();
        if (criticalExtensionOIDs == null) {
            return false;
        }
        criticalExtensionOIDs.remove(C4619u.f11068v1.f13333b);
        criticalExtensionOIDs.remove(C4619u.f11066a1.f13333b);
        return !criticalExtensionOIDs.isEmpty();
    }

    @Override // java.security.cert.CRL
    public boolean isRevoked(Certificate certificate) {
        C3599c c3599c;
        C4619u m10046x;
        if (certificate.getType().equals("X.509")) {
            Enumeration m10061y = this.f19552c.m10061y();
            C3599c c3599c2 = this.f19552c.f11004b.f11012d;
            if (m10061y.hasMoreElements()) {
                X509Certificate x509Certificate = (X509Certificate) certificate;
                BigInteger serialNumber = x509Certificate.getSerialNumber();
                while (m10061y.hasMoreElements()) {
                    C4605o0.C4606a m10057y = C4605o0.C4606a.m10057y(m10061y.nextElement());
                    if (this.isIndirect && m10057y.m10059B() && (m10046x = m10057y.m10058x().m10046x(C4619u.f11050K1)) != null) {
                        c3599c2 = C3599c.m11082y(C4625x.m10043x(m10046x.m10051x()).m10042y()[0].f11080b);
                    }
                    if (m10057y.m10060A().m9447N(serialNumber)) {
                        if (certificate instanceof X509Certificate) {
                            c3599c = C3599c.m11082y(x509Certificate.getIssuerX500Principal().getEncoded());
                        } else {
                            try {
                                c3599c = C4602n.m10065x(certificate.getEncoded()).f10999c.f11031x;
                            } catch (CertificateEncodingException e) {
                                StringBuilder m14987g = C0048o.m14987g("Cannot process certificate: ");
                                m14987g.append(e.getMessage());
                                throw new IllegalArgumentException(m14987g.toString());
                            }
                        }
                        if (!c3599c2.equals(c3599c)) {
                            return false;
                        }
                        return true;
                    }
                }
            }
            return false;
        }
        throw new IllegalArgumentException("X.509 CRL used with non X.509 Cert");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x007a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0086 -> B:35:0x013d). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x012a -> B:34:0x0138). Please submit an issue!!! */
    @Override // java.security.cert.CRL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        X509CRLImpl x509CRLImpl;
        String m5452N;
        Object m10067y;
        StringBuffer stringBuffer = new StringBuffer();
        String str = C9014k.f21781a;
        stringBuffer.append("              Version: ");
        stringBuffer.append(getVersion());
        stringBuffer.append(str);
        stringBuffer.append("             IssuerDN: ");
        stringBuffer.append(getIssuerDN());
        stringBuffer.append(str);
        stringBuffer.append("          This update: ");
        stringBuffer.append(getThisUpdate());
        stringBuffer.append(str);
        stringBuffer.append("          Next update: ");
        stringBuffer.append(getNextUpdate());
        stringBuffer.append(str);
        stringBuffer.append("  Signature Algorithm: ");
        stringBuffer.append(getSigAlgName());
        stringBuffer.append(str);
        X509SignatureUtil.prettyPrintSignature(getSignature(), stringBuffer, str);
        C4621v c4621v = this.f19552c.f11004b.f11009X;
        if (c4621v != null) {
            Enumeration m10047A = c4621v.m10047A();
            String str2 = " value = ";
            if (m10047A.hasMoreElements()) {
                String str3 = "           Extensions: ";
                String str4 = " value = ";
                X509CRLImpl x509CRLImpl2 = this;
                stringBuffer.append(str3);
                x509CRLImpl = x509CRLImpl2;
                str2 = str4;
                stringBuffer.append(str);
                while (m10047A.hasMoreElements()) {
                    C5375o c5375o = (C5375o) m10047A.nextElement();
                    C4619u m10046x = c4621v.m10046x(c5375o);
                    AbstractC5379p abstractC5379p = m10046x.f11073d;
                    if (abstractC5379p != null) {
                        C5363k c5363k = new C5363k(abstractC5379p.f13338b);
                        stringBuffer.append("                       critical(");
                        stringBuffer.append(m10046x.f11072c);
                        stringBuffer.append(") ");
                        try {
                        } catch (Exception unused) {
                            stringBuffer.append(c5375o.f13333b);
                            stringBuffer.append(str2);
                            String str5 = str2;
                            x509CRLImpl2 = x509CRLImpl;
                            str3 = "*****";
                            str4 = str5;
                        }
                        if (c5375o.m9412C(C4619u.f11064Y)) {
                            m10067y = new C4598l(C5366l.m9451J(c5363k.m9455i()).m9450K());
                        } else {
                            if (c5375o.m9412C(C4619u.f11066a1)) {
                                m5452N = "Base CRL: " + new C4598l(C5366l.m9451J(c5363k.m9455i()).m9450K());
                            } else if (c5375o.m9412C(C4619u.f11068v1)) {
                                m10067y = C4579b0.m10091y(c5363k.m9455i());
                            } else {
                                if (!c5375o.m9412C(C4619u.f11052M1) && !c5375o.m9412C(C4619u.f11058S1)) {
                                    stringBuffer.append(c5375o.f13333b);
                                    stringBuffer.append(str2);
                                    m5452N = C8257a.m5452N(c5363k.m9455i());
                                }
                                m10067y = C4596k.m10067y(c5363k.m9455i());
                            }
                            stringBuffer.append(m5452N);
                            stringBuffer.append(str);
                        }
                        stringBuffer.append(m10067y);
                        stringBuffer.append(str);
                    } else {
                        stringBuffer.append(str);
                        while (m10047A.hasMoreElements()) {
                        }
                    }
                }
            } else {
                x509CRLImpl = this;
                while (m10047A.hasMoreElements()) {
                }
            }
        } else {
            x509CRLImpl = this;
        }
        Set<Object> revokedCertificates = x509CRLImpl.getRevokedCertificates();
        if (revokedCertificates != null) {
            for (Object obj : revokedCertificates) {
                stringBuffer.append(obj);
                stringBuffer.append(str);
            }
        }
        return stringBuffer.toString();
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey) throws CRLException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException {
        doVerify(publicKey, new SignatureCreator() { // from class: org.bouncycastle.jcajce.provider.asymmetric.x509.X509CRLImpl.1
            @Override // org.bouncycastle.jcajce.provider.asymmetric.x509.SignatureCreator
            public Signature createSignature(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
                try {
                    return X509CRLImpl.this.bcHelper.createSignature(str);
                } catch (Exception unused) {
                    return Signature.getInstance(str);
                }
            }
        });
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey, final String str) throws CRLException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException {
        doVerify(publicKey, new SignatureCreator() { // from class: org.bouncycastle.jcajce.provider.asymmetric.x509.X509CRLImpl.2
            @Override // org.bouncycastle.jcajce.provider.asymmetric.x509.SignatureCreator
            public Signature createSignature(String str2) throws NoSuchAlgorithmException, NoSuchProviderException {
                String str3 = str;
                return str3 != null ? Signature.getInstance(str2, str3) : Signature.getInstance(str2);
            }
        });
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey, final Provider provider) throws CRLException, NoSuchAlgorithmException, InvalidKeyException, SignatureException {
        try {
            doVerify(publicKey, new SignatureCreator() { // from class: org.bouncycastle.jcajce.provider.asymmetric.x509.X509CRLImpl.3
                @Override // org.bouncycastle.jcajce.provider.asymmetric.x509.SignatureCreator
                public Signature createSignature(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
                    return provider != null ? Signature.getInstance(X509CRLImpl.this.getSigAlgName(), provider) : Signature.getInstance(X509CRLImpl.this.getSigAlgName());
                }
            });
        } catch (NoSuchProviderException e) {
            StringBuilder m14987g = C0048o.m14987g("provider issue: ");
            m14987g.append(e.getMessage());
            throw new NoSuchAlgorithmException(m14987g.toString());
        }
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        AbstractC5379p extensionValue = getExtensionValue(this.f19552c, str);
        if (extensionValue != null) {
            try {
                return extensionValue.getEncoded();
            } catch (Exception e) {
                throw new IllegalStateException(C0305a.m14494d(e, C0048o.m14987g("error parsing ")));
            }
        }
        return null;
    }
}
