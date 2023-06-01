package org.bouncycastle.jcajce.provider.symmetric;

import androidx.activity.C0333l;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p162ih.C5621g;
import sh.C9167l;
/* loaded from: classes2.dex */
public final class SipHash128 {

    /* loaded from: classes2.dex */
    public static class KeyGen extends BaseKeyGenerator {
        public KeyGen() {
            super("SipHash128", 128, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mac24 extends BaseMac {
        public Mac24() {
            super(new C9167l());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mac48 extends BaseMac {
        public Mac48() {
            super(new C9167l(0));
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AlgorithmProvider {
        private static final String PREFIX = SipHash128.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$Mac24", configurableProvider, "Mac.SIPHASH128-2-4");
            configurableProvider.addAlgorithm("KeyGenerator.SIPHASH128", C0333l.m14474e(configurableProvider, "Mac.SIPHASH128-4-8", C0333l.m14474e(configurableProvider, "Alg.Alias.Mac.SIPHASH128", "SIPHASH128-2-4", str, "$Mac48"), str, "$KeyGen"));
            configurableProvider.addAlgorithm("Alg.Alias.KeyGenerator.SIPHASH128-2-4", "SIPHASH128");
            configurableProvider.addAlgorithm("Alg.Alias.KeyGenerator.SIPHASH128-4-8", "SIPHASH128");
        }
    }

    private SipHash128() {
    }
}
