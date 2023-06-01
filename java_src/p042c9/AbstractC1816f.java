package p042c9;

import androidx.compose.p018ui.platform.C0654j0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import javax.crypto.AEADBadTagException;
import p086e9.C3448a;
import p245n9.C7644f;
/* compiled from: InsecureNonceChaCha20Poly1305Base.java */
/* renamed from: c9.f */
/* loaded from: classes.dex */
public abstract class AbstractC1816f {

    /* renamed from: a */
    public final C1813c f5220a;

    /* renamed from: b */
    public final C1813c f5221b;

    public AbstractC1816f(byte[] bArr) throws GeneralSecurityException {
        C1813c c1813c;
        C1813c c1813c2;
        if (C3448a.EnumC3449a.f7687b.mo11261g()) {
            C1815e c1815e = (C1815e) this;
            switch (c1815e.f5219c) {
                case 0:
                    c1813c = new C1813c(bArr, 1, 0);
                    break;
                default:
                    c1813c = new C1813c(bArr, 1, 1);
                    break;
            }
            this.f5220a = c1813c;
            switch (c1815e.f5219c) {
                case 0:
                    c1813c2 = new C1813c(bArr, 0, 0);
                    break;
                default:
                    c1813c2 = new C1813c(bArr, 0, 1);
                    break;
            }
            this.f5221b = c1813c2;
            return;
        }
        throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
    }

    /* renamed from: c */
    public static byte[] m12302c(byte[] bArr, ByteBuffer byteBuffer) {
        int length;
        int i;
        if (bArr.length % 16 == 0) {
            length = bArr.length;
        } else {
            length = (bArr.length + 16) - (bArr.length % 16);
        }
        int remaining = byteBuffer.remaining();
        int i2 = remaining % 16;
        if (i2 == 0) {
            i = remaining;
        } else {
            i = (remaining + 16) - i2;
        }
        int i3 = i + length;
        ByteBuffer order = ByteBuffer.allocate(i3 + 16).order(ByteOrder.LITTLE_ENDIAN);
        order.put(bArr);
        order.position(length);
        order.put(byteBuffer);
        order.position(i3);
        order.putLong(bArr.length);
        order.putLong(remaining);
        return order.array();
    }

    /* renamed from: a */
    public final byte[] m12304a(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (byteBuffer.remaining() >= 16) {
            int position = byteBuffer.position();
            byte[] bArr3 = new byte[16];
            byteBuffer.position(byteBuffer.limit() - 16);
            byteBuffer.get(bArr3);
            byteBuffer.position(position);
            byteBuffer.limit(byteBuffer.limit() - 16);
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            try {
                byte[] bArr4 = new byte[32];
                this.f5221b.m12307a(0, bArr).get(bArr4);
                if (C7644f.m6303b(C0654j0.m13751c0(bArr4, m12302c(bArr2, byteBuffer)), bArr3)) {
                    byteBuffer.position(position);
                    C1813c c1813c = this.f5220a;
                    c1813c.getClass();
                    ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining());
                    c1813c.m12305c(bArr, allocate, byteBuffer);
                    return allocate.array();
                }
                throw new GeneralSecurityException("invalid MAC");
            } catch (GeneralSecurityException e) {
                throw new AEADBadTagException(e.toString());
            }
        }
        throw new GeneralSecurityException("ciphertext too short");
    }

    /* renamed from: b */
    public final void m12303b(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (byteBuffer.remaining() >= bArr2.length + 16) {
            int position = byteBuffer.position();
            C1813c c1813c = this.f5220a;
            c1813c.getClass();
            if (byteBuffer.remaining() >= bArr2.length) {
                c1813c.m12305c(bArr, byteBuffer, ByteBuffer.wrap(bArr2));
                byteBuffer.position(position);
                byteBuffer.limit(byteBuffer.limit() - 16);
                if (bArr3 == null) {
                    bArr3 = new byte[0];
                }
                byte[] bArr4 = new byte[32];
                this.f5221b.m12307a(0, bArr).get(bArr4);
                byte[] m13751c0 = C0654j0.m13751c0(bArr4, m12302c(bArr3, byteBuffer));
                byteBuffer.limit(byteBuffer.limit() + 16);
                byteBuffer.put(m13751c0);
                return;
            }
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        throw new IllegalArgumentException("Given ByteBuffer output is too small");
    }
}
