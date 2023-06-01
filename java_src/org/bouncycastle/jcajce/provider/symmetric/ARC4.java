package org.bouncycastle.jcajce.provider.symmetric;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseStreamCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.PBESecretKeyFactory;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p001a.C0045n;
import p143hg.C5375o;
import p162ih.C5621g;
import p268oh.C7996b0;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public final class ARC4 {

    /* loaded from: classes2.dex */
    public static class Base extends BaseStreamCipher {
        public Base() {
            super(new C7996b0(), 0);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen extends BaseKeyGenerator {
        public KeyGen() {
            super("RC4", 128, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AlgorithmProvider {
        private static final String PREFIX = ARC4.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$Base", configurableProvider, "Cipher.ARC4");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", InterfaceC12366n.f29862b1, "ARC4");
            C1830f0.m12258o(C0334m.m14451m(configurableProvider, "Alg.Alias.Cipher.ARCFOUR", "ARC4", "Alg.Alias.Cipher.RC4", "ARC4"), str, "$KeyGen", configurableProvider, "KeyGenerator.ARC4");
            StringBuilder m15000h = C0045n.m15000h(C0045n.m15000h(C0334m.m14451m(configurableProvider, "Alg.Alias.KeyGenerator.RC4", "ARC4", "Alg.Alias.KeyGenerator.1.2.840.113549.3.4", "ARC4"), str, "$PBEWithSHAAnd128BitKeyFactory", configurableProvider, "SecretKeyFactory.PBEWITHSHAAND128BITRC4"), str, "$PBEWithSHAAnd40BitKeyFactory", configurableProvider, "SecretKeyFactory.PBEWITHSHAAND40BITRC4");
            m15000h.append("Alg.Alias.AlgorithmParameters.");
            C5375o c5375o = InterfaceC12366n.f29827A1;
            StringBuilder m12262k = C1830f0.m12262k(m15000h, c5375o, configurableProvider, "PKCS12PBE", "Alg.Alias.AlgorithmParameters.");
            C5375o c5375o2 = InterfaceC12366n.f29829B1;
            C0333l.m14469j(m12262k, c5375o2, configurableProvider, "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND40BITRC4", "PKCS12PBE");
            C1830f0.m12258o(C0045n.m15000h(C0334m.m14451m(configurableProvider, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITRC4", "PKCS12PBE", "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDRC4", "PKCS12PBE"), str, "$PBEWithSHAAnd128Bit", configurableProvider, "Cipher.PBEWITHSHAAND128BITRC4"), str, "$PBEWithSHAAnd40Bit", configurableProvider, "Cipher.PBEWITHSHAAND40BITRC4");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory", c5375o, "PBEWITHSHAAND128BITRC4");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory", c5375o2, "PBEWITHSHAAND40BITRC4");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA1AND128BITRC4", "PBEWITHSHAAND128BITRC4");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA1AND40BITRC4", "PBEWITHSHAAND40BITRC4");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o, "PBEWITHSHAAND128BITRC4");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o2, "PBEWITHSHAAND40BITRC4");
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHAAnd128Bit extends BaseStreamCipher {
        public PBEWithSHAAnd128Bit() {
            super(new C7996b0(), 0, 128, 1);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHAAnd128BitKeyFactory extends PBESecretKeyFactory {
        public PBEWithSHAAnd128BitKeyFactory() {
            super("PBEWithSHAAnd128BitRC4", InterfaceC12366n.f29827A1, true, 2, 1, 128, 0);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHAAnd40Bit extends BaseStreamCipher {
        public PBEWithSHAAnd40Bit() {
            super(new C7996b0(), 0, 40, 1);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHAAnd40BitKeyFactory extends PBESecretKeyFactory {
        public PBEWithSHAAnd40BitKeyFactory() {
            super("PBEWithSHAAnd128BitRC4", InterfaceC12366n.f29827A1, true, 2, 1, 40, 0);
        }
    }

    private ARC4() {
    }
}
