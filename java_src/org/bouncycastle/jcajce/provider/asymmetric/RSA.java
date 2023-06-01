package org.bouncycastle.jcajce.provider.asymmetric;

import android.support.p017v4.media.C0305a;
import androidx.activity.C0333l;
import androidx.appcompat.widget.C0455a0;
import ca.C1830f0;
import ch.InterfaceC1969b;
import gh.InterfaceC4630z0;
import java.util.HashMap;
import java.util.Map;
import org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.util.AsymmetricAlgorithmProvider;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p075di.InterfaceC3400b;
import p143hg.C5375o;
import p443yg.InterfaceC11885b;
import p462zg.InterfaceC12366n;
import ug.InterfaceC10022b;
/* loaded from: classes2.dex */
public class RSA {
    private static final String PREFIX = "org.bouncycastle.jcajce.provider.asymmetric.rsa.";
    private static final Map<String, String> generalRsaAttributes;

    static {
        HashMap hashMap = new HashMap();
        generalRsaAttributes = hashMap;
        hashMap.put("SupportedKeyClasses", "javax.crypto.interfaces.RSAPublicKey|javax.crypto.interfaces.RSAPrivateKey");
        hashMap.put("SupportedKeyFormats", "PKCS#8|X.509");
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AsymmetricAlgorithmProvider {
        private void addDigestSignature(ConfigurableProvider configurableProvider, String str, String str2, C5375o c5375o) {
            String m14943b = C0118m0.m14943b(str, "WITHRSA");
            String m14943b2 = C0118m0.m14943b(str, "withRSA");
            String m14943b3 = C0118m0.m14943b(str, "WithRSA");
            String m14943b4 = C0118m0.m14943b(str, "/RSA");
            String m14943b5 = C0118m0.m14943b(str, "WITHRSAENCRYPTION");
            String m14943b6 = C0118m0.m14943b(str, "withRSAEncryption");
            String m14943b7 = C0118m0.m14943b(str, "WithRSAEncryption");
            configurableProvider.addAlgorithm("Signature." + m14943b, str2);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Alg.Alias.Signature.");
            StringBuilder m14493e = C0305a.m14493e(C0305a.m14493e(C0305a.m14493e(C0305a.m14493e(C0305a.m14493e(sb2, m14943b2, configurableProvider, m14943b, "Alg.Alias.Signature."), m14943b3, configurableProvider, m14943b, "Alg.Alias.Signature."), m14943b5, configurableProvider, m14943b, "Alg.Alias.Signature."), m14943b6, configurableProvider, m14943b, "Alg.Alias.Signature."), m14943b7, configurableProvider, m14943b, "Alg.Alias.Signature.");
            m14493e.append(m14943b4);
            configurableProvider.addAlgorithm(m14493e.toString(), m14943b);
            if (c5375o != null) {
                configurableProvider.addAlgorithm("Alg.Alias.Signature." + c5375o, m14943b);
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Alg.Alias.Signature.OID.");
                C0333l.m14469j(sb3, c5375o, configurableProvider, m14943b);
            }
        }

        private void addISO9796Signature(ConfigurableProvider configurableProvider, String str, String str2) {
            StringBuilder m14970e = C0053p1.m14970e(str, "WITHRSA/ISO9796-2", configurableProvider, C0118m0.m14941d(C0053p1.m14970e(str, "WITHRSA/ISO9796-2", configurableProvider, C0053p1.m14971d("Alg.Alias.Signature.", str, "withRSA/ISO9796-2"), "Alg.Alias.Signature."), str, "WithRSA/ISO9796-2"), "Signature.");
            m14970e.append(str);
            m14970e.append("WITHRSA/ISO9796-2");
            configurableProvider.addAlgorithm(m14970e.toString(), str2);
        }

        private void addPSSSignature(ConfigurableProvider configurableProvider, String str, String str2, C5375o c5375o) {
            String m14941d = C0118m0.m14941d(C0053p1.m14970e(str, "WITHRSAPSS", configurableProvider, C0118m0.m14941d(C0053p1.m14970e(str, "WITHRSAPSS", configurableProvider, C0118m0.m14941d(C0053p1.m14970e(str, "WITHRSAPSS", configurableProvider, C0118m0.m14941d(C0053p1.m14970e(str, "WITHRSAPSS", configurableProvider, C0053p1.m14971d("Alg.Alias.Signature.", str, "withRSA/PSS"), "Alg.Alias.Signature."), str, "WithRSA/PSS"), "Alg.Alias.Signature."), str, "withRSASSA-PSS"), "Alg.Alias.Signature."), str, "WithRSASSA-PSS"), "Alg.Alias.Signature."), str, "WITHRSASSA-PSS");
            configurableProvider.addAlgorithm(m14941d, str + "WITHRSAPSS");
            StringBuilder m14179d = C0455a0.m14179d(configurableProvider, "Signature", c5375o, str2, "Signature.");
            m14179d.append(str);
            m14179d.append("WITHRSAPSS");
            configurableProvider.addAlgorithm(m14179d.toString(), str2);
        }

        private void addX931Signature(ConfigurableProvider configurableProvider, String str, String str2) {
            StringBuilder m14970e = C0053p1.m14970e(str, "WITHRSA/X9.31", configurableProvider, C0118m0.m14941d(C0053p1.m14970e(str, "WITHRSA/X9.31", configurableProvider, C0053p1.m14971d("Alg.Alias.Signature.", str, "withRSA/X9.31"), "Alg.Alias.Signature."), str, "WithRSA/X9.31"), "Signature.");
            m14970e.append(str);
            m14970e.append("WITHRSA/X9.31");
            configurableProvider.addAlgorithm(m14970e.toString(), str2);
        }

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            String str;
            String str2;
            configurableProvider.addAlgorithm("AlgorithmParameters.OAEP", "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP");
            configurableProvider.addAlgorithm("AlgorithmParameters.PSS", "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.RSAPSS", "PSS");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.RSASSA-PSS", "PSS");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS", "PSS");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS", "PSS");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS", "PSS");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS", "PSS");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1", "PSS");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1", "PSS");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1", "PSS");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1", "PSS");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.SHA3-224WITHRSAANDMGF1", "PSS");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.SHA3-256WITHRSAANDMGF1", "PSS");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.SHA3-384WITHRSAANDMGF1", "PSS");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.SHA3-512WITHRSAANDMGF1", "PSS");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.RAWRSAPSS", "PSS");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS", "PSS");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS", "PSS");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1", "PSS");
            configurableProvider.addAttributes("Cipher.RSA", RSA.generalRsaAttributes);
            configurableProvider.addAlgorithm("Cipher.RSA", "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding");
            configurableProvider.addAlgorithm("Cipher.RSA/RAW", "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding");
            configurableProvider.addAlgorithm("Cipher.RSA/PKCS1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding");
            C5375o c5375o = InterfaceC12366n.f29826A0;
            configurableProvider.addAlgorithm("Cipher", c5375o, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding");
            C5375o c5375o2 = InterfaceC4630z0.f11110g;
            configurableProvider.addAlgorithm("Cipher", c5375o2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding");
            configurableProvider.addAlgorithm("Cipher.RSA/1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly");
            configurableProvider.addAlgorithm("Cipher.RSA/2", "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly");
            configurableProvider.addAlgorithm("Cipher.RSA/OAEP", "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding");
            C5375o c5375o3 = InterfaceC12366n.f29836F0;
            configurableProvider.addAlgorithm("Cipher", c5375o3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding");
            configurableProvider.addAlgorithm("Cipher.RSA/ISO9796-1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.RSA//RAW", "RSA");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.RSA//NOPADDING", "RSA");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.RSA//PKCS1PADDING", "RSA/PKCS1");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.RSA//OAEPPADDING", "RSA/OAEP");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.RSA//ISO9796-1PADDING", "RSA/ISO9796-1");
            configurableProvider.addAlgorithm("KeyFactory.RSA", "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi");
            configurableProvider.addAlgorithm("KeyPairGenerator.RSA", "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi");
            configurableProvider.addAlgorithm("KeyFactory.RSASSA-PSS", "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi");
            configurableProvider.addAlgorithm("KeyPairGenerator.RSASSA-PSS", "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi$PSS");
            KeyFactorySpi keyFactorySpi = new KeyFactorySpi();
            registerOid(configurableProvider, c5375o, "RSA", keyFactorySpi);
            registerOid(configurableProvider, c5375o2, "RSA", keyFactorySpi);
            registerOid(configurableProvider, c5375o3, "RSA", keyFactorySpi);
            C5375o c5375o4 = InterfaceC12366n.f29842I0;
            registerOid(configurableProvider, c5375o4, "RSA", keyFactorySpi);
            registerOidAlgorithmParameters(configurableProvider, c5375o, "RSA");
            registerOidAlgorithmParameters(configurableProvider, c5375o2, "RSA");
            registerOidAlgorithmParameters(configurableProvider, c5375o3, "OAEP");
            registerOidAlgorithmParameters(configurableProvider, c5375o4, "PSS");
            configurableProvider.addAlgorithm("Signature.RSASSA-PSS", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA");
            configurableProvider.addAlgorithm("Signature." + c5375o4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA");
            configurableProvider.addAlgorithm("Signature.OID." + c5375o4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA");
            configurableProvider.addAlgorithm("Signature.RSA", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA");
            configurableProvider.addAlgorithm("Signature.RAWRSASSA-PSS", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.RAWRSA", "RSA");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.NONEWITHRSA", "RSA");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.RAWRSAPSS", "RAWRSASSA-PSS");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.NONEWITHRSAPSS", "RAWRSASSA-PSS");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.NONEWITHRSASSA-PSS", "RAWRSASSA-PSS");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.NONEWITHRSAANDMGF1", "RAWRSASSA-PSS");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.RSAPSS", "RSASSA-PSS");
            addPSSSignature(configurableProvider, "SHA224", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA");
            addPSSSignature(configurableProvider, "SHA256", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA");
            addPSSSignature(configurableProvider, "SHA384", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA");
            addPSSSignature(configurableProvider, "SHA512", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA");
            addPSSSignature(configurableProvider, "SHA512(224)", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSA");
            addPSSSignature(configurableProvider, "SHA512(256)", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSA");
            addPSSSignature(configurableProvider, "SHA3-224", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSA");
            addPSSSignature(configurableProvider, "SHA3-256", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSA");
            addPSSSignature(configurableProvider, "SHA3-384", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSA");
            addPSSSignature(configurableProvider, "SHA3-512", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSA");
            addPSSSignature(configurableProvider, "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE128WithRSAPSS", InterfaceC3400b.f7550a);
            addPSSSignature(configurableProvider, "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE256WithRSAPSS", InterfaceC3400b.f7551b);
            addPSSSignature(configurableProvider, "SHA224", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE128");
            addPSSSignature(configurableProvider, "SHA256", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE128");
            addPSSSignature(configurableProvider, "SHA384", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE128");
            addPSSSignature(configurableProvider, "SHA512", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE128");
            addPSSSignature(configurableProvider, "SHA512(224)", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE128");
            addPSSSignature(configurableProvider, "SHA512(256)", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE128");
            addPSSSignature(configurableProvider, "SHA224", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE256");
            addPSSSignature(configurableProvider, "SHA256", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE256");
            addPSSSignature(configurableProvider, "SHA384", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE256");
            addPSSSignature(configurableProvider, "SHA512", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE256");
            addPSSSignature(configurableProvider, "SHA512(224)", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE256");
            addPSSSignature(configurableProvider, "SHA512(256)", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE256");
            addPSSSignature(configurableProvider, "SHA3-224", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE128");
            addPSSSignature(configurableProvider, "SHA3-256", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE128");
            addPSSSignature(configurableProvider, "SHA3-384", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE128");
            addPSSSignature(configurableProvider, "SHA3-512", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE128");
            addPSSSignature(configurableProvider, "SHA3-224", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE256");
            addPSSSignature(configurableProvider, "SHA3-256", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE256");
            addPSSSignature(configurableProvider, "SHA3-384", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE256");
            addPSSSignature(configurableProvider, "SHA3-512", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE256");
            if (configurableProvider.hasAlgorithm("MessageDigest", "MD2")) {
                str2 = "SHA3-512";
                str = "SHA3-384";
                addDigestSignature(configurableProvider, "MD2", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2", InterfaceC12366n.f29828B0);
            } else {
                str = "SHA3-384";
                str2 = "SHA3-512";
            }
            if (configurableProvider.hasAlgorithm("MessageDigest", "MD4")) {
                addDigestSignature(configurableProvider, "MD4", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4", InterfaceC12366n.f29830C0);
            }
            if (configurableProvider.hasAlgorithm("MessageDigest", "MD5")) {
                addDigestSignature(configurableProvider, "MD5", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5", InterfaceC12366n.f29832D0);
                addISO9796Signature(configurableProvider, "MD5", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption");
            }
            if (configurableProvider.hasAlgorithm("MessageDigest", "SHA1")) {
                configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS", "PSS");
                configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1", "PSS");
                addPSSSignature(configurableProvider, "SHA1", "MGF1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA");
                addPSSSignature(configurableProvider, "SHA1", "SHAKE128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE128");
                addPSSSignature(configurableProvider, "SHA1", "SHAKE256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE256");
                addDigestSignature(configurableProvider, "SHA1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1", InterfaceC12366n.f29834E0);
                addISO9796Signature(configurableProvider, "SHA1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption");
                StringBuilder m14987g = C0048o.m14987g("Alg.Alias.Signature.");
                C5375o c5375o5 = InterfaceC11885b.f28766h;
                C0333l.m14469j(C1830f0.m12262k(m14987g, c5375o5, configurableProvider, "SHA1WITHRSA", "Alg.Alias.Signature.OID."), c5375o5, configurableProvider, "SHA1WITHRSA");
                addX931Signature(configurableProvider, "SHA1", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA1WithRSAEncryption");
            }
            addDigestSignature(configurableProvider, "SHA224", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224", InterfaceC12366n.f29848M0);
            addDigestSignature(configurableProvider, "SHA256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256", InterfaceC12366n.f29844J0);
            addDigestSignature(configurableProvider, "SHA384", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384", InterfaceC12366n.f29846K0);
            addDigestSignature(configurableProvider, "SHA512", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512", InterfaceC12366n.f29847L0);
            addDigestSignature(configurableProvider, "SHA512(224)", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_224", InterfaceC12366n.f29849N0);
            addDigestSignature(configurableProvider, "SHA512(256)", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_256", InterfaceC12366n.f29850O0);
            addDigestSignature(configurableProvider, "SHA3-224", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_224", InterfaceC10022b.f24390b0);
            addDigestSignature(configurableProvider, "SHA3-256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_256", InterfaceC10022b.f24392c0);
            addDigestSignature(configurableProvider, str, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_384", InterfaceC10022b.f24394d0);
            addDigestSignature(configurableProvider, str2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_512", InterfaceC10022b.f24396e0);
            addISO9796Signature(configurableProvider, "SHA224", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA224WithRSAEncryption");
            addISO9796Signature(configurableProvider, "SHA256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA256WithRSAEncryption");
            addISO9796Signature(configurableProvider, "SHA384", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA384WithRSAEncryption");
            addISO9796Signature(configurableProvider, "SHA512", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512WithRSAEncryption");
            addISO9796Signature(configurableProvider, "SHA512(224)", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_224WithRSAEncryption");
            addISO9796Signature(configurableProvider, "SHA512(256)", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_256WithRSAEncryption");
            addX931Signature(configurableProvider, "SHA224", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA224WithRSAEncryption");
            addX931Signature(configurableProvider, "SHA256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA256WithRSAEncryption");
            addX931Signature(configurableProvider, "SHA384", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA384WithRSAEncryption");
            addX931Signature(configurableProvider, "SHA512", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512WithRSAEncryption");
            addX931Signature(configurableProvider, "SHA512(224)", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_224WithRSAEncryption");
            addX931Signature(configurableProvider, "SHA512(256)", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_256WithRSAEncryption");
            if (configurableProvider.hasAlgorithm("MessageDigest", "RIPEMD128")) {
                addDigestSignature(configurableProvider, "RIPEMD128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128", InterfaceC1969b.f5645e);
                addDigestSignature(configurableProvider, "RMD128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128", null);
                addX931Signature(configurableProvider, "RMD128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption");
                addX931Signature(configurableProvider, "RIPEMD128", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption");
            }
            if (configurableProvider.hasAlgorithm("MessageDigest", "RIPEMD160")) {
                addDigestSignature(configurableProvider, "RIPEMD160", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160", InterfaceC1969b.f5644d);
                addDigestSignature(configurableProvider, "RMD160", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160", null);
                configurableProvider.addAlgorithm("Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2", "RIPEMD160withRSA/ISO9796-2");
                configurableProvider.addAlgorithm("Signature.RIPEMD160withRSA/ISO9796-2", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption");
                addX931Signature(configurableProvider, "RMD160", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption");
                addX931Signature(configurableProvider, "RIPEMD160", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption");
            }
            if (configurableProvider.hasAlgorithm("MessageDigest", "RIPEMD256")) {
                addDigestSignature(configurableProvider, "RIPEMD256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256", InterfaceC1969b.f5646f);
                addDigestSignature(configurableProvider, "RMD256", "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256", null);
            }
            if (configurableProvider.hasAlgorithm("MessageDigest", "WHIRLPOOL")) {
                addISO9796Signature(configurableProvider, "Whirlpool", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption");
                addISO9796Signature(configurableProvider, "WHIRLPOOL", "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption");
                addX931Signature(configurableProvider, "Whirlpool", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption");
                addX931Signature(configurableProvider, "WHIRLPOOL", "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption");
            }
        }

        private void addPSSSignature(ConfigurableProvider configurableProvider, String str, String str2, String str3) {
            String m14943b = C0118m0.m14943b("WITHRSAAND", str2);
            if (str2.equals("MGF1")) {
                String m14941d = C0118m0.m14941d(C0053p1.m14970e(str, m14943b, configurableProvider, C0118m0.m14941d(C0053p1.m14970e(str, m14943b, configurableProvider, C0118m0.m14941d(C0053p1.m14970e(str, m14943b, configurableProvider, C0118m0.m14941d(C0053p1.m14970e(str, m14943b, configurableProvider, C0053p1.m14971d("Alg.Alias.Signature.", str, "withRSA/PSS"), "Alg.Alias.Signature."), str, "WithRSA/PSS"), "Alg.Alias.Signature."), str, "withRSASSA-PSS"), "Alg.Alias.Signature."), str, "WithRSASSA-PSS"), "Alg.Alias.Signature."), str, "WITHRSASSA-PSS");
                configurableProvider.addAlgorithm(m14941d, str + m14943b);
            }
            StringBuilder m14970e = C0053p1.m14970e(str, m14943b, configurableProvider, "Alg.Alias.Signature." + str + "withRSAand" + str2, "Alg.Alias.Signature.");
            m14970e.append(str);
            m14970e.append("WithRSAAnd");
            m14970e.append(str2);
            StringBuilder m14970e2 = C0053p1.m14970e(str, m14943b, configurableProvider, m14970e.toString(), "Signature.");
            m14970e2.append(str);
            m14970e2.append("WITHRSAAND");
            m14970e2.append(str2);
            configurableProvider.addAlgorithm(m14970e2.toString(), str3);
        }
    }
}
