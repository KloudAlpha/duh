package org.bouncycastle.jcajce.provider.symmetric;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.appcompat.widget.C0455a0;
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
import p268oh.C8009i;
import p268oh.C8012j0;
import p305qh.C8579t;
import sg.InterfaceC9155a;
import sh.C9158c;
import sh.C9160e;
import sh.C9166k;
import th.C9518c;
import th.C9530n;
/* loaded from: classes2.dex */
public final class SEED {

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
                AlgorithmParameters createParametersInstance = createParametersInstance("SEED");
                createParametersInstance.init(new IvParameterSpec(bArr));
                return createParametersInstance;
            } catch (Exception e) {
                throw new RuntimeException(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for SEED parameter generation.");
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParams extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "SEED IV";
        }
    }

    /* loaded from: classes2.dex */
    public static class CBC extends BaseBlockCipher {
        public CBC() {
            super(new C9518c(new C8012j0()), 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class CMAC extends BaseMac {
        public CMAC() {
            super(new C9158c(new C8012j0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB extends BaseBlockCipher {
        public ECB() {
            super(new BlockCipherProvider() { // from class: org.bouncycastle.jcajce.provider.symmetric.SEED.ECB.1
                @Override // org.bouncycastle.jcajce.provider.symmetric.util.BlockCipherProvider
                public InterfaceC5616d get() {
                    return new C8012j0();
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public static class GMAC extends BaseMac {
        public GMAC() {
            super(new C9160e(new C9530n(new C8012j0())));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyFactory extends BaseSecretKeyFactory {
        public KeyFactory() {
            super("SEED", null);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen extends BaseKeyGenerator {
        public KeyGen() {
            super("SEED", 128, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends SymmetricAlgorithmProvider {
        private static final String PREFIX = SEED.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            StringBuilder m15000h = C0045n.m15000h(sb2, str, "$AlgParams", configurableProvider, "AlgorithmParameters.SEED");
            m15000h.append("Alg.Alias.AlgorithmParameters.");
            C5375o c5375o = InterfaceC9155a.f22275a;
            C1830f0.m12258o(C0334m.m14452l(C0048o.m14986h(C1830f0.m12262k(C0048o.m14986h(C1830f0.m12262k(m15000h, c5375o, configurableProvider, "SEED", str), "$AlgParamGen", configurableProvider, "AlgorithmParameterGenerator.SEED", "Alg.Alias.AlgorithmParameterGenerator."), c5375o, configurableProvider, "SEED", str), "$ECB", configurableProvider, "Cipher.SEED", str), "$CBC", configurableProvider, "Cipher", c5375o), str, "$Wrap", configurableProvider, "Cipher.SEEDWRAP");
            C5375o c5375o2 = InterfaceC9155a.f22277c;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o2, "SEEDWRAP");
            C1830f0.m12258o(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o, C0333l.m14474e(configurableProvider, "KeyGenerator.SEED", C0333l.m14474e(configurableProvider, "Alg.Alias.Cipher.SEEDKW", "SEEDWRAP", str, "$KeyGen"), str, "$KeyGen"), str), "$KeyGen", configurableProvider, "KeyGenerator", c5375o2), str, "$KeyFactory", configurableProvider, "SecretKeyFactory.SEED");
            StringBuilder m14179d = C0455a0.m14179d(configurableProvider, "Alg.Alias.SecretKeyFactory", c5375o, "SEED", str);
            m14179d.append("$CMAC");
            addCMacAlgorithm(configurableProvider, "SEED", m14179d.toString(), C0118m0.m14943b(str, "$KeyGen"));
            addGMacAlgorithm(configurableProvider, "SEED", C0118m0.m14943b(str, "$GMAC"), C0118m0.m14943b(str, "$KeyGen"));
            addPoly1305Algorithm(configurableProvider, "SEED", C0118m0.m14943b(str, "$Poly1305"), C0118m0.m14943b(str, "$Poly1305KeyGen"));
        }
    }

    /* loaded from: classes2.dex */
    public static class Poly1305 extends BaseMac {
        public Poly1305() {
            super(new C9166k(new C8012j0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class Poly1305KeyGen extends BaseKeyGenerator {
        public Poly1305KeyGen() {
            super("Poly1305-SEED", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C8579t());
        }
    }

    /* loaded from: classes2.dex */
    public static class Wrap extends BaseWrapCipher {
        public Wrap() {
            super(new C8009i(1));
        }
    }

    private SEED() {
    }
}
