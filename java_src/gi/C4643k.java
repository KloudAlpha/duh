package gi;

import java.io.OutputStream;
import java.security.KeyStore;
/* renamed from: gi.k */
/* loaded from: classes2.dex */
public class C4643k implements KeyStore.LoadStoreParameter {
    private final boolean forDEREncoding;
    private final OutputStream out;
    private final KeyStore.ProtectionParameter protectionParameter;

    public C4643k(OutputStream outputStream, KeyStore.ProtectionParameter protectionParameter) {
        this(outputStream, protectionParameter, false);
    }

    public C4643k(OutputStream outputStream, KeyStore.ProtectionParameter protectionParameter, boolean z) {
        this.out = outputStream;
        this.protectionParameter = protectionParameter;
        this.forDEREncoding = z;
    }

    public C4643k(OutputStream outputStream, char[] cArr) {
        this(outputStream, cArr, false);
    }

    public C4643k(OutputStream outputStream, char[] cArr, boolean z) {
        this(outputStream, new KeyStore.PasswordProtection(cArr), z);
    }

    public OutputStream getOutputStream() {
        return this.out;
    }

    @Override // java.security.KeyStore.LoadStoreParameter
    public KeyStore.ProtectionParameter getProtectionParameter() {
        return this.protectionParameter;
    }

    public boolean isForDEREncoding() {
        return this.forDEREncoding;
    }
}
