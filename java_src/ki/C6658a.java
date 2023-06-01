package ki;

import java.security.AlgorithmParameters;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.Security;
import java.security.Signature;
import java.security.cert.CertificateFactory;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.SecretKeyFactory;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
/* renamed from: ki.a */
/* loaded from: classes2.dex */
public final class C6658a implements InterfaceC6660c {

    /* renamed from: b */
    public static volatile BouncyCastleProvider f16279b;

    /* renamed from: a */
    public final Provider f16280a;

    public C6658a() {
        Provider provider;
        synchronized (C6658a.class) {
            provider = Security.getProvider(BouncyCastleProvider.PROVIDER_NAME);
            if (!(provider instanceof BouncyCastleProvider)) {
                if (f16279b == null) {
                    f16279b = new BouncyCastleProvider();
                }
                provider = f16279b;
            }
        }
        this.f16280a = provider;
    }

    @Override // ki.InterfaceC6660c
    /* renamed from: a */
    public final MessageDigest mo7891a(String str) {
        return MessageDigest.getInstance(str, this.f16280a);
    }

    @Override // ki.InterfaceC6660c
    /* renamed from: b */
    public final Cipher mo7890b(String str) {
        return Cipher.getInstance(str, this.f16280a);
    }

    @Override // ki.InterfaceC6660c
    /* renamed from: c */
    public final Mac mo7889c(String str) {
        return Mac.getInstance(str, this.f16280a);
    }

    @Override // ki.InterfaceC6660c
    public final Signature createSignature(String str) {
        return Signature.getInstance(str, this.f16280a);
    }

    @Override // ki.InterfaceC6660c
    /* renamed from: d */
    public final SecureRandom mo7888d() {
        return SecureRandom.getInstance("DEFAULT", this.f16280a);
    }

    @Override // ki.InterfaceC6660c
    /* renamed from: e */
    public final CertificateFactory mo7887e(String str) {
        return CertificateFactory.getInstance(str, this.f16280a);
    }

    @Override // ki.InterfaceC6660c
    /* renamed from: f */
    public final AlgorithmParameters mo7886f(String str) {
        return AlgorithmParameters.getInstance(str, this.f16280a);
    }

    @Override // ki.InterfaceC6660c
    /* renamed from: g */
    public final SecretKeyFactory mo7885g(String str) {
        return SecretKeyFactory.getInstance(str, this.f16280a);
    }

    @Override // ki.InterfaceC6660c
    /* renamed from: h */
    public final KeyFactory mo7884h(String str) {
        return KeyFactory.getInstance(str, this.f16280a);
    }
}
