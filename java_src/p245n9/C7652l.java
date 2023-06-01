package p245n9;

import androidx.fragment.app.C0946s0;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import p086e9.C3448a;
import p196k9.InterfaceC6582a;
/* compiled from: PrfAesCmac.java */
/* renamed from: n9.l */
/* loaded from: classes.dex */
public final class C7652l implements InterfaceC6582a {

    /* renamed from: a */
    public final SecretKeySpec f18595a;

    /* renamed from: b */
    public byte[] f18596b;

    /* renamed from: c */
    public byte[] f18597c;

    public C7652l(byte[] bArr) throws GeneralSecurityException {
        C7658p.m6290a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f18595a = secretKeySpec;
        if (C3448a.EnumC3449a.f7687b.mo11261g()) {
            Cipher m6299a = C7647i.f18592e.m6299a("AES/ECB/NoPadding");
            m6299a.init(1, secretKeySpec);
            byte[] m13204B = C0946s0.m13204B(m6299a.doFinal(new byte[16]));
            this.f18596b = m13204B;
            this.f18597c = C0946s0.m13204B(m13204B);
            return;
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }

    @Override // p196k9.InterfaceC6582a
    /* renamed from: a */
    public final byte[] mo6294a(int i, byte[] bArr) throws GeneralSecurityException {
        byte[] m6300e;
        if (i <= 16) {
            if (C3448a.EnumC3449a.f7687b.mo11261g()) {
                Cipher m6299a = C7647i.f18592e.m6299a("AES/ECB/NoPadding");
                boolean z = true;
                m6299a.init(1, this.f18595a);
                int max = Math.max(1, (int) Math.ceil(bArr.length / 16.0d));
                if (max * 16 != bArr.length) {
                    z = false;
                }
                if (z) {
                    m6300e = C7644f.m6301d(bArr, (max - 1) * 16, 0, this.f18596b, 16);
                } else {
                    byte[] copyOfRange = Arrays.copyOfRange(bArr, (max - 1) * 16, bArr.length);
                    if (copyOfRange.length < 16) {
                        byte[] copyOf = Arrays.copyOf(copyOfRange, 16);
                        copyOf[copyOfRange.length] = Byte.MIN_VALUE;
                        m6300e = C7644f.m6300e(copyOf, this.f18597c);
                    } else {
                        throw new IllegalArgumentException("x must be smaller than a block.");
                    }
                }
                byte[] bArr2 = new byte[16];
                for (int i2 = 0; i2 < max - 1; i2++) {
                    bArr2 = m6299a.doFinal(C7644f.m6301d(bArr2, 0, i2 * 16, bArr, 16));
                }
                return Arrays.copyOf(m6299a.doFinal(C7644f.m6300e(m6300e, bArr2)), i);
            }
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
    }
}
