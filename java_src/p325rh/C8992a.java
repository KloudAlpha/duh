package p325rh;

import java.io.FilterInputStream;
import java.io.IOException;
import p162ih.InterfaceC5631p;
import p163ii.C5645a;
import p218lh.C7085v;
/* renamed from: rh.a */
/* loaded from: classes2.dex */
public final class C8992a extends FilterInputStream {

    /* renamed from: b */
    public InterfaceC5631p f21753b;

    public C8992a(C5645a c5645a, C7085v c7085v) {
        super(c5645a);
        this.f21753b = c7085v;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int read = ((FilterInputStream) this).in.read();
        if (read >= 0) {
            this.f21753b.update((byte) read);
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int read = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (read > 0) {
            this.f21753b.update(bArr, i, read);
        }
        return read;
    }
}
