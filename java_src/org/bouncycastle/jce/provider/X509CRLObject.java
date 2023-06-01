package org.bouncycastle.jce.provider;

import android.support.p017v4.media.C0305a;
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
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import li.C7092c;
import p001a.C0048o;
import p091eh.C3599c;
import p143hg.AbstractC5379p;
import p143hg.C5363k;
import p143hg.C5366l;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
import p283p9.C8257a;
import p327rj.C9014k;
import sj.C9182d;
/* loaded from: classes2.dex */
public class X509CRLObject extends X509CRL {

    /* renamed from: c */
    private C4604o f19576c;
    private int hashCodeValue;
    private boolean isHashCodeSet = false;
    private boolean isIndirect;
    private String sigAlgName;
    private byte[] sigAlgParams;

    public X509CRLObject(C4604o c4604o) throws CRLException {
        this.f19576c = c4604o;
        try {
            this.sigAlgName = X509SignatureUtil.getSignatureName(c4604o.f11005c);
            InterfaceC5343e interfaceC5343e = c4604o.f11005c.f10933c;
            if (interfaceC5343e != null) {
                this.sigAlgParams = interfaceC5343e.mo52g().m9442w("DER");
            } else {
                this.sigAlgParams = null;
            }
            this.isIndirect = isIndirectCRL(this);
        } catch (Exception e) {
            throw new CRLException("CRL contents invalid: " + e);
        }
    }

    private void doVerify(PublicKey publicKey, Signature signature) throws CRLException, NoSuchAlgorithmException, InvalidKeyException, SignatureException {
        C4604o c4604o = this.f19576c;
        if (c4604o.f11005c.equals(c4604o.f11004b.f11011c)) {
            signature.initVerify(publicKey);
            signature.update(getTBSCertList());
            if (signature.verify(getSignature())) {
                return;
            }
            throw new SignatureException("CRL does not verify with supplied public key.");
        }
        throw new CRLException("Signature algorithm on CertificateList does not match TBSCertList.");
    }

