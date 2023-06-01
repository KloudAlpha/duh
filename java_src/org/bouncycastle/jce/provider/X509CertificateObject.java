package org.bouncycastle.jce.provider;

import android.support.p017v4.media.C0305a;
import gh.C4578b;
import gh.C4583d0;
import gh.C4594j;
import gh.C4602n;
import gh.C4619u;
import gh.C4621v;
import gh.C4623w;
import java.io.IOException;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Security;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import li.C7092c;
import ni.InterfaceC7719n;
import org.bouncycastle.jcajce.provider.asymmetric.util.PKCS12BagAttributeCarrierImpl;
import p001a.C0048o;
import p091eh.C3599c;
import p113fh.C4124c;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5330a1;
import p143hg.C5363k;
import p143hg.C5375o;
import p143hg.C5392t0;
import p143hg.C5411z0;
import p143hg.InterfaceC5333b0;
import p143hg.InterfaceC5343e;
import p283p9.C8257a;
import p327rj.C9014k;
import p458zb.AbstractC12297x;
import sj.C9182d;
import tg.C9512d;
import tg.C9513e;
import tg.C9515g;
import tg.InterfaceC9511c;
/* loaded from: classes2.dex */
public class X509CertificateObject extends X509Certificate implements InterfaceC7719n {
    private InterfaceC7719n attrCarrier = new PKCS12BagAttributeCarrierImpl();
    private C4594j basicConstraints;

    /* renamed from: c */
    private C4602n f19577c;
    private int hashValue;
    private boolean hashValueSet;
    private boolean[] keyUsage;

    public X509CertificateObject(C4602n c4602n) throws CertificateParsingException {
        boolean z;
        this.f19577c = c4602n;
        try {
            byte[] extensionBytes = getExtensionBytes("2.5.29.19");
            if (extensionBytes != null) {
                this.basicConstraints = C4594j.m10071x(AbstractC5391t.m9411D(extensionBytes));
            }
            try {
                byte[] extensionBytes2 = getExtensionBytes("2.5.29.15");
                if (extensionBytes2 != null) {
                    C5392t0 m9407L = C5392t0.m9407L(AbstractC5391t.m9411D(extensionBytes2));
                    byte[] m9494I = m9407L.m9494I();
                    int length = (m9494I.length * 8) - m9407L.f13275c;
                    int i = 9;
                    if (length >= 9) {
                        i = length;
                    }
                    this.keyUsage = new boolean[i];
                    for (int i2 = 0; i2 != length; i2++) {
                        boolean[] zArr = this.keyUsage;
                        if ((m9494I[i2 / 8] & (128 >>> (i2 % 8))) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        zArr[i2] = z;
                    }
                    return;
                }
                this.keyUsage = null;
            } catch (Exception e) {
                throw new CertificateParsingException("cannot construct KeyUsage: " + e);
            }
        } catch (Exception e2) {
            throw new CertificateParsingException("cannot construct BasicConstraints: " + e2);
        }
    }

    private int calculateHashCode() {
        try {
            byte[] encoded = getEncoded();
            int i = 0;
            for (int i2 = 1; i2 < encoded.length; i2++) {
                i += encoded[i2] * i2;
            }
            return i;
        } catch (CertificateEncodingException unused) {
            return 0;
        }
    }

    private void checkSignature(PublicKey publicKey, Signature signature) throws CertificateException, NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        C4602n c4602n = this.f19577c;
        if (isAlgIdEqual(c4602n.f11000d, c4602n.f10999c.f11029q)) {
            X509SignatureUtil.setSignatureParameters(signature, this.f19577c.f11000d.f10933c);
            signature.initVerify(publicKey);
            signature.update(getTBSCertificate());
            if (signature.verify(getSignature())) {
                return;
            }
            throw new SignatureException("certificate does not verify with supplied key");
        }
        throw new CertificateException("signature algorithm in TBS cert not same as outer cert");
    }

