package p245n9;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p001a.C0048o;
import p086e9.C3448a;
import p458zb.AbstractC12297x;
/* compiled from: AesCtrJceCipher.java */
/* renamed from: n9.a */
/* loaded from: classes.dex */
public final class C7633a implements InterfaceC7651k {

    /* renamed from: d */
    public static final C7634a f18559d = new C7634a();

    /* renamed from: a */
    public final SecretKeySpec f18560a;

    /* renamed from: b */
    public final int f18561b;

    /* renamed from: c */
    public final int f18562c;

    /* compiled from: AesCtrJceCipher.java */
    /* renamed from: n9.a$a */
    /* loaded from: classes.dex */
    public class C7634a extends ThreadLocal<Cipher> {
        @Override // java.lang.ThreadLocal
        public final Cipher initialValue() {
            try {
                return C7647i.f18592e.m6299a("AES/CTR/NoPadding");
            } catch (GeneralSecurityException e) {
                throw new IllegalStateException(e);
            }
        }
    }

    public C7633a(byte[] bArr, int i) throws GeneralSecurityException {
        if (C3448a.EnumC3449a.f7688c.mo11261g()) {
            C7658p.m6290a(bArr.length);
            this.f18560a = new SecretKeySpec(bArr, "AES");
            int blockSize = f18559d.get().getBlockSize();
            this.f18562c = blockSize;
            if (i >= 12 && i <= blockSize) {
                this.f18561b = i;
                return;
            }
            throw new GeneralSecurityException("invalid IV size");
        }
        throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
    }

    @Override // p245n9.InterfaceC7651k
    /* renamed from: a */
    public final byte[] mo6296a(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.f18561b;
        if (length <= AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - i) {
            byte[] bArr2 = new byte[bArr.length + i];
            byte[] m6291a = C7656o.m6291a(i);
            System.arraycopy(m6291a, 0, bArr2, 0, this.f18561b);
            m6313c(bArr, 0, bArr.length, bArr2, this.f18561b, m6291a, true);
            return bArr2;
        }
        StringBuilder m14987g = C0048o.m14987g("plaintext length can not exceed ");
        m14987g.append(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - this.f18561b);
        throw new GeneralSecurityException(m14987g.toString());
    }

    @Override // p245n9.InterfaceC7651k
    /* renamed from: b */
    public final byte[] mo6295b(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.f18561b;
        if (length >= i) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, 0, bArr2, 0, i);
            int length2 = bArr.length;
            int i2 = this.f18561b;
            byte[] bArr3 = new byte[length2 - i2];
            m6313c(bArr, i2, bArr.length - i2, bArr3, 0, bArr2, false);
            return bArr3;
        }
        throw new GeneralSecurityException("ciphertext too short");
    }

    /* renamed from: c */
    public final void m6313c(byte[] bArr, int i, int i2, byte[] bArr2, int i3, byte[] bArr3, boolean z) throws GeneralSecurityException {
        Cipher cipher = f18559d.get();
        byte[] bArr4 = new byte[this.f18562c];
        System.arraycopy(bArr3, 0, bArr4, 0, this.f18561b);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        if (z) {
            cipher.init(1, this.f18560a, ivParameterSpec);
        } else {
            cipher.init(2, this.f18560a, ivParameterSpec);
        }
        if (cipher.doFinal(bArr, i, i2, bArr2, i3) == i2) {
            return;
        }
        throw new GeneralSecurityException("stored output's length does not match input's length");
    }
}
