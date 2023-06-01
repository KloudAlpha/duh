package p325rh;

import java.io.IOException;
import java.io.OutputStream;
import p162ih.InterfaceC5636u;
import sh.C9162g;
/* renamed from: rh.e */
/* loaded from: classes2.dex */
public final class C8996e extends OutputStream {

    /* renamed from: b */
    public InterfaceC5636u f21757b;

    public C8996e(C9162g c9162g) {
        this.f21757b = c9162g;
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        this.f21757b.update((byte) i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.f21757b.update(bArr, i, i2);
    }
}