    private static Collection getAlternativeNames(byte[] bArr) throws CertificateParsingException {
        String mo9391j;
        if (bArr == null) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            Enumeration mo9385L = AbstractC5397v.m9404J(bArr).mo9385L();
            while (mo9385L.hasMoreElements()) {
                C4623w m10044x = C4623w.m10044x(mo9385L.nextElement());
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(Integer.valueOf(m10044x.f11081c));
                switch (m10044x.f11081c) {
                    case 0:
                    case 3:
                    case 5:
                        arrayList2.add(m10044x.getEncoded());
                        break;
                    case 1:
                    case 2:
                    case 6:
                        mo9391j = ((InterfaceC5333b0) m10044x.f11080b).mo9391j();
                        arrayList2.add(mo9391j);
                        break;
                    case 4:
                        mo9391j = C3599c.m11083x(C4124c.f9647i, m10044x.f11080b).toString();
                        arrayList2.add(mo9391j);
                        break;
                    case 7:
                        try {
                            mo9391j = InetAddress.getByAddress(AbstractC5379p.m9431J(m10044x.f11080b).f13338b).getHostAddress();
                            arrayList2.add(mo9391j);
                            break;
                        } catch (UnknownHostException unused) {
                            break;
                        }
                    case 8:
                        mo9391j = C5375o.m9438L(m10044x.f11080b).f13333b;
                        arrayList2.add(mo9391j);
                        break;
                    default:
                        throw new IOException("Bad tag number: " + m10044x.f11081c);
                }
                arrayList.add(Collections.unmodifiableList(arrayList2));
            }
            if (arrayList.size() == 0) {
                return null;
            }
            return Collections.unmodifiableCollection(arrayList);
        } catch (Exception e) {
            throw new CertificateParsingException(e.getMessage());
        }
    }

    private byte[] getExtensionBytes(String str) {
        C4619u m10046x;
        C4621v c4621v = this.f19577c.f10999c.f11021K1;
        if (c4621v != null && (m10046x = c4621v.m10046x(new C5375o(str))) != null) {
            return m10046x.f11073d.f13338b;
        }
        return null;
    }

    private boolean isAlgIdEqual(C4578b c4578b, C4578b c4578b2) {
        if (!c4578b.f10932b.m9412C(c4578b2.f10932b)) {
            return false;
        }
        InterfaceC5343e interfaceC5343e = c4578b.f10933c;
        if (interfaceC5343e == null) {
            InterfaceC5343e interfaceC5343e2 = c4578b2.f10933c;
            if (interfaceC5343e2 != null && !interfaceC5343e2.equals(C5330a1.f13269b)) {
                return false;
            }
            return true;
        }
        InterfaceC5343e interfaceC5343e3 = c4578b2.f10933c;
        if (interfaceC5343e3 == null) {
            if (interfaceC5343e != null && !interfaceC5343e.equals(C5330a1.f13269b)) {
                return false;
            }
            return true;
        }
        return interfaceC5343e.equals(interfaceC5343e3);
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity() throws CertificateExpiredException, CertificateNotYetValidException {
        checkValidity(new Date());
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity(Date date) throws CertificateExpiredException, CertificateNotYetValidException {
        if (date.getTime() <= getNotAfter().getTime()) {
            if (date.getTime() >= getNotBefore().getTime()) {
                return;
            }
            StringBuilder m14987g = C0048o.m14987g("certificate not valid till ");
            m14987g.append(this.f19577c.f10999c.f11032y.m10050A());
            throw new CertificateNotYetValidException(m14987g.toString());
        }
        StringBuilder m14987g2 = C0048o.m14987g("certificate expired on ");
        m14987g2.append(this.f19577c.f10999c.f11022X.m10050A());
        throw new CertificateExpiredException(m14987g2.toString());
    }

    @Override // java.security.cert.Certificate
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Certificate)) {
            return false;
        }
        try {
            return Arrays.equals(getEncoded(), ((Certificate) obj).getEncoded());
        } catch (CertificateEncodingException unused) {
            return false;
        }
    }

    @Override // ni.InterfaceC7719n
    public InterfaceC5343e getBagAttribute(C5375o c5375o) {
        return this.attrCarrier.getBagAttribute(c5375o);
    }

    @Override // ni.InterfaceC7719n
    public Enumeration getBagAttributeKeys() {
        return this.attrCarrier.getBagAttributeKeys();
    }

    @Override // java.security.cert.X509Certificate
    public int getBasicConstraints() {
        C4594j c4594j = this.basicConstraints;
        if (c4594j == null || !c4594j.m10072A()) {
            return -1;
        }
        return this.basicConstraints.m10070y() == null ? AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE : this.basicConstraints.m10070y().intValue();
    }

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        if (getVersion() == 3) {
            HashSet hashSet = new HashSet();
            C4621v c4621v = this.f19577c.f10999c.f11021K1;
            if (c4621v != null) {
                Enumeration m10047A = c4621v.m10047A();
                while (m10047A.hasMoreElements()) {
                    C5375o c5375o = (C5375o) m10047A.nextElement();
                    if (c4621v.m10046x(c5375o).f11072c) {
                        hashSet.add(c5375o.f13333b);
                    }
                }
                return hashSet;
            }
            return null;
        }
        return null;
    }

    @Override // java.security.cert.Certificate
    public byte[] getEncoded() throws CertificateEncodingException {
        try {
            return this.f19577c.m9442w("DER");
        } catch (IOException e) {
            throw new CertificateEncodingException(e.toString());
        }
    }

    @Override // java.security.cert.X509Certificate
    public List getExtendedKeyUsage() throws CertificateParsingException {
        byte[] extensionBytes = getExtensionBytes("2.5.29.37");
        if (extensionBytes != null) {
            try {
                AbstractC5397v abstractC5397v = (AbstractC5397v) new C5363k(extensionBytes).m9455i();
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i != abstractC5397v.size(); i++) {
                    arrayList.add(((C5375o) abstractC5397v.mo9386K(i)).f13333b);
                }
                return Collections.unmodifiableList(arrayList);
            } catch (Exception unused) {
                throw new CertificateParsingException("error processing extended key usage extension");
            }
        }
        return null;
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        C4619u m10046x;
        C4621v c4621v = this.f19577c.f10999c.f11021K1;
        if (c4621v != null && (m10046x = c4621v.m10046x(new C5375o(str))) != null) {
            try {
                return m10046x.f11073d.getEncoded();
            } catch (Exception e) {
                throw new IllegalStateException(C0305a.m14494d(e, C0048o.m14987g("error parsing ")));
            }
        }
        return null;
    }

    @Override // java.security.cert.X509Certificate
    public Collection getIssuerAlternativeNames() throws CertificateParsingException {
        return getAlternativeNames(getExtensionBytes(C4619u.f11070y.f13333b));
    }

    @Override // java.security.cert.X509Certificate
    public Principal getIssuerDN() {
        return new C7092c(this.f19577c.f10999c.f11031x);
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getIssuerUniqueID() {
        boolean z;
        C5392t0 c5392t0 = this.f19577c.f10999c.f11025a1;
        if (c5392t0 != null) {
            byte[] m9494I = c5392t0.m9494I();
            int length = (m9494I.length * 8) - c5392t0.f13275c;
            boolean[] zArr = new boolean[length];
            for (int i = 0; i != length; i++) {
                if ((m9494I[i / 8] & (128 >>> (i % 8))) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                zArr[i] = z;
            }
            return zArr;
        }
        return null;
    }

    @Override // java.security.cert.X509Certificate
    public X500Principal getIssuerX500Principal() {
        try {
            return new X500Principal(this.f19577c.f10999c.f11031x.getEncoded());
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getKeyUsage() {
        return this.keyUsage;
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        if (getVersion() == 3) {
            HashSet hashSet = new HashSet();
            C4621v c4621v = this.f19577c.f10999c.f11021K1;
            if (c4621v != null) {
                Enumeration m10047A = c4621v.m10047A();
                while (m10047A.hasMoreElements()) {
                    C5375o c5375o = (C5375o) m10047A.nextElement();
                    if (!c4621v.m10046x(c5375o).f11072c) {
                        hashSet.add(c5375o.f13333b);
                    }
                }
                return hashSet;
            }
            return null;
        }
        return null;
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotAfter() {
        return this.f19577c.f10999c.f11022X.m10049x();
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotBefore() {
        return this.f19577c.f10999c.f11032y.m10049x();
    }

    @Override // java.security.cert.Certificate
    public PublicKey getPublicKey() {
        try {
            return BouncyCastleProvider.getPublicKey(this.f19577c.f10999c.f11024Z);
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.cert.X509Certificate
    public BigInteger getSerialNumber() {
        return this.f19577c.f10999c.f11028d.m9449L();
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgName() {
        Provider provider = Security.getProvider(BouncyCastleProvider.PROVIDER_NAME);
        if (provider != null) {
            StringBuilder m14987g = C0048o.m14987g("Alg.Alias.Signature.");
            m14987g.append(getSigAlgOID());
            String property = provider.getProperty(m14987g.toString());
            if (property != null) {
                return property;
            }
        }
        Provider[] providers = Security.getProviders();
        for (int i = 0; i != providers.length; i++) {
            Provider provider2 = providers[i];
            StringBuilder m14987g2 = C0048o.m14987g("Alg.Alias.Signature.");
            m14987g2.append(getSigAlgOID());
            String property2 = provider2.getProperty(m14987g2.toString());
            if (property2 != null) {
                return property2;
            }
        }
        return getSigAlgOID();
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgOID() {
        return this.f19577c.f11000d.f10932b.f13333b;
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSigAlgParams() {
        InterfaceC5343e interfaceC5343e = this.f19577c.f11000d.f10933c;
        if (interfaceC5343e != null) {
            try {
                return interfaceC5343e.mo52g().m9442w("DER");
            } catch (IOException unused) {
            }
        }
        return null;
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSignature() {
        return this.f19577c.f11001q.m9493J();
    }

    @Override // java.security.cert.X509Certificate
    public Collection getSubjectAlternativeNames() throws CertificateParsingException {
        return getAlternativeNames(getExtensionBytes(C4619u.f11069x.f13333b));
    }

    @Override // java.security.cert.X509Certificate
    public Principal getSubjectDN() {
        return new C7092c(this.f19577c.f10999c.f11023Y);
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getSubjectUniqueID() {
        boolean z;
        C5392t0 c5392t0 = this.f19577c.f10999c.f11030v1;
        if (c5392t0 != null) {
            byte[] m9494I = c5392t0.m9494I();
            int length = (m9494I.length * 8) - c5392t0.f13275c;
            boolean[] zArr = new boolean[length];
            for (int i = 0; i != length; i++) {
                if ((m9494I[i / 8] & (128 >>> (i % 8))) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                zArr[i] = z;
            }
            return zArr;
        }
        return null;
    }

    @Override // java.security.cert.X509Certificate
    public X500Principal getSubjectX500Principal() {
        try {
            return new X500Principal(this.f19577c.f10999c.f11023Y.getEncoded());
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getTBSCertificate() throws CertificateEncodingException {
        try {
            return this.f19577c.f10999c.m9442w("DER");
        } catch (IOException e) {
            throw new CertificateEncodingException(e.toString());
        }
    }

    @Override // java.security.cert.X509Certificate
    public int getVersion() {
        return this.f19577c.f10999c.f11027c.m9444Q() + 1;
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        C4621v c4621v;
        if (getVersion() == 3 && (c4621v = this.f19577c.f10999c.f11021K1) != null) {
            Enumeration m10047A = c4621v.m10047A();
            while (m10047A.hasMoreElements()) {
                C5375o c5375o = (C5375o) m10047A.nextElement();
                String str = c5375o.f13333b;
                if (!str.equals(RFC3280CertPathUtilities.KEY_USAGE) && !str.equals(RFC3280CertPathUtilities.CERTIFICATE_POLICIES) && !str.equals(RFC3280CertPathUtilities.POLICY_MAPPINGS) && !str.equals(RFC3280CertPathUtilities.INHIBIT_ANY_POLICY) && !str.equals(RFC3280CertPathUtilities.CRL_DISTRIBUTION_POINTS) && !str.equals(RFC3280CertPathUtilities.ISSUING_DISTRIBUTION_POINT) && !str.equals(RFC3280CertPathUtilities.DELTA_CRL_INDICATOR) && !str.equals(RFC3280CertPathUtilities.POLICY_CONSTRAINTS) && !str.equals(RFC3280CertPathUtilities.BASIC_CONSTRAINTS) && !str.equals(RFC3280CertPathUtilities.SUBJECT_ALTERNATIVE_NAME) && !str.equals(RFC3280CertPathUtilities.NAME_CONSTRAINTS) && c4621v.m10046x(c5375o).f11072c) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // java.security.cert.Certificate
    public synchronized int hashCode() {
        if (!this.hashValueSet) {
            this.hashValue = calculateHashCode();
            this.hashValueSet = true;
        }
        return this.hashValue;
    }

    @Override // ni.InterfaceC7719n
    public void setBagAttribute(C5375o c5375o, InterfaceC5343e interfaceC5343e) {
        this.attrCarrier.setBagAttribute(c5375o, interfaceC5343e);
    }

    @Override // java.security.cert.Certificate
    public String toString() {
        Object c9515g;
        String str;
        StringBuffer stringBuffer = new StringBuffer();
        String str2 = C9014k.f21781a;
        stringBuffer.append("  [0]         Version: ");
        stringBuffer.append(getVersion());
        stringBuffer.append(str2);
        stringBuffer.append("         SerialNumber: ");
        stringBuffer.append(getSerialNumber());
        stringBuffer.append(str2);
        stringBuffer.append("             IssuerDN: ");
        stringBuffer.append(getIssuerDN());
        stringBuffer.append(str2);
        stringBuffer.append("           Start Date: ");
        stringBuffer.append(getNotBefore());
        stringBuffer.append(str2);
        stringBuffer.append("           Final Date: ");
        stringBuffer.append(getNotAfter());
        stringBuffer.append(str2);
        stringBuffer.append("            SubjectDN: ");
        stringBuffer.append(getSubjectDN());
        stringBuffer.append(str2);
        stringBuffer.append("           Public Key: ");
        stringBuffer.append(getPublicKey());
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
        C4621v c4621v = this.f19577c.f10999c.f11021K1;
        if (c4621v != null) {
            Enumeration m10047A = c4621v.m10047A();
            if (m10047A.hasMoreElements()) {
                stringBuffer.append("       Extensions: \n");
            }
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
                        stringBuffer.append(" value = ");
                        stringBuffer.append("*****");
                    }
                    if (c5375o.m9412C(C4619u.f11063X)) {
                        c9515g = C4594j.m10071x(c5363k.m9455i());
                    } else if (c5375o.m9412C(C4619u.f11067q)) {
                        AbstractC5391t m9455i = c5363k.m9455i();
                        if (m9455i instanceof C4583d0) {
                            c9515g = (C4583d0) m9455i;
                        } else if (m9455i != null) {
                            c9515g = new C4583d0(C5392t0.m9407L(m9455i));
                        } else {
                            c9515g = null;
                        }
                    } else if (c5375o.m9412C(InterfaceC9511c.f23117a)) {
                        c9515g = new C9512d((C5392t0) c5363k.m9455i());
                    } else if (c5375o.m9412C(InterfaceC9511c.f23118b)) {
                        c9515g = new C9513e((C5411z0) c5363k.m9455i());
                    } else if (c5375o.m9412C(InterfaceC9511c.f23119c)) {
                        c9515g = new C9515g((C5411z0) c5363k.m9455i());
                    } else {
                        stringBuffer.append(c5375o.f13333b);
                        stringBuffer.append(" value = ");
                        stringBuffer.append(C8257a.m5452N(c5363k.m9455i()));
                        stringBuffer.append(str2);
                    }
                    stringBuffer.append(c9515g);
                    stringBuffer.append(str2);
                }
                stringBuffer.append(str2);
            }
        }
        return stringBuffer.toString();
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException {
        Signature signature;
        String signatureName = X509SignatureUtil.getSignatureName(this.f19577c.f11000d);
        try {
            signature = Signature.getInstance(signatureName, BouncyCastleProvider.PROVIDER_NAME);
        } catch (Exception unused) {
            signature = Signature.getInstance(signatureName);
        }
        checkSignature(publicKey, signature);
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey, String str) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException {
        String signatureName = X509SignatureUtil.getSignatureName(this.f19577c.f11000d);
        checkSignature(publicKey, str != null ? Signature.getInstance(signatureName, str) : Signature.getInstance(signatureName));
    }

    @Override // java.security.cert.X509Certificate, java.security.cert.Certificate
    public final void verify(PublicKey publicKey, Provider provider) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, SignatureException {
        String signatureName = X509SignatureUtil.getSignatureName(this.f19577c.f11000d);
        checkSignature(publicKey, provider != null ? Signature.getInstance(signatureName, provider) : Signature.getInstance(signatureName));
    }
}
