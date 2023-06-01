package org.bouncycastle.jcajce.provider.symmetric;

import androidx.activity.C0334m;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.symmetric.util.BlockCipherProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters;
import org.bouncycastle.jcajce.provider.symmetric.util.PBESecretKeyFactory;
import p001a.C0045n;
import p002a0.C0118m0;
import p162ih.C5621g;
import p162ih.InterfaceC5616d;
import p268oh.C8036t0;
import p305qh.C8579t;
import sh.C9160e;
import sh.C9166k;
import th.C9518c;
import th.C9530n;
/* loaded from: classes2.dex */
public final class Twofish {

    /* loaded from: classes2.dex */
    public static class AlgParams extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Twofish IV";
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB extends BaseBlockCipher {
        public ECB() {
            super(new BlockCipherProvider() { // from class: org.bouncycastle.jcajce.provider.symmetric.Twofish.ECB.1
                @Override // org.bouncycastle.jcajce.provider.symmetric.util.BlockCipherProvider
                public InterfaceC5616d get() {
                    return new C8036t0();
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public static class GMAC extends BaseMac {
        public GMAC() {
            super(new C9160e(new C9530n(new C8036t0())));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen extends BaseKeyGenerator {
        public KeyGen() {
            super("Twofish", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends SymmetricAlgorithmProvider {
        private static final String PREFIX = Twofish.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(C0045n.m15000h(C0045n.m15000h(sb2, str, "$ECB", configurableProvider, "Cipher.Twofish"), str, "$KeyGen", configurableProvider, "KeyGenerator.Twofish"), str, "$AlgParams", configurableProvider, "AlgorithmParameters.Twofish");
            addGMacAlgorithm(configurableProvider, "Twofish", C0118m0.m14941d(C0045n.m15000h(C0045n.m15000h(C0334m.m14451m(configurableProvider, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDTWOFISH", "PKCS12PBE", "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDTWOFISH-CBC", "PKCS12PBE"), str, "$PBEWithSHA", configurableProvider, "Cipher.PBEWITHSHAANDTWOFISH-CBC"), str, "$PBEWithSHAKeyFactory", configurableProvider, "SecretKeyFactory.PBEWITHSHAANDTWOFISH-CBC"), str, "$GMAC"), C0118m0.m14943b(str, "$KeyGen"));
            addPoly1305Algorithm(configurableProvider, "Twofish", C0118m0.m14943b(str, "$Poly1305"), C0118m0.m14943b(str, "$Poly1305KeyGen"));
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHA extends BaseBlockCipher {
        public PBEWithSHA() {
            super(new C9518c(new C8036t0()), 2, 1, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 16);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHAKeyFactory extends PBESecretKeyFactory {
        public PBEWithSHAKeyFactory() {
            super("PBEwithSHAandTwofish-CBC", null, true, 2, 1, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class Poly1305 extends BaseMac {
        public Poly1305() {
            super(new C9166k(new C8036t0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class Poly1305KeyGen extends BaseKeyGenerator {
        public Poly1305KeyGen() {
            super("Poly1305-Twofish", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C8579t());
        }
    }

    private Twofish() {
    }
}
