package org.bouncycastle.jcajce.provider.asymmetric.x509;

import gh.C4594j;
import gh.C4602n;
import java.io.IOException;
import java.security.PublicKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CertificateParsingException;
import java.util.Date;
import java.util.Enumeration;
import javax.security.auth.x500.X500Principal;
import ki.InterfaceC6660c;
import ni.InterfaceC7719n;
import org.bouncycastle.jcajce.provider.asymmetric.util.PKCS12BagAttributeCarrierImpl;
import p001a.C0048o;
import p143hg.AbstractC5391t;
import p143hg.C5375o;
import p143hg.C5392t0;
import p143hg.InterfaceC5343e;
import p327rj.C9001a;
/* loaded from: classes2.dex */
class X509CertificateObject extends X509CertificateImpl implements InterfaceC7719n {
    private InterfaceC7719n attrCarrier;
    private final Object cacheLock;
    private volatile int hashValue;
    private volatile boolean hashValueSet;
    private X509CertificateInternal internalCertificateValue;
    private X500Principal issuerValue;
    private PublicKey publicKeyValue;
    private X500Principal subjectValue;
    private long[] validityValues;

    /* loaded from: classes2.dex */
    public static class X509CertificateEncodingException extends CertificateEncodingException {
        private final Throwable cause;

        public X509CertificateEncodingException(Throwable th2) {
            this.cause = th2;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }
    }

    public X509CertificateObject(InterfaceC6660c interfaceC6660c, C4602n c4602n) throws CertificateParsingException {
        super(interfaceC6660c, c4602n, createBasicConstraints(c4602n), createKeyUsage(c4602n), createSigAlgName(c4602n), createSigAlgParams(c4602n));
        this.cacheLock = new Object();
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
    }

    private static C4594j createBasicConstraints(C4602n c4602n) throws CertificateParsingException {
        try {
            byte[] extensionOctets = X509CertificateImpl.getExtensionOctets(c4602n, "2.5.29.19");
            if (extensionOctets == null) {
                return null;
            }
            return C4594j.m10071x(AbstractC5391t.m9411D(extensionOctets));
        } catch (Exception e) {
            throw new CertificateParsingException("cannot construct BasicConstraints: " + e);
        }
    }

