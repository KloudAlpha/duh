package org.bouncycastle.jcajce.provider.asymmetric.x509;

import gh.C4594j;
import gh.C4602n;
import java.security.cert.CertificateEncodingException;
import ki.InterfaceC6660c;
/* loaded from: classes2.dex */
class X509CertificateInternal extends X509CertificateImpl {
    private final byte[] encoding;
    private final CertificateEncodingException exception;

    public X509CertificateInternal(InterfaceC6660c interfaceC6660c, C4602n c4602n, C4594j c4594j, boolean[] zArr, String str, byte[] bArr, byte[] bArr2, CertificateEncodingException certificateEncodingException) {
        super(interfaceC6660c, c4602n, c4594j, zArr, str, bArr);
        this.encoding = bArr2;
        this.exception = certificateEncodingException;
    }

    @Override // java.security.cert.Certificate
    public byte[] getEncoded() throws CertificateEncodingException {
        CertificateEncodingException certificateEncodingException = this.exception;
        if (certificateEncodingException == null) {
            byte[] bArr = this.encoding;
            if (bArr != null) {
                return bArr;
            }
            throw new CertificateEncodingException();
        }
        throw certificateEncodingException;
    }
}
