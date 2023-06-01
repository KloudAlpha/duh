package p389vj;

import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Extension;
import java.util.Date;
/* renamed from: vj.h */
/* loaded from: classes2.dex */
public interface InterfaceC10450h extends X509Extension {
    /* renamed from: a */
    C10443a mo2868a();

    /* renamed from: b */
    C10448f[] mo2867b(String str);

    /* renamed from: c */
    C10444b mo2866c();

    void checkValidity(Date date) throws CertificateExpiredException, CertificateNotYetValidException;

    byte[] getEncoded() throws IOException;

    Date getNotAfter();

    BigInteger getSerialNumber();
}
