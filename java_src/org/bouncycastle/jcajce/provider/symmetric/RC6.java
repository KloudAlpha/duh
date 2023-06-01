package org.bouncycastle.jcajce.provider.symmetric;

import androidx.recyclerview.widget.RecyclerView;
import ca.C1823d;
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
import org.bouncycastle.jcajce.provider.symmetric.util.BlockCipherProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters;
import p001a.C0045n;
import p002a0.C0118m0;
import p162ih.C5618e;
import p162ih.C5621g;
import p162ih.C5625k;
import p162ih.InterfaceC5616d;
import p305qh.C8579t;
import sh.C9160e;
import sh.C9166k;
import th.C9518c;
import th.C9521e;
import th.C9530n;
import th.C9541u;
/* loaded from: classes2.dex */
public final class RC6 {

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
                AlgorithmParameters createParametersInstance = createParametersInstance("RC6");
                createParametersInstance.init(new IvParameterSpec(bArr));
                return createParametersInstance;
            } catch (Exception e) {
                throw new RuntimeException(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for RC6 parameter generation.");
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParams extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "RC6 IV";
        }
    }

    /* loaded from: classes2.dex */
    public static class CBC extends BaseBlockCipher {
        public CBC() {
            super(new C9518c(new C1823d(1)), 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class CFB extends BaseBlockCipher {
        public CFB() {
            super(new C5618e(new C9521e(new C1823d(1), 128)), 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB extends BaseBlockCipher {
        public ECB() {
            super(new BlockCipherProvider() { // from class: org.bouncycastle.jcajce.provider.symmetric.RC6.ECB.1
                @Override // org.bouncycastle.jcajce.provider.symmetric.util.BlockCipherProvider
                public InterfaceC5616d get() {
                    return new C1823d(1);
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public static class GMAC extends BaseMac {
        public GMAC() {
            super(new C9160e(new C9530n(new C1823d(1))));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen extends BaseKeyGenerator {
        public KeyGen() {
            super("RC6", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends SymmetricAlgorithmProvider {
        private static final String PREFIX = RC6.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            addGMacAlgorithm(configurableProvider, "RC6", C0118m0.m14941d(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(sb2, str, "$ECB", configurableProvider, "Cipher.RC6"), str, "$KeyGen", configurableProvider, "KeyGenerator.RC6"), str, "$AlgParams", configurableProvider, "AlgorithmParameters.RC6"), str, "$GMAC"), C0118m0.m14943b(str, "$KeyGen"));
            addPoly1305Algorithm(configurableProvider, "RC6", C0118m0.m14943b(str, "$Poly1305"), C0118m0.m14943b(str, "$Poly1305KeyGen"));
        }
    }

    /* loaded from: classes2.dex */
    public static class OFB extends BaseBlockCipher {
        public OFB() {
            super(new C5618e(new C9541u(new C1823d(1), 128)), 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class Poly1305 extends BaseMac {
        public Poly1305() {
            super(new C9166k(new C1823d(1)));
        }
    }

    /* loaded from: classes2.dex */
    public static class Poly1305KeyGen extends BaseKeyGenerator {
        public Poly1305KeyGen() {
            super("Poly1305-RC6", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C8579t());
        }
    }

    private RC6() {
    }
}
