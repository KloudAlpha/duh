package org.bouncycastle.jcajce.provider.asymmetric.x509;

import android.support.p017v4.media.C0305a;
import gh.C4578b;
import gh.C4583d0;
import gh.C4594j;
import gh.C4602n;
import gh.C4610p0;
import gh.C4619u;
import gh.C4621v;
import gh.C4623w;
import gi.C4637e;
import java.io.BufferedOutputStream;
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
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import ki.InterfaceC6660c;
import li.C7092c;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p001a.C0048o;
import p091eh.C3599c;
import p113fh.C4124c;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5330a1;
import p143hg.C5363k;
import p143hg.C5375o;
import p143hg.C5385r;
import p143hg.C5392t0;
import p143hg.C5411z0;
import p143hg.InterfaceC5333b0;
import p143hg.InterfaceC5343e;
import p145hi.InterfaceC5450a;
import p163ii.C5647c;
import p283p9.C8257a;
import p327rj.C9001a;
import p327rj.C9008g;
import p327rj.C9014k;
import p458zb.AbstractC12297x;
import tg.C9512d;
import tg.C9513e;
import tg.C9515g;
import tg.InterfaceC9511c;
/* loaded from: classes2.dex */
abstract class X509CertificateImpl extends X509Certificate implements InterfaceC5450a {
    public C4594j basicConstraints;
    public InterfaceC6660c bcHelper;

    /* renamed from: c */
    public C4602n f19553c;
    public boolean[] keyUsage;
    public String sigAlgName;
    public byte[] sigAlgParams;

    public X509CertificateImpl(InterfaceC6660c interfaceC6660c, C4602n c4602n, C4594j c4594j, boolean[] zArr, String str, byte[] bArr) {
        this.bcHelper = interfaceC6660c;
        this.f19553c = c4602n;
        this.basicConstraints = c4594j;
        this.keyUsage = zArr;
        this.sigAlgName = str;
        this.sigAlgParams = bArr;
    }

