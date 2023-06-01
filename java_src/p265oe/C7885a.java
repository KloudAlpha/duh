package p265oe;

import androidx.activity.C0338q;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.logging.Logger;
import p141he.InterfaceC5244h0;
import p141he.InterfaceC5298s;
import p458zb.AbstractC12230l;
import p458zb.C12254p;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12265s0;
/* compiled from: ProtoInputStream.java */
/* renamed from: oe.a */
/* loaded from: classes2.dex */
public final class C7885a extends InputStream implements InterfaceC5298s, InterfaceC5244h0 {

    /* renamed from: b */
    public InterfaceC12265s0 f19017b;

    /* renamed from: c */
    public final InterfaceC12179b1<?> f19018c;

    /* renamed from: d */
    public ByteArrayInputStream f19019d;

    public C7885a(InterfaceC12265s0 interfaceC12265s0, InterfaceC12179b1<?> interfaceC12179b1) {
        this.f19017b = interfaceC12265s0;
        this.f19018c = interfaceC12179b1;
    }

    @Override // p141he.InterfaceC5298s
    /* renamed from: a */
    public final int mo5975a(OutputStream outputStream) throws IOException {
        InterfaceC12265s0 interfaceC12265s0 = this.f19017b;
        if (interfaceC12265s0 != null) {
            int mo128c = interfaceC12265s0.mo128c();
            this.f19017b.writeTo(outputStream);
            this.f19017b = null;
            return mo128c;
        }
        ByteArrayInputStream byteArrayInputStream = this.f19019d;
        if (byteArrayInputStream == null) {
            return 0;
        }
        C12254p c12254p = C7886b.f19020a;
        C0338q.m14339p(outputStream, "outputStream cannot be null!");
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int read = byteArrayInputStream.read(bArr);
            if (read == -1) {
                int i = (int) j;
                this.f19019d = null;
                return i;
            }
            outputStream.write(bArr, 0, read);
            j += read;
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        InterfaceC12265s0 interfaceC12265s0 = this.f19017b;
        if (interfaceC12265s0 != null) {
            return interfaceC12265s0.mo128c();
        }
        ByteArrayInputStream byteArrayInputStream = this.f19019d;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.f19017b != null) {
            this.f19019d = new ByteArrayInputStream(this.f19017b.mo281d());
            this.f19017b = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.f19019d;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        InterfaceC12265s0 interfaceC12265s0 = this.f19017b;
        if (interfaceC12265s0 != null) {
            int mo128c = interfaceC12265s0.mo128c();
            if (mo128c == 0) {
                this.f19017b = null;
                this.f19019d = null;
                return -1;
            } else if (i2 >= mo128c) {
                Logger logger = AbstractC12230l.f29593b;
                AbstractC12230l.C12232b c12232b = new AbstractC12230l.C12232b(bArr, i, mo128c);
                this.f19017b.mo127g(c12232b);
                if (c12232b.m397V() == 0) {
                    this.f19017b = null;
                    this.f19019d = null;
                    return mo128c;
                }
                throw new IllegalStateException("Did not write as much data as expected.");
            } else {
                this.f19019d = new ByteArrayInputStream(this.f19017b.mo281d());
                this.f19017b = null;
            }
        }
        ByteArrayInputStream byteArrayInputStream = this.f19019d;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read(bArr, i, i2);
        }
        return -1;
    }
}
