package ki;

import java.security.AlgorithmParameters;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKeyFactory;
/* renamed from: ki.c */
/* loaded from: classes2.dex */
public interface InterfaceC6660c {
    /* renamed from: a */
    MessageDigest mo7891a(String str) throws NoSuchAlgorithmException, NoSuchProviderException;

    /* renamed from: b */
    Cipher mo7890b(String str) throws NoSuchAlgorithmException, NoSuchPaddingException, NoSuchProviderException;

    /* renamed from: c */
    Mac mo7889c(String str) throws NoSuchAlgorithmException, NoSuchProviderException;

    Signature createSignature(String str) throws NoSuchAlgorithmException, NoSuchProviderException;

    /* renamed from: d */
    SecureRandom mo7888d() throws NoSuchAlgorithmException, NoSuchProviderException;

    /* renamed from: e */
    CertificateFactory mo7887e(String str) throws NoSuchProviderException, CertificateException;

    /* renamed from: f */
    AlgorithmParameters mo7886f(String str) throws NoSuchAlgorithmException, NoSuchProviderException;

    /* renamed from: g */
    SecretKeyFactory mo7885g(String str) throws NoSuchAlgorithmException, NoSuchProviderException;

    /* renamed from: h */
    KeyFactory mo7884h(String str) throws NoSuchAlgorithmException, NoSuchProviderException;
}
