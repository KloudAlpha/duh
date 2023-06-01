package org.bouncycastle.jcajce.provider.symmetric;

import androidx.appcompat.widget.C0455a0;
import androidx.appcompat.widget.C0477d;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p001a.C0045n;
import p143hg.C5375o;
import p162ih.C5621g;
import p268oh.C8001e;
import sh.C9158c;
import tg.InterfaceC9511c;
import th.C9518c;
/* loaded from: classes2.dex */
public final class Blowfish {

    /* loaded from: classes2.dex */
    public static class AlgParams extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Blowfish IV";
        }
    }

    /* loaded from: classes2.dex */
    public static class CBC extends BaseBlockCipher {
        public CBC() {
            super(new C9518c(new C8001e()), 64);
        }
    }

    /* loaded from: classes2.dex */
    public static class CMAC extends BaseMac {
        public CMAC() {
            super(new C9158c(new C8001e()));
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB extends BaseBlockCipher {
        public ECB() {
            super(new C8001e());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen extends BaseKeyGenerator {
        public KeyGen() {
            super("Blowfish", 128, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AlgorithmProvider {
        private static final String PREFIX = Blowfish.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(C0045n.m15000h(sb2, str, "$CMAC", configurableProvider, "Mac.BLOWFISHCMAC"), str, "$ECB", configurableProvider, "Cipher.BLOWFISH");
            C5375o c5375o = InterfaceC9511c.f23123g;
            configurableProvider.addAlgorithm("Cipher", c5375o, str + "$CBC");
            C1830f0.m12258o(new StringBuilder(), str, "$KeyGen", configurableProvider, "KeyGenerator.BLOWFISH");
            C0477d.m14120h(C0455a0.m14179d(configurableProvider, "Alg.Alias.KeyGenerator", c5375o, "BLOWFISH", str), "$AlgParams", configurableProvider, "AlgorithmParameters.BLOWFISH");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters", c5375o, "BLOWFISH");
        }
    }

    private Blowfish() {
    }
}
