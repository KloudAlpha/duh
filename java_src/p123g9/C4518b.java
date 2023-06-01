package p123g9;

import android.util.Log;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.ProviderException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import p002a0.C0118m0;
import p011a9.InterfaceC0216a;
/* compiled from: AndroidKeystoreAesGcm.java */
/* renamed from: g9.b */
/* loaded from: classes.dex */
public final class C4518b implements InterfaceC0216a {

    /* renamed from: a */
    public final SecretKey f10802a;

    public C4518b(KeyStore keyStore, String str) throws GeneralSecurityException {
        SecretKey secretKey = (SecretKey) keyStore.getKey(str, null);
        this.f10802a = secretKey;
        if (secretKey != null) {
            return;
        }
        throw new InvalidKeyException(C0118m0.m14943b("Keystore cannot load the key with ID: ", str));
    }

    @Override // p011a9.InterfaceC0216a
    /* renamed from: a */
    public final byte[] mo6287a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            return m10174d(bArr, bArr2);
        } catch (GeneralSecurityException | ProviderException e) {
            Log.w("b", "encountered a potentially transient KeyStore error, will wait and retry", e);
            try {
                Thread.sleep((int) (Math.random() * 100.0d));
            } catch (InterruptedException unused) {
            }
            return m10174d(bArr, bArr2);
        }
    }

    @Override // p011a9.InterfaceC0216a
    /* renamed from: b */
    public final byte[] mo6286b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            return m10175c(bArr, bArr2);
        } catch (GeneralSecurityException | ProviderException e) {
            Log.w("b", "encountered a potentially transient KeyStore error, will wait and retry", e);
            try {
                Thread.sleep((int) (Math.random() * 100.0d));
            } catch (InterruptedException unused) {
            }
            return m10175c(bArr, bArr2);
        }
    }

    /* renamed from: c */
    public final byte[] m10175c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length >= 28) {
            GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, 0, 12);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(2, this.f10802a, gCMParameterSpec);
            cipher.updateAAD(bArr2);
            return cipher.doFinal(bArr, 12, bArr.length - 12);
        }
        throw new GeneralSecurityException("ciphertext too short");
    }

    /* renamed from: d */
    public final byte[] m10174d(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length <= 2147483619) {
            byte[] bArr3 = new byte[bArr.length + 12 + 16];
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, this.f10802a);
            cipher.updateAAD(bArr2);
            cipher.doFinal(bArr, 0, bArr.length, bArr3, 12);
            System.arraycopy(cipher.getIV(), 0, bArr3, 0, 12);
            return bArr3;
        }
        throw new GeneralSecurityException("plaintext too long");
    }
}
