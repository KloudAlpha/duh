package p233mi;

import java.security.cert.CertPathBuilderException;
/* renamed from: mi.a */
/* loaded from: classes2.dex */
public final class C7485a extends CertPathBuilderException {

    /* renamed from: b */
    public Throwable f18169b;

    public C7485a(String str, Exception exc) {
        super(str);
        this.f18169b = exc;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f18169b;
    }
}
