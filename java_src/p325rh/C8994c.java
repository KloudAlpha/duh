package p325rh;

import java.io.IOException;
import java.security.GeneralSecurityException;
/* renamed from: rh.c */
/* loaded from: classes2.dex */
public final class C8994c extends IOException {

    /* renamed from: b */
    public final Throwable f21755b;

    public C8994c(String str, GeneralSecurityException generalSecurityException) {
        super(str);
        this.f21755b = generalSecurityException;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f21755b;
    }
}
