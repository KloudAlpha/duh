package p325rh;

import java.io.IOException;
import java.io.OutputStream;
import p162ih.InterfaceC5631p;
import p218lh.C7085v;
/* renamed from: rh.b */
/* loaded from: classes2.dex */
public final class C8993b extends OutputStream {

    /* renamed from: b */
    public InterfaceC5631p f21754b;

    public C8993b(C7085v c7085v) {
        this.f21754b = c7085v;
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        this.f21754b.update((byte) i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.f21754b.update(bArr, i, i2);
    }
}
