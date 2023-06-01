package org.bouncycastle.jcajce.provider.asymmetric;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.appcompat.widget.C0477d;
import org.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyFactorySpi;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.util.AsymmetricAlgorithmProvider;
import p014ah.InterfaceC0277a;
import p143hg.C5375o;
import p217lg.InterfaceC7045a;
/* loaded from: classes2.dex */
public class ECGOST {
    private static final String PREFIX = "org.bouncycastle.jcajce.provider.asymmetric.ecgost.";
    private static final String PREFIX_COMMON = "org.bouncycastle.jcajce.provider.asymmetric.ec.";
    private static final String PREFIX_GOST_2012 = "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.";

    /* loaded from: classes2.dex */
    public static class Mappings extends AsymmetricAlgorithmProvider {
        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            configurableProvider.addAlgorithm("KeyFactory.ECGOST3410", "org.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyFactorySpi");
            configurableProvider.addAlgorithm("Alg.Alias.KeyFactory.GOST-3410-2001", "ECGOST3410");
            configurableProvider.addAlgorithm("Alg.Alias.KeyFactory.ECGOST-3410", "ECGOST3410");
            C5375o c5375o = InterfaceC7045a.f17061l;
            registerOid(configurableProvider, c5375o, "ECGOST3410", new KeyFactorySpi());
            registerOid(configurableProvider, InterfaceC7045a.f17074y, "ECGOST3410", new KeyFactorySpi());
            registerOidAlgorithmParameters(configurableProvider, c5375o, "ECGOST3410");
            configurableProvider.addAlgorithm("KeyPairGenerator.ECGOST3410", "org.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyPairGeneratorSpi");
            configurableProvider.addAlgorithm("Alg.Alias.KeyPairGenerator.ECGOST-3410", "ECGOST3410");
            configurableProvider.addAlgorithm("Alg.Alias.KeyPairGenerator.GOST-3410-2001", "ECGOST3410");
            configurableProvider.addAlgorithm("Signature.ECGOST3410", "org.bouncycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.ECGOST-3410", "ECGOST3410");
            StringBuilder m14451m = C0334m.m14451m(configurableProvider, "Alg.Alias.Signature.GOST-3410-2001", "ECGOST3410", "KeyAgreement.ECGOST3410", "org.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyAgreementSpi$ECVKO");
            m14451m.append("Alg.Alias.KeyAgreement.");
            m14451m.append(c5375o);
            configurableProvider.addAlgorithm(m14451m.toString(), "ECGOST3410");
            C0333l.m14469j(C0477d.m14123e(configurableProvider, "Alg.Alias.KeyAgreement.GOST-3410-2001", "ECGOST3410", "Alg.Alias.KeyAgreement."), InterfaceC7045a.f17073x, configurableProvider, "ECGOST3410");
            configurableProvider.addAlgorithm("AlgorithmParameters.ECGOST3410", "org.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi");
            configurableProvider.addAlgorithm("AlgorithmParameters.ECGOST3410-2012", "org.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.GOST-3410-2001", "ECGOST3410");
            addSignatureAlgorithm(configurableProvider, "GOST3411", "ECGOST3410", "org.bouncycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi", InterfaceC7045a.f17063n);
            configurableProvider.addAlgorithm("KeyFactory.ECGOST3410-2012", "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyFactorySpi");
            configurableProvider.addAlgorithm("Alg.Alias.KeyFactory.GOST-3410-2012", "ECGOST3410-2012");
            configurableProvider.addAlgorithm("Alg.Alias.KeyFactory.ECGOST-3410-2012", "ECGOST3410-2012");
            C5375o c5375o2 = InterfaceC0277a.f836e;
            registerOid(configurableProvider, c5375o2, "ECGOST3410-2012", new org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyFactorySpi());
            C5375o c5375o3 = InterfaceC0277a.f840i;
            registerOid(configurableProvider, c5375o3, "ECGOST3410-2012", new org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyFactorySpi());
            registerOidAlgorithmParameters(configurableProvider, c5375o2, "ECGOST3410-2012");
            C5375o c5375o4 = InterfaceC0277a.f837f;
            registerOid(configurableProvider, c5375o4, "ECGOST3410-2012", new org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyFactorySpi());
            C5375o c5375o5 = InterfaceC0277a.f841j;
            registerOid(configurableProvider, c5375o5, "ECGOST3410-2012", new org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyFactorySpi());
            registerOidAlgorithmParameters(configurableProvider, c5375o4, "ECGOST3410-2012");
            configurableProvider.addAlgorithm("KeyPairGenerator.ECGOST3410-2012", "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyPairGeneratorSpi");
            configurableProvider.addAlgorithm("Alg.Alias.KeyPairGenerator.ECGOST3410-2012", "ECGOST3410-2012");
            configurableProvider.addAlgorithm("Alg.Alias.KeyPairGenerator.GOST-3410-2012", "ECGOST3410-2012");
            configurableProvider.addAlgorithm("Signature.ECGOST3410-2012-256", "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi256");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.ECGOST3410-2012-256", "ECGOST3410-2012-256");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.GOST-3410-2012-256", "ECGOST3410-2012-256");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.GOST3411WITHECGOST3410-2012-256", "ECGOST3410-2012-256");
            addSignatureAlgorithm(configurableProvider, "GOST3411-2012-256", "ECGOST3410-2012-256", "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi256", InterfaceC0277a.f838g);
            configurableProvider.addAlgorithm("Signature.ECGOST3410-2012-512", "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi512");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.ECGOST3410-2012-512", "ECGOST3410-2012-512");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.GOST-3410-2012-512", "ECGOST3410-2012-512");
            configurableProvider.addAlgorithm("Alg.Alias.Signature.GOST3411WITHECGOST3410-2012-512", "ECGOST3410-2012-512");
            addSignatureAlgorithm(configurableProvider, "GOST3411-2012-512", "ECGOST3410-2012-512", "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi512", InterfaceC0277a.f839h);
            StringBuilder m14451m2 = C0334m.m14451m(configurableProvider, "KeyAgreement.ECGOST3410-2012-256", "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi$ECVKO256", "KeyAgreement.ECGOST3410-2012-512", "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi$ECVKO512");
            m14451m2.append("Alg.Alias.KeyAgreement.");
            m14451m2.append(c5375o3);
            configurableProvider.addAlgorithm(m14451m2.toString(), "ECGOST3410-2012-256");
            configurableProvider.addAlgorithm("Alg.Alias.KeyAgreement." + c5375o5, "ECGOST3410-2012-512");
            configurableProvider.addAlgorithm("Alg.Alias.KeyAgreement." + c5375o2, "ECGOST3410-2012-256");
            configurableProvider.addAlgorithm("Alg.Alias.KeyAgreement." + c5375o4, "ECGOST3410-2012-512");
        }
    }
}
