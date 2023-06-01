package org.bouncycastle.jcajce.provider.digest;

import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.symmetric.util.PBESecretKeyFactory;
import p001a.C0045n;
import p002a0.C0118m0;
import p162ih.C5621g;
import p218lh.C7068g0;
import pg.InterfaceC8307a;
import sh.C9162g;
/* loaded from: classes2.dex */
public class Tiger {

    /* loaded from: classes2.dex */
    public static class Digest extends BCMessageDigest implements Cloneable {
        public Digest() {
            super(new C7068g0());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Digest digest = (Digest) super.clone();
            digest.digest = new C7068g0((C7068g0) this.digest);
            return digest;
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac extends BaseMac {
        public HashMac() {
            super(new C9162g(new C7068g0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator extends BaseKeyGenerator {
        public KeyGenerator() {
            super("HMACTIGER", 192, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = Tiger.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            addHMACAlgorithm(configurableProvider, "TIGER", C0118m0.m14941d(C0045n.m15000h(C0045n.m15000h(sb2, str, "$Digest", configurableProvider, "MessageDigest.TIGER"), str, "$Digest", configurableProvider, "MessageDigest.Tiger"), str, "$HashMac"), C0118m0.m14943b(str, "$KeyGenerator"));
            addHMACAlias(configurableProvider, "TIGER", InterfaceC8307a.f20055c);
            configurableProvider.addAlgorithm("SecretKeyFactory.PBEWITHHMACTIGER", str + "$PBEWithMacKeyFactory");
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithHashMac extends BaseMac {
        public PBEWithHashMac() {
            super(new C9162g(new C7068g0()), 2, 3, 192);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithMacKeyFactory extends PBESecretKeyFactory {
        public PBEWithMacKeyFactory() {
            super("PBEwithHmacTiger", null, false, 2, 3, 192, 0);
        }
    }

    /* loaded from: classes2.dex */
    public static class TigerHmac extends BaseMac {
        public TigerHmac() {
            super(new C9162g(new C7068g0()));
        }
    }

    private Tiger() {
    }
}
