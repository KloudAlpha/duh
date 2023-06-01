package org.bouncycastle.jce.provider;

import gi.C4649o;
import gi.InterfaceC4648n;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.PKIXCertPathChecker;
/* loaded from: classes2.dex */
class WrappedRevocationChecker implements InterfaceC4648n {
    private final PKIXCertPathChecker checker;

    public WrappedRevocationChecker(PKIXCertPathChecker pKIXCertPathChecker) {
        this.checker = pKIXCertPathChecker;
    }

    @Override // gi.InterfaceC4648n
    public void check(Certificate certificate) throws CertPathValidatorException {
        this.checker.check(certificate);
    }

    @Override // gi.InterfaceC4648n
    public void initialize(C4649o c4649o) throws CertPathValidatorException {
        this.checker.init(false);
    }

    public void setParameter(String str, Object obj) {
    }
}