    private void checkSignature(PublicKey publicKey, Signature signature, InterfaceC5343e interfaceC5343e, byte[] bArr) throws CertificateException, NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        C4602n c4602n = this.f19553c;
        if (isAlgIdEqual(c4602n.f11000d, c4602n.f10999c.f11029q)) {
            X509SignatureUtil.setSignatureParameters(signature, interfaceC5343e);
            signature.initVerify(publicKey);
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new C5647c(signature), 512);
                C4610p0 c4610p0 = this.f19553c.f10999c;
                c4610p0.getClass();
                C5385r.m9429a("DER", bufferedOutputStream).m9419k(c4610p0);
                bufferedOutputStream.close();
                if (signature.verify(bArr)) {
                    return;
                }
                throw new SignatureException("certificate does not verify with supplied key");
            } catch (IOException e) {
                throw new CertificateEncodingException(e.toString());
            }
        }
        throw new CertificateException("signature algorithm in TBS cert not same as outer cert");
    }

    private void doVerify(PublicKey publicKey, SignatureCreator signatureCreator) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, SignatureException, NoSuchProviderException {
        boolean z = publicKey instanceof C4637e;
        int i = 0;
        if (z && X509SignatureUtil.isCompositeAlgorithm(this.f19553c.f11000d)) {
            List<PublicKey> list = ((C4637e) publicKey).f11119b;
            AbstractC5397v m9404J = AbstractC5397v.m9404J(this.f19553c.f11000d.f10933c);
            AbstractC5397v m9404J2 = AbstractC5397v.m9404J(C5392t0.m9407L(this.f19553c.f11001q).m9494I());
            boolean z2 = false;
            while (i != list.size()) {
                if (list.get(i) != null) {
                    C4578b m10093x = C4578b.m10093x(m9404J.mo9386K(i));
                    try {
                        checkSignature(list.get(i), signatureCreator.createSignature(X509SignatureUtil.getSignatureName(m10093x)), m10093x.f10933c, C5392t0.m9407L(m9404J2.mo9386K(i)).m9494I());
                        e = null;
                        z2 = true;
                    } catch (SignatureException e) {
                        e = e;
                    }
                    if (e != null) {
                        throw e;
                    }
                }
                i++;
            }
            if (!z2) {
                throw new InvalidKeyException("no matching key found");
            }
        } else if (X509SignatureUtil.isCompositeAlgorithm(this.f19553c.f11000d)) {
            AbstractC5397v m9404J3 = AbstractC5397v.m9404J(this.f19553c.f11000d.f10933c);
            AbstractC5397v m9404J4 = AbstractC5397v.m9404J(C5392t0.m9407L(this.f19553c.f11001q).m9494I());
            boolean z3 = false;
            while (i != m9404J4.size()) {
                C4578b m10093x2 = C4578b.m10093x(m9404J3.mo9386K(i));
                try {
                    checkSignature(publicKey, signatureCreator.createSignature(X509SignatureUtil.getSignatureName(m10093x2)), m10093x2.f10933c, C5392t0.m9407L(m9404J4.mo9386K(i)).m9494I());
                    e = null;
                    z3 = true;
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
            if (!z3) {
                throw new InvalidKeyException("no matching key found");
            }
        } else {
            Signature createSignature = signatureCreator.createSignature(X509SignatureUtil.getSignatureName(this.f19553c.f11000d));
            if (z) {
                List<PublicKey> list2 = ((C4637e) publicKey).f11119b;
                while (i != list2.size()) {
                    try {
                        checkSignature(list2.get(i), createSignature, this.f19553c.f11000d.f10933c, getSignature());
                        return;
                    } catch (InvalidKeyException unused2) {
                        i++;
                    }
                }
                throw new InvalidKeyException("no matching signature found");
            }
            checkSignature(publicKey, createSignature, this.f19553c.f11000d.f10933c, getSignature());
        }
    }

    private static Collection getAlternativeNames(C4602n c4602n, String str) throws CertificateParsingException {
        String mo9391j;
        byte[] extensionOctets = getExtensionOctets(c4602n, str);
        if (extensionOctets == null) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            Enumeration mo9385L = AbstractC5397v.m9404J(extensionOctets).mo9385L();
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

    public static byte[] getExtensionOctets(C4602n c4602n, String str) {
        AbstractC5379p extensionValue = getExtensionValue(c4602n, str);
        if (extensionValue != null) {
            return extensionValue.f13338b;
        }
        return null;
    }

    public static AbstractC5379p getExtensionValue(C4602n c4602n, String str) {
        C4619u m10046x;
        C4621v c4621v = c4602n.f10999c.f11021K1;
        if (c4621v == null || (m10046x = c4621v.m10046x(new C5375o(str))) == null) {
            return null;
        }
        return m10046x.f11073d;
    }

    private boolean isAlgIdEqual(C4578b c4578b, C4578b c4578b2) {
        if (!c4578b.f10932b.m9412C(c4578b2.f10932b)) {
            return false;
        }
        if (C9008g.m4105b("org.bouncycastle.x509.allow_absent_equiv_NULL")) {
            InterfaceC5343e interfaceC5343e = c4578b.f10933c;
            if (interfaceC5343e == null) {
                InterfaceC5343e interfaceC5343e2 = c4578b2.f10933c;
                if (interfaceC5343e2 != null && !interfaceC5343e2.equals(C5330a1.f13269b)) {
                    return false;
                }
                return true;
            } else if (c4578b2.f10933c == null) {
                if (interfaceC5343e != null && !interfaceC5343e.equals(C5330a1.f13269b)) {
                    return false;
                }
                return true;
            }
        }
        InterfaceC5343e interfaceC5343e3 = c4578b.f10933c;
        if (interfaceC5343e3 != null) {
            return interfaceC5343e3.equals(c4578b2.f10933c);
        }
        InterfaceC5343e interfaceC5343e4 = c4578b2.f10933c;
        if (interfaceC5343e4 == null) {
            return true;
        }
        return interfaceC5343e4.equals(interfaceC5343e3);
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
            m14987g.append(this.f19553c.f10999c.f11032y.m10050A());
            throw new CertificateNotYetValidException(m14987g.toString());
        }
        StringBuilder m14987g2 = C0048o.m14987g("certificate expired on ");
        m14987g2.append(this.f19553c.f10999c.f11022X.m10050A());
        throw new CertificateExpiredException(m14987g2.toString());
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
            C4621v c4621v = this.f19553c.f10999c.f11021K1;
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

    @Override // java.security.cert.X509Certificate
    public List getExtendedKeyUsage() throws CertificateParsingException {
        byte[] extensionOctets = getExtensionOctets(this.f19553c, "2.5.29.37");
        if (extensionOctets == null) {
            return null;
        }
        try {
            AbstractC5397v m9404J = AbstractC5397v.m9404J(AbstractC5391t.m9411D(extensionOctets));
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i != m9404J.size(); i++) {
                arrayList.add(((C5375o) m9404J.mo9386K(i)).f13333b);
            }
            return Collections.unmodifiableList(arrayList);
        } catch (Exception unused) {
            throw new CertificateParsingException("error processing extended key usage extension");
        }
    }

    @Override // java.security.cert.X509Certificate
    public Collection getIssuerAlternativeNames() throws CertificateParsingException {
        return getAlternativeNames(this.f19553c, C4619u.f11070y.f13333b);
    }

    @Override // java.security.cert.X509Certificate
    public Principal getIssuerDN() {
        return new C7092c(this.f19553c.f10999c.f11031x);
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getIssuerUniqueID() {
        boolean z;
        C5392t0 c5392t0 = this.f19553c.f10999c.f11025a1;
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

    @Override // p145hi.InterfaceC5450a
    public C3599c getIssuerX500Name() {
        return this.f19553c.f10999c.f11031x;
    }

    @Override // java.security.cert.X509Certificate
    public X500Principal getIssuerX500Principal() {
        try {
            return new X500Principal(this.f19553c.f10999c.f11031x.m9442w("DER"));
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getKeyUsage() {
        boolean[] zArr = this.keyUsage;
        if (zArr == null) {
            return null;
        }
        return (boolean[]) zArr.clone();
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        if (getVersion() == 3) {
            HashSet hashSet = new HashSet();
            C4621v c4621v = this.f19553c.f10999c.f11021K1;
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
        return this.f19553c.f10999c.f11022X.m10049x();
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotBefore() {
        return this.f19553c.f10999c.f11032y.m10049x();
    }

    @Override // java.security.cert.Certificate
    public PublicKey getPublicKey() {
        try {
            return BouncyCastleProvider.getPublicKey(this.f19553c.f10999c.f11024Z);
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.cert.X509Certificate
    public BigInteger getSerialNumber() {
        return this.f19553c.f10999c.f11028d.m9449L();
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgName() {
        return this.sigAlgName;
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgOID() {
        return this.f19553c.f11000d.f10932b.f13333b;
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSigAlgParams() {
        return C9001a.m4136b(this.sigAlgParams);
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSignature() {
        return this.f19553c.f11001q.m9493J();
    }

    @Override // java.security.cert.X509Certificate
    public Collection getSubjectAlternativeNames() throws CertificateParsingException {
        return getAlternativeNames(this.f19553c, C4619u.f11069x.f13333b);
    }

    @Override // java.security.cert.X509Certificate
    public Principal getSubjectDN() {
        return new C7092c(this.f19553c.f10999c.f11023Y);
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getSubjectUniqueID() {
        boolean z;
        C5392t0 c5392t0 = this.f19553c.f10999c.f11030v1;
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

    @Override // p145hi.InterfaceC5450a
    public C3599c getSubjectX500Name() {
        return this.f19553c.f10999c.f11023Y;
    }

    @Override // java.security.cert.X509Certificate
    public X500Principal getSubjectX500Principal() {
        try {
            return new X500Principal(this.f19553c.f10999c.f11023Y.m9442w("DER"));
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode subject DN");
        }
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getTBSCertificate() throws CertificateEncodingException {
        try {
            return this.f19553c.f10999c.m9442w("DER");
        } catch (IOException e) {
            throw new CertificateEncodingException(e.toString());
        }
    }

    @Override // p145hi.InterfaceC5450a
    public C4610p0 getTBSCertificateNative() {
        return this.f19553c.f10999c;
    }

    @Override // java.security.cert.X509Certificate
    public int getVersion() {
        return this.f19553c.f10999c.f11027c.m9444Q() + 1;
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        C4621v c4621v;
        if (getVersion() == 3 && (c4621v = this.f19553c.f10999c.f11021K1) != null) {
            Enumeration m10047A = c4621v.m10047A();
            while (m10047A.hasMoreElements()) {
                C5375o c5375o = (C5375o) m10047A.nextElement();
                if (!c5375o.m9412C(C4619u.f11067q) && !c5375o.m9412C(C4619u.f11053N1) && !c5375o.m9412C(C4619u.f11054O1) && !c5375o.m9412C(C4619u.f11059T1) && !c5375o.m9412C(C4619u.f11052M1) && !c5375o.m9412C(C4619u.f11068v1) && !c5375o.m9412C(C4619u.f11066a1) && !c5375o.m9412C(C4619u.f11056Q1) && !c5375o.m9412C(C4619u.f11063X) && !c5375o.m9412C(C4619u.f11069x) && !c5375o.m9412C(C4619u.f11051L1) && c4621v.m10046x(c5375o).f11072c) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // java.security.cert.Certificate
    public String toString() {
        Object c9515g;
        StringBuffer stringBuffer = new StringBuffer();
        String str = C9014k.f21781a;
        stringBuffer.append("  [0]         Version: ");
        stringBuffer.append(getVersion());
        stringBuffer.append(str);
        stringBuffer.append("         SerialNumber: ");
        stringBuffer.append(getSerialNumber());
        stringBuffer.append(str);
        stringBuffer.append("             IssuerDN: ");
        stringBuffer.append(getIssuerDN());
        stringBuffer.append(str);
        stringBuffer.append("           Start Date: ");
        stringBuffer.append(getNotBefore());
        stringBuffer.append(str);
        stringBuffer.append("           Final Date: ");
        stringBuffer.append(getNotAfter());
        stringBuffer.append(str);
        stringBuffer.append("            SubjectDN: ");
        stringBuffer.append(getSubjectDN());
        stringBuffer.append(str);
        stringBuffer.append("           Public Key: ");
        stringBuffer.append(getPublicKey());
        stringBuffer.append(str);
        stringBuffer.append("  Signature Algorithm: ");
        stringBuffer.append(getSigAlgName());
        stringBuffer.append(str);
        X509SignatureUtil.prettyPrintSignature(getSignature(), stringBuffer, str);
        C4621v c4621v = this.f19553c.f10999c.f11021K1;
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
                        c9515g = new C9512d(C5392t0.m9407L(c5363k.m9455i()));
                    } else if (c5375o.m9412C(InterfaceC9511c.f23118b)) {
                        c9515g = new C9513e(C5411z0.m9392I(c5363k.m9455i()));
                    } else if (c5375o.m9412C(InterfaceC9511c.f23119c)) {
                        c9515g = new C9515g(C5411z0.m9392I(c5363k.m9455i()));
                    } else {
                        stringBuffer.append(c5375o.f13333b);
                        stringBuffer.append(" value = ");
                        stringBuffer.append(C8257a.m5452N(c5363k.m9455i()));
                        stringBuffer.append(str);
                    }
                    stringBuffer.append(c9515g);
                    stringBuffer.append(str);
                }
                stringBuffer.append(str);
            }
        }
        return stringBuffer.toString();
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException {
        doVerify(publicKey, new SignatureCreator() { // from class: org.bouncycastle.jcajce.provider.asymmetric.x509.X509CertificateImpl.1
            @Override // org.bouncycastle.jcajce.provider.asymmetric.x509.SignatureCreator
            public Signature createSignature(String str) throws NoSuchAlgorithmException {
                try {
                    return X509CertificateImpl.this.bcHelper.createSignature(str);
                } catch (Exception unused) {
                    return Signature.getInstance(str);
                }
            }
        });
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey, final String str) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException {
        doVerify(publicKey, new SignatureCreator() { // from class: org.bouncycastle.jcajce.provider.asymmetric.x509.X509CertificateImpl.2
            @Override // org.bouncycastle.jcajce.provider.asymmetric.x509.SignatureCreator
            public Signature createSignature(String str2) throws NoSuchAlgorithmException, NoSuchProviderException {
                String str3 = str;
                return str3 != null ? Signature.getInstance(str2, str3) : Signature.getInstance(str2);
            }
        });
    }

    @Override // java.security.cert.X509Certificate, java.security.cert.Certificate
    public final void verify(PublicKey publicKey, final Provider provider) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, SignatureException {
        try {
            doVerify(publicKey, new SignatureCreator() { // from class: org.bouncycastle.jcajce.provider.asymmetric.x509.X509CertificateImpl.3
                @Override // org.bouncycastle.jcajce.provider.asymmetric.x509.SignatureCreator
                public Signature createSignature(String str) throws NoSuchAlgorithmException {
                    Provider provider2 = provider;
                    return provider2 != null ? Signature.getInstance(str, provider2) : Signature.getInstance(str);
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
        AbstractC5379p extensionValue = getExtensionValue(this.f19553c, str);
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
