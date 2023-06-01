package org.bouncycastle.jcajce.provider.asymmetric.x509;

import gh.C4604o;
import java.security.cert.CRLException;
import ki.InterfaceC6660c;
/* loaded from: classes2.dex */
class X509CRLInternal extends X509CRLImpl {
    private final byte[] encoding;
    private final CRLException exception;

    public X509CRLInternal(InterfaceC6660c interfaceC6660c, C4604o c4604o, String str, byte[] bArr, boolean z, byte[] bArr2, CRLException cRLException) {
        super(interfaceC6660c, c4604o, str, bArr, z);
        this.encoding = bArr2;
        this.exception = cRLException;
    }

    @Override // java.security.cert.X509CRL
    public byte[] getEncoded() throws CRLException {
        CRLException cRLException = this.exception;
        if (cRLException == null) {
            byte[] bArr = this.encoding;
            if (bArr != null) {
                return bArr;
            }
            throw new CRLException();
        }
        throw cRLException;
    }
}
