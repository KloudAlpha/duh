package p067d9;

import androidx.compose.p018ui.platform.C0770z;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p011a9.InterfaceC0216a;
import p245n9.C7647i;
import p245n9.C7656o;
import p245n9.C7658p;
/* compiled from: AesGcmSiv.java */
/* renamed from: d9.a */
/* loaded from: classes.dex */
public final class C3277a implements InterfaceC0216a {

    /* renamed from: b */
    public static final C3278a f7294b = new C3278a();

    /* renamed from: a */
    public final SecretKeySpec f7295a;

    /* compiled from: AesGcmSiv.java */
    /* renamed from: d9.a$a */
    /* loaded from: classes.dex */
    public class C3278a extends ThreadLocal<Cipher> {
        @Override // java.lang.ThreadLocal
        public final Cipher initialValue() {
            try {
                return C7647i.f18592e.m6299a("AES/GCM-SIV/NoPadding");
            } catch (GeneralSecurityException e) {
                throw new IllegalStateException(e);
            }
        }
    }

    public C3277a(byte[] bArr) throws GeneralSecurityException {
        C7658p.m6290a(bArr.length);
        this.f7295a = new SecretKeySpec(bArr, "AES");
    }

    /* renamed from: c */
    public static AlgorithmParameterSpec m11507c(byte[] bArr, int i) throws GeneralSecurityException {
        try {
            Class.forName("javax.crypto.spec.GCMParameterSpec");
            return new GCMParameterSpec(128, bArr, 0, i);
        } catch (ClassNotFoundException unused) {
            if (C0770z.m13499f0()) {
                return new IvParameterSpec(bArr, 0, i);
            }
            throw new GeneralSecurityException("cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found");
        }
    }

    @Override // p011a9.InterfaceC0216a
    /* renamed from: a */
    public final byte[] mo6287a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length <= 2147483619) {
            byte[] bArr3 = new byte[bArr.length + 12 + 16];
            byte[] m6291a = C7656o.m6291a(12);
            System.arraycopy(m6291a, 0, bArr3, 0, 12);
            AlgorithmParameterSpec m11507c = m11507c(m6291a, m6291a.length);
            C3278a c3278a = f7294b;
            c3278a.get().init(1, this.f7295a, m11507c);
            if (bArr2 != null && bArr2.length != 0) {
                c3278a.get().updateAAD(bArr2);
            }
            int doFinal = c3278a.get().doFinal(bArr, 0, bArr.length, bArr3, 12);
            if (doFinal == bArr.length + 16) {
                return bArr3;
            }
            throw new GeneralSecurityException(String.format("encryption failed; GCM tag must be %s bytes, but got only %s bytes", 16, Integer.valueOf(doFinal - bArr.length)));
        }
        throw new GeneralSecurityException("plaintext too long");
    }

    @Override // p011a9.InterfaceC0216a
    /* renamed from: b */
    public final byte[] mo6286b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length >= 28) {
            AlgorithmParameterSpec m11507c = m11507c(bArr, 12);
            C3278a c3278a = f7294b;
            c3278a.get().init(2, this.f7295a, m11507c);
            if (bArr2 != null && bArr2.length != 0) {
                c3278a.get().updateAAD(bArr2);
            }
            return c3278a.get().doFinal(bArr, 12, bArr.length - 12);
        }
        throw new GeneralSecurityException("ciphertext too short");
    }
}
