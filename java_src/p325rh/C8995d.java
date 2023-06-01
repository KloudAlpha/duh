package p325rh;

import java.io.DataInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import p162ih.InterfaceC5636u;
import sh.C9162g;
/* renamed from: rh.d */
/* loaded from: classes2.dex */
public final class C8995d extends FilterInputStream {

    /* renamed from: b */
    public InterfaceC5636u f21756b;

    public C8995d(DataInputStream dataInputStream, C9162g c9162g) {
        super(dataInputStream);
        this.f21756b = c9162g;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int read = ((FilterInputStream) this).in.read();
        if (read >= 0) {
            this.f21756b.update((byte) read);
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int read = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (read >= 0) {
            this.f21756b.update(bArr, i, read);
        }
        return read;
    }
}
