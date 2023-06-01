package org.bouncycastle.jcajce.provider.asymmetric;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import org.bouncycastle.jcajce.provider.asymmetric.gost.KeyFactorySpi;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.util.AsymmetricAlgorithmProvider;
import p143hg.C5375o;
import p217lg.InterfaceC7045a;
/* loaded from: classes2.dex */
public class GOST {
    private static final String PREFIX = "org.bouncycastle.jcajce.provider.asymmetric.gost.";

    /* loaded from: classes2.dex */
    public static class Mappings extends AsymmetricAlgorithmProvider {
        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            configurableProvider.addAlgorithm("KeyPairGenerator.GOST3410", "org.bouncycastle.jcajce.provider.asymmetric.gost.KeyPairGeneratorSpi");
            configurableProvider.addAlgorithm("Alg.Alias.KeyPairGenerator.GOST-3410", "GOST3410");
            configurableProvider.addAlgorithm("Alg.Alias.KeyPairGenerator.GOST-3410-94", "GOST3410");
            configurableProvider.addAlgorithm("KeyFactory.GOST3410", "org.bouncycastle.jcajce.provider.asymmetric.gost.KeyFactorySpi");
            configurableProvider.addAlgorithm("Alg.Alias.KeyFactory.GOST-3410", "GOST3410");
            configurableProvider.addAlgorithm("Alg.Alias.KeyFactory.GOST-3410-94", "GOST3410");
            configurableProvider.addAlgorithm("AlgorithmParameters.GOST3410", "org.bouncycastle.jcajce.provider.asymmetric.gost.AlgorithmParametersSpi");
            configurableProvider.addAlgorithm("AlgorithmParameterGenerator.GOST3410", "org.bouncycastle.jcajce.provider.asymmetric.gost.AlgorithmParameterGeneratorSpi");
            C5375o c5375o = InterfaceC7045a.f17060k;
            registerOid(configurableProvider, c5375o, "GOST3410", new KeyFactorySpi());
            registerOidAlgorithmParameterGenerator(configurableProvider, c5375o, "GOST3410");
            configurableProvider.addAlgorithm("Signature.GOST3410", "org.bouncycastle.jcajce.provider.asymmetric.gost.SignatureSpi");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.GOST-3410", "GOST3410");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.GOST-3410-94", "GOST3410");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.GOST3411withGOST3410", "GOST3410");
            StringBuilder m14451m = C0334m.m14451m(configurableProvider, "Alg.Alias.Signature.GOST3411WITHGOST3410", "GOST3410", "Alg.Alias.Signature.GOST3411WithGOST3410", "GOST3410");
            m14451m.append("Alg.Alias.Signature.");
            C0333l.m14469j(m14451m, InterfaceC7045a.f17062m, configurableProvider, "GOST3410");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator.GOST-3410", "GOST3410");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.GOST-3410", "GOST3410");
        }
    }
}
