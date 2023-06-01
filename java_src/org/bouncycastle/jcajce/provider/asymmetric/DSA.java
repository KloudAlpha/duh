package org.bouncycastle.jcajce.provider.asymmetric;

import androidx.activity.C0333l;
import org.bouncycastle.jcajce.provider.asymmetric.dsa.DSAUtil;
import org.bouncycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.util.AsymmetricAlgorithmProvider;
import p001a.C0048o;
import p143hg.C5375o;
import ug.InterfaceC10022b;
/* loaded from: classes2.dex */
public class DSA {
    private static final String PREFIX = "org.bouncycastle.jcajce.provider.asymmetric.dsa.";

    /* loaded from: classes2.dex */
    public static class Mappings extends AsymmetricAlgorithmProvider {
        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            configurableProvider.addAlgorithm("AlgorithmParameters.DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParametersSpi");
            configurableProvider.addAlgorithm("AlgorithmParameterGenerator.DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParameterGeneratorSpi");
            configurableProvider.addAlgorithm("KeyPairGenerator.DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.KeyPairGeneratorSpi");
            configurableProvider.addAlgorithm("KeyFactory.DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi");
            configurableProvider.addAlgorithm("Signature.DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$stdDSA");
            configurableProvider.addAlgorithm("Signature.NONEWITHDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$noneDSA");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.RAWDSA", "NONEWITHDSA");
            configurableProvider.addAlgorithm("Signature.DETDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA");
            configurableProvider.addAlgorithm("Signature.SHA1WITHDETDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA");
            configurableProvider.addAlgorithm("Signature.SHA224WITHDETDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA224");
            configurableProvider.addAlgorithm("Signature.SHA256WITHDETDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA256");
            configurableProvider.addAlgorithm("Signature.SHA384WITHDETDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA384");
            configurableProvider.addAlgorithm("Signature.SHA512WITHDETDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA512");
            configurableProvider.addAlgorithm("Signature.DDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA");
            configurableProvider.addAlgorithm("Signature.SHA1WITHDDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA");
            configurableProvider.addAlgorithm("Signature.SHA224WITHDDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA224");
            configurableProvider.addAlgorithm("Signature.SHA256WITHDDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA256");
            configurableProvider.addAlgorithm("Signature.SHA384WITHDDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA384");
            configurableProvider.addAlgorithm("Signature.SHA512WITHDDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA512");
            configurableProvider.addAlgorithm("Signature.SHA3-224WITHDDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_224");
            configurableProvider.addAlgorithm("Signature.SHA3-256WITHDDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_256");
            configurableProvider.addAlgorithm("Signature.SHA3-384WITHDDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_384");
            configurableProvider.addAlgorithm("Signature.SHA3-512WITHDDSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_512");
            addSignatureAlgorithm(configurableProvider, "SHA224", "DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa224", InterfaceC10022b.f24376P);
            addSignatureAlgorithm(configurableProvider, "SHA256", "DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa256", InterfaceC10022b.f24377Q);
            addSignatureAlgorithm(configurableProvider, "SHA384", "DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa384", InterfaceC10022b.f24378R);
            addSignatureAlgorithm(configurableProvider, "SHA512", "DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa512", InterfaceC10022b.f24379S);
            addSignatureAlgorithm(configurableProvider, "SHA3-224", "DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_224", InterfaceC10022b.f24380T);
            addSignatureAlgorithm(configurableProvider, "SHA3-256", "DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_256", InterfaceC10022b.f24381U);
            addSignatureAlgorithm(configurableProvider, "SHA3-384", "DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_384", InterfaceC10022b.f24382V);
            addSignatureAlgorithm(configurableProvider, "SHA3-512", "DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_512", InterfaceC10022b.f24383W);
            configurableProvider.addAlgorithm("Alg.Alias.Signature.SHA/DSA", "DSA");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.SHA1withDSA", "DSA");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.SHA1WITHDSA", "DSA");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.1", "DSA");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.3", "DSA");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.DSAwithSHA1", "DSA");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.DSAWITHSHA1", "DSA");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.SHA1WithDSA", "DSA");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.DSAWithSHA1", "DSA");
            addSignatureAlgorithm(configurableProvider, "RIPEMD160", "DSA", "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaRMD160");
            KeyFactorySpi keyFactorySpi = new KeyFactorySpi();
            int i = 0;
            while (true) {
                C5375o[] c5375oArr = DSAUtil.dsaOids;
                if (i != c5375oArr.length) {
                    C0333l.m14469j(C0048o.m14987g("Alg.Alias.Signature."), c5375oArr[i], configurableProvider, "DSA");
                    registerOid(configurableProvider, c5375oArr[i], "DSA", keyFactorySpi);
                    registerOidAlgorithmParameterGenerator(configurableProvider, c5375oArr[i], "DSA");
                    i++;
                } else {
                    return;
                }
            }
        }
    }
}
