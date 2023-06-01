package org.bouncycastle.jcajce.provider.asymmetric;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.appcompat.widget.C0477d;
import java.util.HashMap;
import java.util.Map;
import ng.InterfaceC7702b;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.util.AsymmetricAlgorithmProvider;
/* renamed from: org.bouncycastle.jcajce.provider.asymmetric.GM */
/* loaded from: classes2.dex */
public class C8073GM {
    private static final String PREFIX = "org.bouncycastle.jcajce.provider.asymmetric.ec.";
    private static final Map<String, String> generalSm2Attributes;

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.GM$Mappings */
    /* loaded from: classes2.dex */
    public static class Mappings extends AsymmetricAlgorithmProvider {
        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            C0333l.m14469j(C0477d.m14123e(configurableProvider, "Signature.SHA256WITHSM2", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sha256WithSM2", "Alg.Alias.Signature."), InterfaceC7702b.f18704q, configurableProvider, "SHA256WITHSM2");
            C0333l.m14469j(C0477d.m14123e(configurableProvider, "Signature.SM3WITHSM2", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sm3WithSM2", "Alg.Alias.Signature."), InterfaceC7702b.f18703p, configurableProvider, "SM3WITHSM2");
            StringBuilder m14451m = C0334m.m14451m(configurableProvider, "Cipher.SM2", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2", "Alg.Alias.Cipher.SM2WITHSM3", "SM2");
            m14451m.append("Alg.Alias.Cipher.");
            C0333l.m14469j(m14451m, InterfaceC7702b.f18690c, configurableProvider, "SM2");
            C0333l.m14469j(C0477d.m14123e(configurableProvider, "Cipher.SM2WITHBLAKE2B", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2b", "Alg.Alias.Cipher."), InterfaceC7702b.f18698k, configurableProvider, "SM2WITHBLAKE2B");
            C0333l.m14469j(C0477d.m14123e(configurableProvider, "Cipher.SM2WITHBLAKE2S", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2s", "Alg.Alias.Cipher."), InterfaceC7702b.f18699l, configurableProvider, "SM2WITHBLAKE2S");
            C0333l.m14469j(C0477d.m14123e(configurableProvider, "Cipher.SM2WITHWHIRLPOOL", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withWhirlpool", "Alg.Alias.Cipher."), InterfaceC7702b.f18697j, configurableProvider, "SM2WITHWHIRLPOOL");
            C0333l.m14469j(C0477d.m14123e(configurableProvider, "Cipher.SM2WITHMD5", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withMD5", "Alg.Alias.Cipher."), InterfaceC7702b.f18700m, configurableProvider, "SM2WITHMD5");
            C0333l.m14469j(C0477d.m14123e(configurableProvider, "Cipher.SM2WITHRIPEMD160", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withRMD", "Alg.Alias.Cipher."), InterfaceC7702b.f18696i, configurableProvider, "SM2WITHRIPEMD160");
            C0333l.m14469j(C0477d.m14123e(configurableProvider, "Cipher.SM2WITHSHA1", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha1", "Alg.Alias.Cipher."), InterfaceC7702b.f18691d, configurableProvider, "SM2WITHSHA1");
            C0333l.m14469j(C0477d.m14123e(configurableProvider, "Cipher.SM2WITHSHA224", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha224", "Alg.Alias.Cipher."), InterfaceC7702b.f18692e, configurableProvider, "SM2WITHSHA224");
            C0333l.m14469j(C0477d.m14123e(configurableProvider, "Cipher.SM2WITHSHA256", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha256", "Alg.Alias.Cipher."), InterfaceC7702b.f18693f, configurableProvider, "SM2WITHSHA256");
            C0333l.m14469j(C0477d.m14123e(configurableProvider, "Cipher.SM2WITHSHA384", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha384", "Alg.Alias.Cipher."), InterfaceC7702b.f18694g, configurableProvider, "SM2WITHSHA384");
            C0333l.m14469j(C0477d.m14123e(configurableProvider, "Cipher.SM2WITHSHA512", "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha512", "Alg.Alias.Cipher."), InterfaceC7702b.f18695h, configurableProvider, "SM2WITHSHA512");
        }
    }

    static {
        HashMap hashMap = new HashMap();
        generalSm2Attributes = hashMap;
        hashMap.put("SupportedKeyClasses", "java.security.interfaces.ECPublicKey|java.security.interfaces.ECPrivateKey");
        hashMap.put("SupportedKeyFormats", "PKCS#8|X.509");
    }
}
