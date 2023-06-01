package p426xh;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import p001a.C0048o;
import p162ih.InterfaceC5635t;
import p406wh.C10717b;
import p406wh.C10721c0;
import p406wh.C10775w;
import tj.C9656b;
/* renamed from: xh.b */
/* loaded from: classes2.dex */
public final class C11238b implements InterfaceC5635t {

    /* renamed from: a */
    public C10775w f27579a;

    public C11238b(C10775w c10775w) {
        this.f27579a = c10775w;
    }

    @Override // p162ih.InterfaceC5635t
    /* renamed from: a */
    public final C10717b mo2281a(ByteArrayInputStream byteArrayInputStream) throws IOException {
        byte[] bArr;
        int read = byteArrayInputStream.read();
        if (read != 0) {
            if (read != 2 && read != 3) {
                if (read != 4 && read != 6 && read != 7) {
                    StringBuilder m14987g = C0048o.m14987g("Sender's public key has invalid point encoding 0x");
                    m14987g.append(Integer.toString(read, 16));
                    throw new IOException(m14987g.toString());
                }
                bArr = new byte[(((this.f27579a.f26402b.mo3567k() + 7) / 8) * 2) + 1];
            } else {
                bArr = new byte[((this.f27579a.f26402b.mo3567k() + 7) / 8) + 1];
            }
            bArr[0] = (byte) read;
            C9656b.m3531b(byteArrayInputStream, bArr, 1, bArr.length - 1);
            return new C10721c0(this.f27579a.f26402b.m4675g(bArr), this.f27579a);
        }
        throw new IOException("Sender's public key invalid.");
    }
}
