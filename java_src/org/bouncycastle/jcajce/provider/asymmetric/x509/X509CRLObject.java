package org.bouncycastle.jcajce.provider.asymmetric.x509;

import androidx.appcompat.widget.C0477d;
import gh.C4579b0;
import gh.C4604o;
import gh.C4619u;
import java.io.IOException;
import java.security.cert.CRLException;
import ki.InterfaceC6660c;
import p001a.C0048o;
import p143hg.C5392t0;
import p143hg.InterfaceC5343e;
import p327rj.C9001a;
/* loaded from: classes2.dex */
class X509CRLObject extends X509CRLImpl {
    private final Object cacheLock;
    private volatile int hashValue;
    private volatile boolean hashValueSet;
    private X509CRLInternal internalCRLValue;

    /* loaded from: classes2.dex */
    public static class X509CRLException extends CRLException {
        private final Throwable cause;

        public X509CRLException(String str, Throwable th2) {
            super(str);
            this.cause = th2;
        }

        public X509CRLException(Throwable th2) {
            this.cause = th2;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }
    }

    public X509CRLObject(InterfaceC6660c interfaceC6660c, C4604o c4604o) throws CRLException {
        super(interfaceC6660c, c4604o, createSigAlgName(c4604o), createSigAlgParams(c4604o), isIndirectCRL(c4604o));
        this.cacheLock = new Object();
    }

    private static String createSigAlgName(C4604o c4604o) throws CRLException {
        try {
            return X509SignatureUtil.getSignatureName(c4604o.f11005c);
        } catch (Exception e) {
            throw new X509CRLException(C0477d.m14124d(e, C0048o.m14987g("CRL contents invalid: ")), e);
        }
    }

    private static byte[] createSigAlgParams(C4604o c4604o) throws CRLException {
        try {
            InterfaceC5343e interfaceC5343e = c4604o.f11005c.f10933c;
            if (interfaceC5343e == null) {
                return null;
            }
            return interfaceC5343e.mo52g().m9442w("DER");
        } catch (Exception e) {
            throw new CRLException("CRL contents invalid: " + e);
        }
    }

    private X509CRLInternal getInternalCRL() {
        byte[] bArr;
        X509CRLException x509CRLException;
        X509CRLInternal x509CRLInternal;
        synchronized (this.cacheLock) {
            X509CRLInternal x509CRLInternal2 = this.internalCRLValue;
            if (x509CRLInternal2 != null) {
                return x509CRLInternal2;
            }
            try {
                x509CRLException = null;
                bArr = this.f19552c.m9442w("DER");
            } catch (IOException e) {
                bArr = null;
                x509CRLException = new X509CRLException(e);
            }
            X509CRLInternal x509CRLInternal3 = new X509CRLInternal(this.bcHelper, this.f19552c, this.sigAlgName, this.sigAlgParams, this.isIndirect, bArr, x509CRLException);
            synchronized (this.cacheLock) {
                if (this.internalCRLValue == null) {
                    this.internalCRLValue = x509CRLInternal3;
                }
                x509CRLInternal = this.internalCRLValue;
            }
            return x509CRLInternal;
        }
    }

    private static boolean isIndirectCRL(C4604o c4604o) throws CRLException {
        try {
            byte[] extensionOctets = X509CRLImpl.getExtensionOctets(c4604o, C4619u.f11068v1.f13333b);
            if (extensionOctets == null) {
                return false;
            }
            return C4579b0.m10091y(extensionOctets).f10939x;
        } catch (Exception e) {
            throw new ExtCRLException("Exception reading IssuingDistributionPoint", e);
        }
    }

    @Override // java.security.cert.X509CRL
    public boolean equals(Object obj) {
        X509CRLInternal internalCRL;
        C5392t0 c5392t0;
        if (this == obj) {
            return true;
        }
        if (obj instanceof X509CRLObject) {
            X509CRLObject x509CRLObject = (X509CRLObject) obj;
            if (this.hashValueSet && x509CRLObject.hashValueSet) {
                if (this.hashValue != x509CRLObject.hashValue) {
                    return false;
                }
            } else if ((this.internalCRLValue == null || x509CRLObject.internalCRLValue == null) && (c5392t0 = this.f19552c.f11006d) != null && !c5392t0.m9412C(x509CRLObject.f19552c.f11006d)) {
                return false;
            }
            internalCRL = getInternalCRL();
            obj = x509CRLObject.getInternalCRL();
        } else {
            internalCRL = getInternalCRL();
        }
        return internalCRL.equals(obj);
    }

    @Override // java.security.cert.X509CRL
    public byte[] getEncoded() throws CRLException {
        return C9001a.m4136b(getInternalCRL().getEncoded());
    }

    @Override // java.security.cert.X509CRL
    public int hashCode() {
        if (!this.hashValueSet) {
            this.hashValue = getInternalCRL().hashCode();
            this.hashValueSet = true;
        }
        return this.hashValue;
    }
}
