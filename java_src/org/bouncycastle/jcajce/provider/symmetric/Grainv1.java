package org.bouncycastle.jcajce.provider.symmetric;

import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseStreamCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p001a.C0045n;
import p162ih.C5621g;
import p268oh.C8041w;
/* loaded from: classes2.dex */
public final class Grainv1 {

    /* loaded from: classes2.dex */
    public static class AlgParams extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Grainv1 IV";
        }
    }

    /* loaded from: classes2.dex */
    public static class Base extends BaseStreamCipher {
        public Base() {
            super(new C8041w(0), 8);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen extends BaseKeyGenerator {
        public KeyGen() {
            super("Grainv1", 80, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AlgorithmProvider {
        private static final String PREFIX = Grainv1.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(C0045n.m15000h(C0045n.m15000h(sb2, str, "$Base", configurableProvider, "Cipher.Grainv1"), str, "$KeyGen", configurableProvider, "KeyGenerator.Grainv1"), str, "$AlgParams", configurableProvider, "AlgorithmParameters.Grainv1");
        }
    }

    private Grainv1() {
    }
}
