package org.bouncycastle.jcajce.provider.symmetric;

import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p001a.C0045n;
import p162ih.C5618e;
import p162ih.C5621g;
import p162ih.InterfaceC5616d;
import p268oh.C8037u;
import sh.C9158c;
import th.C9525i;
import th.C9526j;
import th.C9527k;
import th.C9528l;
/* loaded from: classes2.dex */
public class GOST3412_2015 {

    /* loaded from: classes2.dex */
    public static class CBC extends BaseBlockCipher {
        public CBC() {
            super((InterfaceC5616d) new C9525i(new C8037u()), false, 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class CTR extends BaseBlockCipher {
        public CTR() {
            super(new C5618e(new C9527k(new C8037u())), true, 64);
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB extends BaseBlockCipher {
        public ECB() {
            super(new C8037u());
        }
    }

    /* loaded from: classes2.dex */
    public static class GCFB extends BaseBlockCipher {
        public GCFB() {
            super(new C5618e(new C9526j(new C8037u(), 128)), false, 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class GCFB8 extends BaseBlockCipher {
        public GCFB8() {
            super(new C5618e(new C9526j(new C8037u(), 8)), false, 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen extends BaseKeyGenerator {
        public KeyGen() {
            this(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }

        public KeyGen(int i) {
            super("GOST3412-2015", i, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mac extends BaseMac {
        public Mac() {
            super(new C9158c(new C8037u()));
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AlgorithmProvider {
        private static final String PREFIX = GOST3412_2015.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(sb2, str, "$ECB", configurableProvider, "Cipher.GOST3412-2015"), str, "$GCFB", configurableProvider, "Cipher.GOST3412-2015/CFB"), str, "$GCFB8", configurableProvider, "Cipher.GOST3412-2015/CFB8"), str, "$OFB", configurableProvider, "Cipher.GOST3412-2015/OFB"), str, "$CBC", configurableProvider, "Cipher.GOST3412-2015/CBC"), str, "$CTR", configurableProvider, "Cipher.GOST3412-2015/CTR"), str, "$KeyGen", configurableProvider, "KeyGenerator.GOST3412-2015"), str, "$Mac", configurableProvider, "Mac.GOST3412MAC");
            configurableProvider.addAlgorithm("Alg.Alias.Mac.GOST3412-2015", "GOST3412MAC");
        }
    }

    /* loaded from: classes2.dex */
    public static class OFB extends BaseBlockCipher {
        public OFB() {
            super(new C5618e(new C9528l(new C8037u())), false, 128);
        }
    }
}
