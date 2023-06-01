package org.bouncycastle.jcajce.provider.symmetric;

import androidx.activity.C0333l;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseStreamCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters;
import p001a.C0045n;
import p162ih.C5621g;
import p268oh.C8044x0;
import p268oh.C8048z0;
import sh.C9171p;
import sh.C9173q;
/* loaded from: classes2.dex */
public class Zuc {

    /* loaded from: classes2.dex */
    public static class AlgParams extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Zuc IV";
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen128 extends BaseKeyGenerator {
        public KeyGen128() {
            super("ZUC128", 128, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen256 extends BaseKeyGenerator {
        public KeyGen256() {
            super("ZUC256", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends SymmetricAlgorithmProvider {
        private static final String PREFIX = Zuc.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(sb2, str, "$Zuc128", configurableProvider, "Cipher.ZUC-128"), str, "$KeyGen128", configurableProvider, "KeyGenerator.ZUC-128"), str, "$AlgParams", configurableProvider, "AlgorithmParameters.ZUC-128"), str, "$Zuc256", configurableProvider, "Cipher.ZUC-256"), str, "$KeyGen256", configurableProvider, "KeyGenerator.ZUC-256"), str, "$AlgParams", configurableProvider, "AlgorithmParameters.ZUC-256"), str, "$ZucMac128", configurableProvider, "Mac.ZUC-128"), str, "$ZucMac256", configurableProvider, "Mac.ZUC-256");
            configurableProvider.addAlgorithm("Mac.ZUC-256-32", C0333l.m14474e(configurableProvider, "Mac.ZUC-256-64", C0333l.m14474e(configurableProvider, "Alg.Alias.Mac.ZUC-256-128", "ZUC-256", str, "$ZucMac256_64"), str, "$ZucMac256_32"));
        }
    }

    /* loaded from: classes2.dex */
    public static class Zuc128 extends BaseStreamCipher {
        public Zuc128() {
            super(new C8044x0(), 16, 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class Zuc256 extends BaseStreamCipher {
        public Zuc256() {
            super(new C8048z0(), 25, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
    }

    /* loaded from: classes2.dex */
    public static class ZucMac128 extends BaseMac {
        public ZucMac128() {
            super(new C9171p());
        }
    }

    /* loaded from: classes2.dex */
    public static class ZucMac256 extends BaseMac {
        public ZucMac256() {
            super(new C9173q(128));
        }
    }

    /* loaded from: classes2.dex */
    public static class ZucMac256_32 extends BaseMac {
        public ZucMac256_32() {
            super(new C9173q(32));
        }
    }

    /* loaded from: classes2.dex */
    public static class ZucMac256_64 extends BaseMac {
        public ZucMac256_64() {
            super(new C9173q(64));
        }
    }

    private Zuc() {
    }
}
