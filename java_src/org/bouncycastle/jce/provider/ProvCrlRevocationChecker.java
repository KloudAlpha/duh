package org.bouncycastle.jce.provider;

import gi.C4649o;
import gi.C4655s;
import gi.InterfaceC4648n;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Date;
import ki.InterfaceC6660c;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class ProvCrlRevocationChecker implements InterfaceC4648n {
    private Date currentDate = null;
    private final InterfaceC6660c helper;
    private C4649o params;

    public ProvCrlRevocationChecker(InterfaceC6660c interfaceC6660c) {
        this.helper = interfaceC6660c;
    }

    @Override // gi.InterfaceC4648n
    public void check(Certificate certificate) throws CertPathValidatorException {
        Throwable th2;
        try {
            C4649o c4649o = this.params;
            C4655s c4655s = c4649o.f11137a;
            Date date = this.currentDate;
            Date date2 = new Date(c4649o.f11138b.getTime());
            X509Certificate x509Certificate = (X509Certificate) certificate;
            C4649o c4649o2 = this.params;
            RFC3280CertPathUtilities.checkCRLs(c4649o, c4655s, date, date2, x509Certificate, c4649o2.f11141e, c4649o2.f11142f, c4649o2.f11139c.getCertificates(), this.helper);
        } catch (AnnotatedException e) {
            if (e.getCause() != null) {
                th2 = e.getCause();
            } else {
                th2 = e;
            }
            String message = e.getMessage();
            C4649o c4649o3 = this.params;
            throw new CertPathValidatorException(message, th2, c4649o3.f11139c, c4649o3.f11140d);
        }
    }

    public void init(boolean z) throws CertPathValidatorException {
        if (z) {
            throw new CertPathValidatorException("forward checking not supported");
        }
        this.params = null;
        this.currentDate = new Date();
    }

    @Override // gi.InterfaceC4648n
    public void initialize(C4649o c4649o) {
        this.params = c4649o;
        this.currentDate = new Date();
    }

    public void setParameter(String str, Object obj) {
    }
}
