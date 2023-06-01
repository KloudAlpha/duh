package p042c9;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import p001a.C0048o;
import p245n9.C7644f;
/* compiled from: InsecureNonceChaCha20Base.java */
/* renamed from: c9.d */
/* loaded from: classes.dex */
public abstract class AbstractC1814d {

    /* renamed from: a */
    public int[] f5217a;

    /* renamed from: b */
    public final int f5218b;

    public AbstractC1814d(byte[] bArr, int i) throws InvalidKeyException {
        if (bArr.length == 32) {
            this.f5217a = C1810a.m12309c(bArr);
            this.f5218b = i;
            return;
        }
        throw new InvalidKeyException("The key length in bytes must be 32.");
    }

    /* renamed from: a */
    public final ByteBuffer m12307a(int i, byte[] bArr) {
        int[] iArr;
        int[] m12309c = C1810a.m12309c(bArr);
        C1813c c1813c = (C1813c) this;
        switch (c1813c.f5216c) {
            case 0:
                if (m12309c.length == c1813c.mo12306b() / 4) {
                    iArr = new int[16];
                    int[] iArr2 = c1813c.f5217a;
                    int[] iArr3 = C1810a.f5212a;
                    System.arraycopy(iArr3, 0, iArr, 0, iArr3.length);
                    System.arraycopy(iArr2, 0, iArr, iArr3.length, 8);
                    iArr[12] = i;
                    System.arraycopy(m12309c, 0, iArr, 13, m12309c.length);
                    break;
                } else {
                    throw new IllegalArgumentException(String.format("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", Integer.valueOf(m12309c.length * 32)));
                }
            default:
                if (m12309c.length == c1813c.mo12306b() / 4) {
                    iArr = new int[16];
                    int[] iArr4 = c1813c.f5217a;
                    int[] iArr5 = C1810a.f5212a;
                    System.arraycopy(iArr5, 0, r10, 0, iArr5.length);
                    System.arraycopy(iArr4, 0, r10, iArr5.length, 8);
                    int[] iArr6 = {0, 0, 0, 0, iArr6[12], iArr6[13], iArr6[14], iArr6[15], 0, 0, 0, 0, m12309c[0], m12309c[1], m12309c[2], m12309c[3]};
                    C1810a.m12310b(iArr6);
                    int[] copyOf = Arrays.copyOf(iArr6, 8);
                    System.arraycopy(iArr5, 0, iArr, 0, iArr5.length);
                    System.arraycopy(copyOf, 0, iArr, iArr5.length, 8);
                    iArr[12] = i;
                    iArr[13] = 0;
                    iArr[14] = m12309c[4];
                    iArr[15] = m12309c[5];
                    break;
                } else {
                    throw new IllegalArgumentException(String.format("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", Integer.valueOf(m12309c.length * 32)));
                }
        }
        int[] iArr7 = (int[]) iArr.clone();
        C1810a.m12310b(iArr7);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            iArr[i2] = iArr[i2] + iArr7[i2];
        }
        ByteBuffer order = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        order.asIntBuffer().put(iArr, 0, 16);
        return order;
    }

    /* renamed from: b */
    public abstract int mo12306b();

    /* renamed from: c */
    public final void m12305c(byte[] bArr, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) throws GeneralSecurityException {
        if (bArr.length == mo12306b()) {
            int remaining = byteBuffer2.remaining();
            int i = (remaining / 64) + 1;
            for (int i2 = 0; i2 < i; i2++) {
                ByteBuffer m12307a = m12307a(this.f5218b + i2, bArr);
                if (i2 == i - 1) {
                    C7644f.m6302c(byteBuffer, byteBuffer2, m12307a, remaining % 64);
                } else {
                    C7644f.m6302c(byteBuffer, byteBuffer2, m12307a, 64);
                }
            }
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("The nonce length (in bytes) must be ");
        m14987g.append(mo12306b());
        throw new GeneralSecurityException(m14987g.toString());
    }
}