    private static boolean[] createKeyUsage(C4602n c4602n) throws CertificateParsingException {
        boolean z;
        try {
            byte[] extensionOctets = X509CertificateImpl.getExtensionOctets(c4602n, "2.5.29.15");
            if (extensionOctets == null) {
                return null;
            }
            C5392t0 m9407L = C5392t0.m9407L(AbstractC5391t.m9411D(extensionOctets));
            byte[] m9494I = m9407L.m9494I();
            int length = (m9494I.length * 8) - m9407L.f13275c;
            int i = 9;
            if (length >= 9) {
                i = length;
            }
            boolean[] zArr = new boolean[i];
            for (int i2 = 0; i2 != length; i2++) {
                if ((m9494I[i2 / 8] & (128 >>> (i2 % 8))) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                zArr[i2] = z;
            }
            return zArr;
        } catch (Exception e) {
            throw new CertificateParsingException("cannot construct KeyUsage: " + e);
        }
    }

    private static String createSigAlgName(C4602n c4602n) throws CertificateParsingException {
        try {
            return X509SignatureUtil.getSignatureName(c4602n.f11000d);
        } catch (Exception e) {
            throw new CertificateParsingException("cannot construct SigAlgName: " + e);
        }
    }

    private static byte[] createSigAlgParams(C4602n c4602n) throws CertificateParsingException {
        try {
            InterfaceC5343e interfaceC5343e = c4602n.f11000d.f10933c;
            if (interfaceC5343e == null) {
                return null;
            }
            return interfaceC5343e.mo52g().m9442w("DER");
        } catch (Exception e) {
            throw new CertificateParsingException("cannot construct SigAlgParams: " + e);
        }
    }

    private X509CertificateInternal getInternalCertificate() {
        byte[] bArr;
        X509CertificateEncodingException x509CertificateEncodingException;
        X509CertificateInternal x509CertificateInternal;
        synchronized (this.cacheLock) {
            X509CertificateInternal x509CertificateInternal2 = this.internalCertificateValue;
            if (x509CertificateInternal2 != null) {
                return x509CertificateInternal2;
            }
            try {
                x509CertificateEncodingException = null;
                bArr = this.f19553c.m9442w("DER");
            } catch (IOException e) {
                bArr = null;
                x509CertificateEncodingException = new X509CertificateEncodingException(e);
            }
            X509CertificateInternal x509CertificateInternal3 = new X509CertificateInternal(this.bcHelper, this.f19553c, this.basicConstraints, this.keyUsage, this.sigAlgName, this.sigAlgParams, bArr, x509CertificateEncodingException);
            synchronized (this.cacheLock) {
                if (this.internalCertificateValue == null) {
                    this.internalCertificateValue = x509CertificateInternal3;
                }
                x509CertificateInternal = this.internalCertificateValue;
            }
            return x509CertificateInternal;
        }
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.x509.X509CertificateImpl, java.security.cert.X509Certificate
    public void checkValidity(Date date) throws CertificateExpiredException, CertificateNotYetValidException {
        long time = date.getTime();
        long[] validityValues = getValidityValues();
        if (time <= validityValues[1]) {
            if (time >= validityValues[0]) {
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

    @Override // java.security.cert.Certificate
    public boolean equals(Object obj) {
        X509CertificateInternal internalCertificate;
        C5392t0 c5392t0;
        if (obj == this) {
            return true;
        }
        if (obj instanceof X509CertificateObject) {
            X509CertificateObject x509CertificateObject = (X509CertificateObject) obj;
            if (this.hashValueSet && x509CertificateObject.hashValueSet) {
                if (this.hashValue != x509CertificateObject.hashValue) {
                    return false;
                }
            } else if ((this.internalCertificateValue == null || x509CertificateObject.internalCertificateValue == null) && (c5392t0 = this.f19553c.f11001q) != null && !c5392t0.m9412C(x509CertificateObject.f19553c.f11001q)) {
                return false;
            }
            internalCertificate = getInternalCertificate();
            obj = x509CertificateObject.getInternalCertificate();
        } else {
            internalCertificate = getInternalCertificate();
        }
        return internalCertificate.equals(obj);
    }

    @Override // ni.InterfaceC7719n
    public InterfaceC5343e getBagAttribute(C5375o c5375o) {
        return this.attrCarrier.getBagAttribute(c5375o);
    }

    @Override // ni.InterfaceC7719n
    public Enumeration getBagAttributeKeys() {
        return this.attrCarrier.getBagAttributeKeys();
    }

    @Override // java.security.cert.Certificate
    public byte[] getEncoded() throws CertificateEncodingException {
        return C9001a.m4136b(getInternalCertificate().getEncoded());
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.x509.X509CertificateImpl, java.security.cert.X509Certificate
    public X500Principal getIssuerX500Principal() {
        X500Principal x500Principal;
        synchronized (this.cacheLock) {
            X500Principal x500Principal2 = this.issuerValue;
            if (x500Principal2 != null) {
                return x500Principal2;
            }
            X500Principal issuerX500Principal = super.getIssuerX500Principal();
            synchronized (this.cacheLock) {
                if (this.issuerValue == null) {
                    this.issuerValue = issuerX500Principal;
                }
                x500Principal = this.issuerValue;
            }
            return x500Principal;
        }
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.x509.X509CertificateImpl, java.security.cert.Certificate
    public PublicKey getPublicKey() {
        PublicKey publicKey;
        synchronized (this.cacheLock) {
            PublicKey publicKey2 = this.publicKeyValue;
            if (publicKey2 != null) {
                return publicKey2;
            }
            PublicKey publicKey3 = super.getPublicKey();
            if (publicKey3 == null) {
                return null;
            }
            synchronized (this.cacheLock) {
                if (this.publicKeyValue == null) {
                    this.publicKeyValue = publicKey3;
                }
                publicKey = this.publicKeyValue;
            }
            return publicKey;
        }
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.x509.X509CertificateImpl, java.security.cert.X509Certificate
    public X500Principal getSubjectX500Principal() {
        X500Principal x500Principal;
        synchronized (this.cacheLock) {
            X500Principal x500Principal2 = this.subjectValue;
            if (x500Principal2 != null) {
                return x500Principal2;
            }
            X500Principal subjectX500Principal = super.getSubjectX500Principal();
            synchronized (this.cacheLock) {
                if (this.subjectValue == null) {
                    this.subjectValue = subjectX500Principal;
                }
                x500Principal = this.subjectValue;
            }
            return x500Principal;
        }
    }

    public long[] getValidityValues() {
        long[] jArr;
        synchronized (this.cacheLock) {
            long[] jArr2 = this.validityValues;
            if (jArr2 != null) {
                return jArr2;
            }
            long[] jArr3 = {super.getNotBefore().getTime(), super.getNotAfter().getTime()};
            synchronized (this.cacheLock) {
                if (this.validityValues == null) {
                    this.validityValues = jArr3;
                }
                jArr = this.validityValues;
            }
            return jArr;
        }
    }

    @Override // java.security.cert.Certificate
    public int hashCode() {
        if (!this.hashValueSet) {
            this.hashValue = getInternalCertificate().hashCode();
            this.hashValueSet = true;
        }
        return this.hashValue;
    }

    public int originalHashCode() {
        try {
            byte[] encoded = getInternalCertificate().getEncoded();
            int i = 0;
            for (int i2 = 1; i2 < encoded.length; i2++) {
                i += encoded[i2] * i2;
            }
            return i;
        } catch (CertificateEncodingException unused) {
            return 0;
        }
    }

    @Override // ni.InterfaceC7719n
    public void setBagAttribute(C5375o c5375o, InterfaceC5343e interfaceC5343e) {
        this.attrCarrier.setBagAttribute(c5375o, interfaceC5343e);
    }
}
