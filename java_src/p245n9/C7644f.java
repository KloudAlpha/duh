package p245n9;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import p458zb.AbstractC12297x;
/* compiled from: Bytes.java */
/* renamed from: n9.f */
/* loaded from: classes.dex */
public final class C7644f {
    /* renamed from: a */
    public static byte[] m6304a(byte[]... bArr) throws GeneralSecurityException {
        int i = 0;
        for (byte[] bArr2 : bArr) {
            if (i <= AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - bArr2.length) {
                i += bArr2.length;
            } else {
                throw new GeneralSecurityException("exceeded size limit");
            }
        }
        byte[] bArr3 = new byte[i];
        int i2 = 0;
        for (byte[] bArr4 : bArr) {
            System.arraycopy(bArr4, 0, bArr3, i2, bArr4.length);
            i2 += bArr4.length;
        }
        return bArr3;
    }

    /* renamed from: b */
    public static final boolean m6303b(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr2 == null || bArr.length != bArr2.length) {
            return false;
        }
        int i = 0;
        for (int i2 = 0; i2 < bArr.length; i2++) {
            i |= bArr[i2] ^ bArr2[i2];
        }
        if (i != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public static final void m6302c(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
        if (i >= 0 && byteBuffer2.remaining() >= i && byteBuffer3.remaining() >= i && byteBuffer.remaining() >= i) {
            for (int i2 = 0; i2 < i; i2++) {
                byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
            }
            return;
        }
        throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
    }

    /* renamed from: d */
    public static final byte[] m6301d(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        if (i3 >= 0 && bArr.length - i3 >= i && bArr2.length - i3 >= i2) {
            byte[] bArr3 = new byte[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                bArr3[i4] = (byte) (bArr[i4 + i] ^ bArr2[i4 + i2]);
            }
            return bArr3;
        }
        throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
    }

    /* renamed from: e */
    public static final byte[] m6300e(byte[] bArr, byte[] bArr2) {
        if (bArr.length == bArr2.length) {
            return m6301d(bArr, 0, 0, bArr2, bArr.length);
        }
        throw new IllegalArgumentException("The lengths of x and y should match.");
    }
}
