package org.bouncycastle.jcajce.provider.symmetric;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseStreamCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p001a.C0045n;
import p001a.C0048o;
import p143hg.C5375o;
import p162ih.C5621g;
import p268oh.C8011j;
import p268oh.C8013k;
import p462zg.InterfaceC12366n;
import th.C9523g;
import th.InterfaceC9517b;
/* loaded from: classes2.dex */
public final class ChaCha {

    /* loaded from: classes2.dex */
    public static class AlgParams extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "ChaCha7539 IV";
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParamsCC1305 extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "ChaCha20-Poly1305 IV";
        }
    }

    /* loaded from: classes2.dex */
    public static class Base extends BaseStreamCipher {
        public Base() {
            super(new C8013k(0), 8);
        }
    }

    /* loaded from: classes2.dex */
    public static class Base7539 extends BaseStreamCipher {
        public Base7539() {
            super(new C8011j(), 12);
        }
    }

    /* loaded from: classes2.dex */
    public static class BaseCC20P1305 extends BaseBlockCipher {
        public BaseCC20P1305() {
            super((InterfaceC9517b) new C9523g(), true, 12);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen extends BaseKeyGenerator {
        public KeyGen() {
            super("ChaCha", 128, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen7539 extends BaseKeyGenerator {
        public KeyGen7539() {
            super("ChaCha7539", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AlgorithmProvider {
        private static final String PREFIX = ChaCha.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(sb2, str, "$Base", configurableProvider, "Cipher.CHACHA"), str, "$KeyGen", configurableProvider, "KeyGenerator.CHACHA"), str, "$Base7539", configurableProvider, "Cipher.CHACHA7539"), str, "$KeyGen7539", configurableProvider, "KeyGenerator.CHACHA7539"), str, "$AlgParams", configurableProvider, "AlgorithmParameters.CHACHA7539");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.CHACHA20", "CHACHA7539");
            configurableProvider.addAlgorithm("Alg.Alias.KeyGenerator.CHACHA20", "CHACHA7539");
            StringBuilder m14451m = C0334m.m14451m(configurableProvider, "Alg.Alias.AlgorithmParameters.CHACHA20", "CHACHA7539", "Alg.Alias.KeyGenerator.CHACHA20-POLY1305", "CHACHA7539");
            m14451m.append("Alg.Alias.KeyGenerator.");
            C5375o c5375o = InterfaceC12366n.f29881u1;
            C0333l.m14469j(C1830f0.m12262k(C1830f0.m12262k(C1830f0.m12262k(C0048o.m14986h(C0048o.m14986h(C1830f0.m12262k(m14451m, c5375o, configurableProvider, "CHACHA7539", str), "$BaseCC20P1305", configurableProvider, "Cipher.CHACHA20-POLY1305", str), "$AlgParamsCC1305", configurableProvider, "AlgorithmParameters.CHACHA20-POLY1305", "Alg.Alias.Cipher."), c5375o, configurableProvider, "CHACHA20-POLY1305", "Alg.Alias.AlgorithmParameters."), c5375o, configurableProvider, "CHACHA20-POLY1305", "Alg.Alias.Cipher.OID."), c5375o, configurableProvider, "CHACHA20-POLY1305", "Alg.Alias.AlgorithmParameters.OID."), c5375o, configurableProvider, "CHACHA20-POLY1305");
        }
    }

    private ChaCha() {
    }
}
