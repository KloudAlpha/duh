package p319ra;

import java.io.OutputStream;
/* compiled from: LengthCountingOutputStream.java */
/* renamed from: ra.b */
/* loaded from: classes.dex */
public final class C8842b extends OutputStream {

    /* renamed from: b */
    public long f21446b = 0;

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.f21446b++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f21446b += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3;
        if (i >= 0 && i <= bArr.length && i2 >= 0 && (i3 = i + i2) <= bArr.length && i3 >= 0) {
            this.f21446b += i2;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
