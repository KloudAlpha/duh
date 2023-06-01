package p163ii;

import java.io.IOException;
import java.io.OutputStream;
import java.security.Signature;
import java.security.SignatureException;
/* renamed from: ii.c */
/* loaded from: classes2.dex */
public final class C5647c extends OutputStream {

    /* renamed from: b */
    public Signature f13840b;

    public C5647c(Signature signature) {
        this.f13840b = signature;
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        try {
            this.f13840b.update((byte) i);
        } catch (SignatureException e) {
            throw new IOException(e.getMessage());
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        try {
            this.f13840b.update(bArr);
        } catch (SignatureException e) {
            throw new IOException(e.getMessage());
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        try {
            this.f13840b.update(bArr, i, i2);
        } catch (SignatureException e) {
            throw new IOException(e.getMessage());
        }
    }
}
