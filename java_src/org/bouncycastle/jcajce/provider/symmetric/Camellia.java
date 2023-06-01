package org.bouncycastle.jcajce.provider.symmetric;

import androidx.activity.C0334m;
import androidx.appcompat.widget.C0455a0;
import androidx.appcompat.widget.C0477d;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameterGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.BlockCipherProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p143hg.C5375o;
import p162ih.C5621g;
import p162ih.C5625k;
import p162ih.InterfaceC5616d;
import p268oh.C8002e0;
import p268oh.C8007h;
import p268oh.C8009i;
import p305qh.C8579t;
import p405wg.InterfaceC10713a;
import sh.C9160e;
import sh.C9166k;
import th.C9518c;
import th.C9530n;
/* loaded from: classes2.dex */
public final class Camellia {

    /* loaded from: classes2.dex */
    public static class AlgParamGen extends BaseAlgorithmParameterGenerator {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[16];
            if (this.random == null) {
                this.random = C5625k.m9218a();
            }
            this.random.nextBytes(bArr);
            try {
                AlgorithmParameters createParametersInstance = createParametersInstance("Camellia");
                createParametersInstance.init(new IvParameterSpec(bArr));
                return createParametersInstance;
            } catch (Exception e) {
                throw new RuntimeException(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for Camellia parameter generation.");
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParams extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Camellia IV";
        }
    }

    /* loaded from: classes2.dex */
    public static class CBC extends BaseBlockCipher {
        public CBC() {
            super(new C9518c(new C8007h()), 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB extends BaseBlockCipher {
        public ECB() {
            super(new BlockCipherProvider() { // from class: org.bouncycastle.jcajce.provider.symmetric.Camellia.ECB.1
                @Override // org.bouncycastle.jcajce.provider.symmetric.util.BlockCipherProvider
                public InterfaceC5616d get() {
                    return new C8007h();
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public static class GMAC extends BaseMac {
        public GMAC() {
            super(new C9160e(new C9530n(new C8007h())));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyFactory extends BaseSecretKeyFactory {
        public KeyFactory() {
            super("Camellia", null);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen extends BaseKeyGenerator {
        public KeyGen() {
            this(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }

        public KeyGen(int i) {
            super("Camellia", i, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen128 extends KeyGen {
        public KeyGen128() {
            super(128);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen192 extends KeyGen {
        public KeyGen192() {
            super(192);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen256 extends KeyGen {
        public KeyGen256() {
            super(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends SymmetricAlgorithmProvider {
        private static final String PREFIX = Camellia.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$AlgParams", configurableProvider, "AlgorithmParameters.CAMELLIA");
            C5375o c5375o = InterfaceC10713a.f26289a;
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters", c5375o, "CAMELLIA");
            C5375o c5375o2 = InterfaceC10713a.f26290b;
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters", c5375o2, "CAMELLIA");
            C5375o c5375o3 = InterfaceC10713a.f26291c;
            C0477d.m14120h(C0455a0.m14179d(configurableProvider, "Alg.Alias.AlgorithmParameters", c5375o3, "CAMELLIA", str), "$AlgParamGen", configurableProvider, "AlgorithmParameterGenerator.CAMELLIA");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator", c5375o, "CAMELLIA");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator", c5375o2, "CAMELLIA");
            C1830f0.m12258o(C0045n.m15000h(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "Cipher", c5375o2, C0118m0.m14941d(C0334m.m14452l(C0048o.m14986h(C0455a0.m14179d(configurableProvider, "Alg.Alias.AlgorithmParameterGenerator", c5375o3, "CAMELLIA", str), "$ECB", configurableProvider, "Cipher.CAMELLIA", str), "$CBC", configurableProvider, "Cipher", c5375o), str, "$CBC"), str), "$CBC", configurableProvider, "Cipher", c5375o3), str, "$RFC3211Wrap", configurableProvider, "Cipher.CAMELLIARFC3211WRAP"), str, "$Wrap", configurableProvider, "Cipher.CAMELLIAWRAP");
            C5375o c5375o4 = InterfaceC10713a.f26292d;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o4, "CAMELLIAWRAP");
            C5375o c5375o5 = InterfaceC10713a.f26293e;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o5, "CAMELLIAWRAP");
            C5375o c5375o6 = InterfaceC10713a.f26294f;
            C0477d.m14120h(C0455a0.m14179d(configurableProvider, "Alg.Alias.Cipher", c5375o6, "CAMELLIAWRAP", str), "$KeyFactory", configurableProvider, "SecretKeyFactory.CAMELLIA");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory", c5375o, "CAMELLIA");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory", c5375o2, "CAMELLIA");
            StringBuilder m14179d = C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o3, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o5, C0118m0.m14941d(C0334m.m14452l(C0048o.m14986h(C0455a0.m14179d(configurableProvider, "Alg.Alias.SecretKeyFactory", c5375o3, "CAMELLIA", str), "$KeyGen", configurableProvider, "KeyGenerator.CAMELLIA", str), "$KeyGen128", configurableProvider, "KeyGenerator", c5375o4), str, "$KeyGen192"), str), "$KeyGen256", configurableProvider, "KeyGenerator", c5375o6), str, "$KeyGen128"), str), "$KeyGen192", configurableProvider, "KeyGenerator", c5375o2), str, "$KeyGen256"), str);
            m14179d.append("$GMAC");
            addGMacAlgorithm(configurableProvider, "CAMELLIA", m14179d.toString(), C0118m0.m14943b(str, "$KeyGen"));
            addPoly1305Algorithm(configurableProvider, "CAMELLIA", C0118m0.m14943b(str, "$Poly1305"), C0118m0.m14943b(str, "$Poly1305KeyGen"));
        }
    }

    /* loaded from: classes2.dex */
    public static class Poly1305 extends BaseMac {
        public Poly1305() {
            super(new C9166k(new C8007h()));
        }
    }

    /* loaded from: classes2.dex */
    public static class Poly1305KeyGen extends BaseKeyGenerator {
        public Poly1305KeyGen() {
            super("Poly1305-Camellia", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C8579t());
        }
    }

    /* loaded from: classes2.dex */
    public static class RFC3211Wrap extends BaseWrapCipher {
        public RFC3211Wrap() {
            super(new C8002e0(new C8007h()), 16);
        }
    }

    /* loaded from: classes2.dex */
    public static class Wrap extends BaseWrapCipher {
        public Wrap() {
            super(new C8009i(0));
        }
    }

    private Camellia() {
    }
}