    private Set getExtensionOIDs(boolean z) {
        C4621v c4621v;
        if (getVersion() == 2 && (c4621v = this.f19576c.f11004b.f11009X) != null) {
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

    public static boolean isIndirectCRL(X509CRL x509crl) throws CRLException {
        try {
            byte[] extensionValue = x509crl.getExtensionValue(C4619u.f11068v1.f13333b);
            if (extensionValue != null) {
                if (C4579b0.m10091y(AbstractC5379p.m9431J(extensionValue).f13338b).f10939x) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            throw new ExtCRLException("Exception reading IssuingDistributionPoint", e);
        }
    }

    private Set loadCRLEntries() {
        C4619u m10046x;
        HashSet hashSet = new HashSet();
        Enumeration m10061y = this.f19576c.m10061y();
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

    @Override // java.security.cert.X509CRL
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof X509CRL) {
            if (obj instanceof X509CRLObject) {
                X509CRLObject x509CRLObject = (X509CRLObject) obj;
                if (this.isHashCodeSet && x509CRLObject.isHashCodeSet && x509CRLObject.hashCodeValue != this.hashCodeValue) {
                    return false;
                }
                return this.f19576c.equals(x509CRLObject.f19576c);
            }
            return super.equals(obj);
        }
        return false;
    }

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        return getExtensionOIDs(true);
    }

    @Override // java.security.cert.X509CRL
    public byte[] getEncoded() throws CRLException {
        try {
            return this.f19576c.m9442w("DER");
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        C4619u m10046x;
        C4621v c4621v = this.f19576c.f11004b.f11009X;
        if (c4621v != null && (m10046x = c4621v.m10046x(new C5375o(str))) != null) {
            try {
                return m10046x.f11073d.getEncoded();
            } catch (Exception e) {
                throw new IllegalStateException(C0305a.m14494d(e, C0048o.m14987g("error parsing ")));
            }
        }
        return null;
    }

    @Override // java.security.cert.X509CRL
    public Principal getIssuerDN() {
        return new C7092c(C3599c.m11082y(this.f19576c.f11004b.f11012d.f8137x));
    }

    @Override // java.security.cert.X509CRL
    public X500Principal getIssuerX500Principal() {
        try {
            return new X500Principal(this.f19576c.f11004b.f11012d.getEncoded());
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509CRL
    public Date getNextUpdate() {
        C4620u0 c4620u0 = this.f19576c.f11004b.f11014x;
        if (c4620u0 != null) {
            return c4620u0.m10049x();
        }
        return null;
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        return getExtensionOIDs(false);
    }

    @Override // java.security.cert.X509CRL
    public X509CRLEntry getRevokedCertificate(BigInteger bigInteger) {
        C4619u m10046x;
        Enumeration m10061y = this.f19576c.m10061y();
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
        return this.f19576c.f11005c.f10932b.f13333b;
    }

    @Override // java.security.cert.X509CRL
    public byte[] getSigAlgParams() {
        byte[] bArr = this.sigAlgParams;
        if (bArr != null) {
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            return bArr2;
        }
        return null;
    }

    @Override // java.security.cert.X509CRL
    public byte[] getSignature() {
        return this.f19576c.f11006d.m9493J();
    }

    @Override // java.security.cert.X509CRL
    public byte[] getTBSCertList() throws CRLException {
        try {
            return this.f19576c.f11004b.m9442w("DER");
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    @Override // java.security.cert.X509CRL
    public Date getThisUpdate() {
        return this.f19576c.f11004b.f11013q.m10049x();
    }

    @Override // java.security.cert.X509CRL
    public int getVersion() {
        C5366l c5366l = this.f19576c.f11004b.f11010b;
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
        criticalExtensionOIDs.remove(RFC3280CertPathUtilities.ISSUING_DISTRIBUTION_POINT);
        criticalExtensionOIDs.remove(RFC3280CertPathUtilities.DELTA_CRL_INDICATOR);
        return !criticalExtensionOIDs.isEmpty();
    }

    @Override // java.security.cert.X509CRL
    public int hashCode() {
        if (!this.isHashCodeSet) {
            this.isHashCodeSet = true;
            this.hashCodeValue = super.hashCode();
        }
        return this.hashCodeValue;
    }

    @Override // java.security.cert.CRL
    public boolean isRevoked(Certificate certificate) {
        C3599c c3599c;
        C4619u m10046x;
        if (certificate.getType().equals("X.509")) {
            Enumeration m10061y = this.f19576c.m10061y();
            C3599c c3599c2 = this.f19576c.f11004b.f11012d;
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
                        } catch (CertificateEncodingException unused) {
                            throw new RuntimeException("Cannot process certificate");
                        }
                    }
                    if (!c3599c2.equals(c3599c)) {
                        return false;
                    }
                    return true;
                }
            }
            return false;
        }
        throw new RuntimeException("X.509 CRL used with non X.509 Cert");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00b9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x00c5 -> B:43:0x017c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0169 -> B:42:0x0177). Please submit an issue!!! */
    @Override // java.security.cert.CRL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        X509CRLObject x509CRLObject;
        String m5452N;
        Object m10067y;
        String str;
        StringBuffer stringBuffer = new StringBuffer();
        String str2 = C9014k.f21781a;
        stringBuffer.append("              Version: ");
        stringBuffer.append(getVersion());
        stringBuffer.append(str2);
        stringBuffer.append("             IssuerDN: ");
        stringBuffer.append(getIssuerDN());
        stringBuffer.append(str2);
        stringBuffer.append("          This update: ");
        stringBuffer.append(getThisUpdate());
        stringBuffer.append(str2);
        stringBuffer.append("          Next update: ");
        stringBuffer.append(getNextUpdate());
        stringBuffer.append(str2);
        stringBuffer.append("  Signature Algorithm: ");
        stringBuffer.append(getSigAlgName());
        stringBuffer.append(str2);
        byte[] signature = getSignature();
        stringBuffer.append("            Signature: ");
        stringBuffer.append(new String(C9182d.m3861e(signature, 0, 20)));
        stringBuffer.append(str2);
        for (int i = 20; i < signature.length; i += 20) {
            int length = signature.length - 20;
            stringBuffer.append("                       ");
            if (i < length) {
                str = new String(C9182d.m3861e(signature, i, 20));
            } else {
                str = new String(C9182d.m3861e(signature, i, signature.length - i));
            }
            stringBuffer.append(str);
            stringBuffer.append(str2);
        }
        C4621v c4621v = this.f19576c.f11004b.f11009X;
        if (c4621v != null) {
            Enumeration m10047A = c4621v.m10047A();
            String str3 = " value = ";
            if (m10047A.hasMoreElements()) {
                String str4 = "           Extensions: ";
                String str5 = " value = ";
                X509CRLObject x509CRLObject2 = this;
                stringBuffer.append(str4);
                x509CRLObject = x509CRLObject2;
                str3 = str5;
                stringBuffer.append(str2);
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
                            stringBuffer.append(str3);
                            String str6 = str3;
                            x509CRLObject2 = x509CRLObject;
                            str4 = "*****";
                            str5 = str6;
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
                                    stringBuffer.append(str3);
                                    m5452N = C8257a.m5452N(c5363k.m9455i());
                                }
                                m10067y = C4596k.m10067y(c5363k.m9455i());
                            }
                            stringBuffer.append(m5452N);
                            stringBuffer.append(str2);
                        }
                        stringBuffer.append(m10067y);
                        stringBuffer.append(str2);
                    } else {
                        stringBuffer.append(str2);
                        while (m10047A.hasMoreElements()) {
                        }
                    }
                }
            } else {
                x509CRLObject = this;
                while (m10047A.hasMoreElements()) {
                }
            }
        } else {
            x509CRLObject = this;
        }
        Set<Object> revokedCertificates = x509CRLObject.getRevokedCertificates();
        if (revokedCertificates != null) {
            for (Object obj : revokedCertificates) {
                stringBuffer.append(obj);
                stringBuffer.append(str2);
            }
        }
        return stringBuffer.toString();
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey) throws CRLException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException {
        Signature signature;
        try {
            signature = Signature.getInstance(getSigAlgName(), BouncyCastleProvider.PROVIDER_NAME);
        } catch (Exception unused) {
            signature = Signature.getInstance(getSigAlgName());
        }
        doVerify(publicKey, signature);
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey, String str) throws CRLException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException {
        doVerify(publicKey, str != null ? Signature.getInstance(getSigAlgName(), str) : Signature.getInstance(getSigAlgName()));
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey, Provider provider) throws CRLException, NoSuchAlgorithmException, InvalidKeyException, SignatureException {
        doVerify(publicKey, provider != null ? Signature.getInstance(getSigAlgName(), provider) : Signature.getInstance(getSigAlgName()));
    }
}
