package p245n9;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import p011a9.InterfaceC0216a;
import p042c9.C1811b;
import p086e9.C3448a;
/* compiled from: AesGcmJce.java */
/* renamed from: n9.c */
/* loaded from: classes.dex */
public final class C7638c implements InterfaceC0216a {

    /* renamed from: a */
    public final C1811b f18569a;

    public C7638c(byte[] bArr) throws GeneralSecurityException {
        if (C3448a.EnumC3449a.f7688c.mo11261g()) {
            this.f18569a = new C1811b(bArr);
            return;
        }
        throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
    }

    @Override // p011a9.InterfaceC0216a
    /* renamed from: a */
    public final byte[] mo6287a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length;
        int i;
        byte[] m6291a = C7656o.m6291a(12);
        C1811b c1811b = this.f18569a;
        c1811b.getClass();
        if (m6291a.length == 12) {
            if (bArr.length <= 2147483619) {
                boolean z = c1811b.f5215b;
                if (z) {
                    length = bArr.length + 12;
                } else {
                    length = bArr.length;
                }
                byte[] bArr3 = new byte[length + 16];
                if (z) {
                    System.arraycopy(m6291a, 0, bArr3, 0, 12);
                }
                AlgorithmParameterSpec m12308a = C1811b.m12308a(m6291a);
                C1811b.C1812a c1812a = C1811b.f5213c;
                c1812a.get().init(1, c1811b.f5214a, m12308a);
                if (bArr2 != null && bArr2.length != 0) {
                    c1812a.get().updateAAD(bArr2);
                }
                if (c1811b.f5215b) {
                    i = 12;
                } else {
                    i = 0;
                }
                int doFinal = c1812a.get().doFinal(bArr, 0, bArr.length, bArr3, i);
                if (doFinal == bArr.length + 16) {
                    return bArr3;
                }
                throw new GeneralSecurityException(String.format("encryption failed; GCM tag must be %s bytes, but got only %s bytes", 16, Integer.valueOf(doFinal - bArr.length)));
            }
            throw new GeneralSecurityException("plaintext too long");
        }
        throw new GeneralSecurityException("iv is wrong size");
    }

    @Override // p011a9.InterfaceC0216a
    /* renamed from: b */
    public final byte[] mo6286b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int i;
        int length;
        byte[] copyOf = Arrays.copyOf(bArr, 12);
        C1811b c1811b = this.f18569a;
        c1811b.getClass();
        if (copyOf.length == 12) {
            boolean z = c1811b.f5215b;
            if (z) {
                i = 28;
            } else {
                i = 16;
            }
            if (bArr.length >= i) {
                int i2 = 0;
                if (z && !ByteBuffer.wrap(copyOf).equals(ByteBuffer.wrap(bArr, 0, 12))) {
                    throw new GeneralSecurityException("iv does not match prepended iv");
                }
                AlgorithmParameterSpec m12308a = C1811b.m12308a(copyOf);
                C1811b.C1812a c1812a = C1811b.f5213c;
                c1812a.get().init(2, c1811b.f5214a, m12308a);
                if (bArr2 != null && bArr2.length != 0) {
                    c1812a.get().updateAAD(bArr2);
                }
                boolean z2 = c1811b.f5215b;
                if (z2) {
                    i2 = 12;
                }
                if (z2) {
                    length = bArr.length - 12;
                } else {
                    length = bArr.length;
                }
                return c1812a.get().doFinal(bArr, i2, length);
            }
            throw new GeneralSecurityException("ciphertext too short");
        }
        throw new GeneralSecurityException("iv is wrong size");
    }
}
