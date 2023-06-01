package p245n9;

import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.List;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p001a.C0048o;
import p011a9.InterfaceC0218c;
import p086e9.C3448a;
/* compiled from: AesSiv.java */
/* renamed from: n9.d */
/* loaded from: classes.dex */
public final class C7639d implements InterfaceC0218c {

    /* renamed from: c */
    public static final List f18570c = Arrays.asList(64);

    /* renamed from: d */
    public static final byte[] f18571d = new byte[16];

    /* renamed from: e */
    public static final byte[] f18572e = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1};

    /* renamed from: a */
    public final C7652l f18573a;

    /* renamed from: b */
    public final byte[] f18574b;

    public C7639d(byte[] bArr) throws GeneralSecurityException {
        if (C3448a.EnumC3449a.f7687b.mo11261g()) {
            if (f18570c.contains(Integer.valueOf(bArr.length))) {
                byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length / 2);
                this.f18574b = Arrays.copyOfRange(bArr, bArr.length / 2, bArr.length);
                this.f18573a = new C7652l(copyOfRange);
                return;
            }
            throw new InvalidKeyException(C0048o.m14988f(C0048o.m14987g("invalid key size: "), bArr.length, " bytes; key must have 64 bytes"));
        }
        throw new GeneralSecurityException("Can not use AES-SIV in FIPS-mode.");
    }

    @Override // p011a9.InterfaceC0218c
    /* renamed from: a */
    public final byte[] mo6309a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length <= 2147483631) {
            Cipher m6299a = C7647i.f18592e.m6299a("AES/CTR/NoPadding");
            byte[] m6307c = m6307c(bArr2, bArr);
            byte[] bArr3 = (byte[]) m6307c.clone();
            bArr3[8] = (byte) (bArr3[8] & Byte.MAX_VALUE);
            bArr3[12] = (byte) (bArr3[12] & Byte.MAX_VALUE);
            m6299a.init(1, new SecretKeySpec(this.f18574b, "AES"), new IvParameterSpec(bArr3));
            return C7644f.m6304a(m6307c, m6299a.doFinal(bArr));
        }
        throw new GeneralSecurityException("plaintext too long");
    }

    @Override // p011a9.InterfaceC0218c
    /* renamed from: b */
    public final byte[] mo6308b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length >= 16) {
            Cipher m6299a = C7647i.f18592e.m6299a("AES/CTR/NoPadding");
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, 16);
            byte[] bArr3 = (byte[]) copyOfRange.clone();
            bArr3[8] = (byte) (bArr3[8] & Byte.MAX_VALUE);
            bArr3[12] = (byte) (bArr3[12] & Byte.MAX_VALUE);
            m6299a.init(2, new SecretKeySpec(this.f18574b, "AES"), new IvParameterSpec(bArr3));
            byte[] copyOfRange2 = Arrays.copyOfRange(bArr, 16, bArr.length);
            byte[] doFinal = m6299a.doFinal(copyOfRange2);
            if (copyOfRange2.length == 0 && doFinal == null && C0770z.m13499f0()) {
                doFinal = new byte[0];
            }
            if (C7644f.m6303b(copyOfRange, m6307c(bArr2, doFinal))) {
                return doFinal;
            }
            throw new AEADBadTagException("Integrity check failed.");
        }
        throw new GeneralSecurityException("Ciphertext too short.");
    }

    /* renamed from: c */
    public final byte[] m6307c(byte[]... bArr) throws GeneralSecurityException {
        byte[] m6300e;
        if (bArr.length == 0) {
            return this.f18573a.mo6294a(16, f18572e);
        }
        byte[] mo6294a = this.f18573a.mo6294a(16, f18571d);
        for (int i = 0; i < bArr.length - 1; i++) {
            byte[] bArr2 = bArr[i];
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            mo6294a = C7644f.m6300e(C0946s0.m13204B(mo6294a), this.f18573a.mo6294a(16, bArr2));
        }
        byte[] bArr3 = bArr[bArr.length - 1];
        if (bArr3.length >= 16) {
            if (bArr3.length >= mo6294a.length) {
                int length = bArr3.length - mo6294a.length;
                m6300e = Arrays.copyOf(bArr3, bArr3.length);
                for (int i2 = 0; i2 < mo6294a.length; i2++) {
                    int i3 = length + i2;
                    m6300e[i3] = (byte) (m6300e[i3] ^ mo6294a[i2]);
                }
            } else {
                throw new IllegalArgumentException("xorEnd requires a.length >= b.length");
            }
        } else if (bArr3.length < 16) {
            byte[] copyOf = Arrays.copyOf(bArr3, 16);
            copyOf[bArr3.length] = Byte.MIN_VALUE;
            m6300e = C7644f.m6300e(copyOf, C0946s0.m13204B(mo6294a));
        } else {
            throw new IllegalArgumentException("x must be smaller than a block.");
        }
        return this.f18573a.mo6294a(16, m6300e);
    }
}
