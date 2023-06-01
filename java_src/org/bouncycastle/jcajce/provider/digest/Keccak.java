package org.bouncycastle.jcajce.provider.digest;

import androidx.recyclerview.widget.RecyclerView;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import p001a.C0045n;
import p002a0.C0118m0;
import p162ih.C5621g;
import p218lh.C7074l;
import sh.C9162g;
/* loaded from: classes2.dex */
public class Keccak {

    /* loaded from: classes2.dex */
    public static class Digest224 extends DigestKeccak {
        public Digest224() {
            super(224);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest256 extends DigestKeccak {
        public Digest256() {
            super(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest288 extends DigestKeccak {
        public Digest288() {
            super(288);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest384 extends DigestKeccak {
        public Digest384() {
            super(384);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest512 extends DigestKeccak {
        public Digest512() {
            super(512);
        }
    }

    /* loaded from: classes2.dex */
    public static class DigestKeccak extends BCMessageDigest implements Cloneable {
        public DigestKeccak(int i) {
            super(new C7074l(i));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            BCMessageDigest bCMessageDigest = (BCMessageDigest) super.clone();
            bCMessageDigest.digest = new C7074l((C7074l) this.digest);
            return bCMessageDigest;
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac224 extends BaseMac {
        public HashMac224() {
            super(new C9162g(new C7074l(224)));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac256 extends BaseMac {
        public HashMac256() {
            super(new C9162g(new C7074l((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED)));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac288 extends BaseMac {
        public HashMac288() {
            super(new C9162g(new C7074l(288)));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac384 extends BaseMac {
        public HashMac384() {
            super(new C9162g(new C7074l(384)));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac512 extends BaseMac {
        public HashMac512() {
            super(new C9162g(new C7074l(512)));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator224 extends BaseKeyGenerator {
        public KeyGenerator224() {
            super("HMACKECCAK224", 224, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator256 extends BaseKeyGenerator {
        public KeyGenerator256() {
            super("HMACKECCAK256", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator288 extends BaseKeyGenerator {
        public KeyGenerator288() {
            super("HMACKECCAK288", 288, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator384 extends BaseKeyGenerator {
        public KeyGenerator384() {
            super("HMACKECCAK384", 384, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator512 extends BaseKeyGenerator {
        public KeyGenerator512() {
            super("HMACKECCAK512", 512, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = Keccak.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            addHMACAlgorithm(configurableProvider, "KECCAK224", C0118m0.m14941d(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(sb2, str, "$Digest224", configurableProvider, "MessageDigest.KECCAK-224"), str, "$Digest288", configurableProvider, "MessageDigest.KECCAK-288"), str, "$Digest256", configurableProvider, "MessageDigest.KECCAK-256"), str, "$Digest384", configurableProvider, "MessageDigest.KECCAK-384"), str, "$Digest512", configurableProvider, "MessageDigest.KECCAK-512"), str, "$HashMac224"), C0118m0.m14943b(str, "$KeyGenerator224"));
            addHMACAlgorithm(configurableProvider, "KECCAK256", C0118m0.m14943b(str, "$HashMac256"), C0118m0.m14943b(str, "$KeyGenerator256"));
            addHMACAlgorithm(configurableProvider, "KECCAK288", C0118m0.m14943b(str, "$HashMac288"), C0118m0.m14943b(str, "$KeyGenerator288"));
            addHMACAlgorithm(configurableProvider, "KECCAK384", C0118m0.m14943b(str, "$HashMac384"), C0118m0.m14943b(str, "$KeyGenerator384"));
            addHMACAlgorithm(configurableProvider, "KECCAK512", C0118m0.m14943b(str, "$HashMac512"), C0118m0.m14943b(str, "$KeyGenerator512"));
        }
    }

    private Keccak() {
    }
}
