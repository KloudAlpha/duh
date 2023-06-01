package org.bouncycastle.jcajce.provider.symmetric;

import androidx.activity.C0333l;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p001a.C0045n;
import p162ih.C5621g;
import p268oh.C8026q0;
import sh.C9156a;
import sh.C9157b;
/* loaded from: classes2.dex */
public final class Skipjack {

    /* loaded from: classes2.dex */
    public static class AlgParams extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Skipjack IV";
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB extends BaseBlockCipher {
        public ECB() {
            super(new C8026q0());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen extends BaseKeyGenerator {
        public KeyGen() {
            super("Skipjack", 80, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mac extends BaseMac {
        public Mac() {
            super(new C9156a(new C8026q0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class MacCFB8 extends BaseMac {
        public MacCFB8() {
            super(new C9157b(new C8026q0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AlgorithmProvider {
        private static final String PREFIX = Skipjack.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(sb2, str, "$ECB", configurableProvider, "Cipher.SKIPJACK"), str, "$KeyGen", configurableProvider, "KeyGenerator.SKIPJACK"), str, "$AlgParams", configurableProvider, "AlgorithmParameters.SKIPJACK"), str, "$Mac", configurableProvider, "Mac.SKIPJACKMAC");
            configurableProvider.addAlgorithm("Mac.SKIPJACKMAC/CFB8", C0333l.m14474e(configurableProvider, "Alg.Alias.Mac.SKIPJACK", "SKIPJACKMAC", str, "$MacCFB8"));
            configurableProvider.addAlgorithm("Alg.Alias.Mac.SKIPJACK/CFB8", "SKIPJACKMAC/CFB8");
        }
    }

    private Skipjack() {
    }
}
