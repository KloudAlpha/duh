package p233mi;

import java.security.cert.CertPath;
import java.security.cert.CertPathValidatorException;
/* renamed from: mi.b */
/* loaded from: classes2.dex */
public final class C7486b extends CertPathValidatorException {

    /* renamed from: b */
    public Throwable f18170b;

    public C7486b() {
        super("OCSP response expired");
    }

    public C7486b(String str, Exception exc) {
        super(str);
        this.f18170b = exc;
    }

    public C7486b(String str, Exception exc, CertPath certPath, int i) {
        super(str, exc, certPath, i);
        this.f18170b = exc;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f18170b;
    }
}
