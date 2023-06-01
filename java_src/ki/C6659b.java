package ki;

import java.security.AlgorithmParameters;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKeyFactory;
/* renamed from: ki.b */
/* loaded from: classes2.dex */
public final class C6659b implements InterfaceC6660c {
    @Override // ki.InterfaceC6660c
    /* renamed from: a */
    public final MessageDigest mo7891a(String str) throws NoSuchAlgorithmException {
        return MessageDigest.getInstance(str);
    }

    @Override // ki.InterfaceC6660c
    /* renamed from: b */
    public final Cipher mo7890b(String str) throws NoSuchAlgorithmException, NoSuchPaddingException {
        return Cipher.getInstance(str);
    }

    @Override // ki.InterfaceC6660c
    /* renamed from: c */
    public final Mac mo7889c(String str) throws NoSuchAlgorithmException {
        return Mac.getInstance(str);
    }

    @Override // ki.InterfaceC6660c
    public final Signature createSignature(String str) throws NoSuchAlgorithmException {
        return Signature.getInstance(str);
    }

    @Override // ki.InterfaceC6660c
    /* renamed from: d */
    public final SecureRandom mo7888d() throws NoSuchAlgorithmException {
        return SecureRandom.getInstance("DEFAULT");
    }

    @Override // ki.InterfaceC6660c
    /* renamed from: e */
    public final CertificateFactory mo7887e(String str) throws CertificateException {
        return CertificateFactory.getInstance(str);
    }

    @Override // ki.InterfaceC6660c
    /* renamed from: f */
    public final AlgorithmParameters mo7886f(String str) throws NoSuchAlgorithmException {
        return AlgorithmParameters.getInstance(str);
    }

    @Override // ki.InterfaceC6660c
    /* renamed from: g */
    public final SecretKeyFactory mo7885g(String str) throws NoSuchAlgorithmException {
        return SecretKeyFactory.getInstance(str);
    }

    @Override // ki.InterfaceC6660c
    /* renamed from: h */
    public final KeyFactory mo7884h(String str) throws NoSuchAlgorithmException {
        return KeyFactory.getInstance(str);
    }
}
