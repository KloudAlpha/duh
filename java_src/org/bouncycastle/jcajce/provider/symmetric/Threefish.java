package org.bouncycastle.jcajce.provider.symmetric;

import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p001a.C0045n;
import p162ih.C5621g;
import p268oh.C8030s0;
import sh.C9158c;
/* loaded from: classes2.dex */
public final class Threefish {

    /* loaded from: classes2.dex */
    public static class AlgParams_1024 extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Threefish-1024 IV";
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParams_256 extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Threefish-256 IV";
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParams_512 extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Threefish-512 IV";
        }
    }

    /* loaded from: classes2.dex */
    public static class CMAC_1024 extends BaseMac {
        public CMAC_1024() {
            super(new C9158c(new C8030s0(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE)));
        }
    }

    /* loaded from: classes2.dex */
    public static class CMAC_256 extends BaseMac {
        public CMAC_256() {
            super(new C9158c(new C8030s0(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED)));
        }
    }

    /* loaded from: classes2.dex */
    public static class CMAC_512 extends BaseMac {
        public CMAC_512() {
            super(new C9158c(new C8030s0(512)));
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB_1024 extends BaseBlockCipher {
        public ECB_1024() {
            super(new C8030s0(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE));
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB_256 extends BaseBlockCipher {
        public ECB_256() {
            super(new C8030s0(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB_512 extends BaseBlockCipher {
        public ECB_512() {
            super(new C8030s0(512));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen_1024 extends BaseKeyGenerator {
        public KeyGen_1024() {
            super("Threefish-1024", RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen_256 extends BaseKeyGenerator {
        public KeyGen_256() {
            super("Threefish-256", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen_512 extends BaseKeyGenerator {
        public KeyGen_512() {
            super("Threefish-512", 512, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AlgorithmProvider {
        private static final String PREFIX = Threefish.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(sb2, str, "$CMAC_256", configurableProvider, "Mac.Threefish-256CMAC"), str, "$CMAC_512", configurableProvider, "Mac.Threefish-512CMAC"), str, "$CMAC_1024", configurableProvider, "Mac.Threefish-1024CMAC"), str, "$ECB_256", configurableProvider, "Cipher.Threefish-256"), str, "$ECB_512", configurableProvider, "Cipher.Threefish-512"), str, "$ECB_1024", configurableProvider, "Cipher.Threefish-1024"), str, "$KeyGen_256", configurableProvider, "KeyGenerator.Threefish-256"), str, "$KeyGen_512", configurableProvider, "KeyGenerator.Threefish-512"), str, "$KeyGen_1024", configurableProvider, "KeyGenerator.Threefish-1024"), str, "$AlgParams_256", configurableProvider, "AlgorithmParameters.Threefish-256"), str, "$AlgParams_512", configurableProvider, "AlgorithmParameters.Threefish-512"), str, "$AlgParams_1024", configurableProvider, "AlgorithmParameters.Threefish-1024");
        }
    }

    private Threefish() {
    }
}
