package org.bouncycastle.jcajce.provider.digest;

import androidx.activity.C0333l;
import androidx.recyclerview.widget.RecyclerView;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import p001a.C0045n;
import p002a0.C0118m0;
import p162ih.C5621g;
import p218lh.C7060e0;
import sh.C9162g;
import sh.C9169n;
/* loaded from: classes2.dex */
public class Skein {

    /* loaded from: classes2.dex */
    public static class DigestSkein1024 extends BCMessageDigest implements Cloneable {
        public DigestSkein1024(int i) {
            super(new C7060e0(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, i));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            BCMessageDigest bCMessageDigest = (BCMessageDigest) super.clone();
            bCMessageDigest.digest = new C7060e0((C7060e0) this.digest);
            return bCMessageDigest;
        }
    }

    /* loaded from: classes2.dex */
    public static class DigestSkein256 extends BCMessageDigest implements Cloneable {
        public DigestSkein256(int i) {
            super(new C7060e0(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, i));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            BCMessageDigest bCMessageDigest = (BCMessageDigest) super.clone();
            bCMessageDigest.digest = new C7060e0((C7060e0) this.digest);
            return bCMessageDigest;
        }
    }

    /* loaded from: classes2.dex */
    public static class DigestSkein512 extends BCMessageDigest implements Cloneable {
        public DigestSkein512(int i) {
            super(new C7060e0(512, i));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            BCMessageDigest bCMessageDigest = (BCMessageDigest) super.clone();
            bCMessageDigest.digest = new C7060e0((C7060e0) this.digest);
            return bCMessageDigest;
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest_1024_1024 extends DigestSkein1024 {
        public Digest_1024_1024() {
            super(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest_1024_384 extends DigestSkein1024 {
        public Digest_1024_384() {
            super(384);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest_1024_512 extends DigestSkein1024 {
        public Digest_1024_512() {
            super(512);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest_256_128 extends DigestSkein256 {
        public Digest_256_128() {
            super(128);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest_256_160 extends DigestSkein256 {
        public Digest_256_160() {
            super(160);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest_256_224 extends DigestSkein256 {
        public Digest_256_224() {
            super(224);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest_256_256 extends DigestSkein256 {
        public Digest_256_256() {
            super(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest_512_128 extends DigestSkein512 {
        public Digest_512_128() {
            super(128);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest_512_160 extends DigestSkein512 {
        public Digest_512_160() {
            super(160);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest_512_224 extends DigestSkein512 {
        public Digest_512_224() {
            super(224);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest_512_256 extends DigestSkein512 {
        public Digest_512_256() {
            super(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest_512_384 extends DigestSkein512 {
        public Digest_512_384() {
            super(384);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest_512_512 extends DigestSkein512 {
        public Digest_512_512() {
            super(512);
        }
    }

    /* loaded from: classes2.dex */
    public static class HMacKeyGenerator_1024_1024 extends BaseKeyGenerator {
        public HMacKeyGenerator_1024_1024() {
            super("HMACSkein-1024-1024", RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class HMacKeyGenerator_1024_384 extends BaseKeyGenerator {
        public HMacKeyGenerator_1024_384() {
            super("HMACSkein-1024-384", 384, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class HMacKeyGenerator_1024_512 extends BaseKeyGenerator {
        public HMacKeyGenerator_1024_512() {
            super("HMACSkein-1024-512", 512, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class HMacKeyGenerator_256_128 extends BaseKeyGenerator {
        public HMacKeyGenerator_256_128() {
            super("HMACSkein-256-128", 128, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class HMacKeyGenerator_256_160 extends BaseKeyGenerator {
        public HMacKeyGenerator_256_160() {
            super("HMACSkein-256-160", 160, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class HMacKeyGenerator_256_224 extends BaseKeyGenerator {
        public HMacKeyGenerator_256_224() {
            super("HMACSkein-256-224", 224, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class HMacKeyGenerator_256_256 extends BaseKeyGenerator {
        public HMacKeyGenerator_256_256() {
            super("HMACSkein-256-256", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class HMacKeyGenerator_512_128 extends BaseKeyGenerator {
        public HMacKeyGenerator_512_128() {
            super("HMACSkein-512-128", 128, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class HMacKeyGenerator_512_160 extends BaseKeyGenerator {
        public HMacKeyGenerator_512_160() {
            super("HMACSkein-512-160", 160, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class HMacKeyGenerator_512_224 extends BaseKeyGenerator {
        public HMacKeyGenerator_512_224() {
            super("HMACSkein-512-224", 224, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class HMacKeyGenerator_512_256 extends BaseKeyGenerator {
        public HMacKeyGenerator_512_256() {
            super("HMACSkein-512-256", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class HMacKeyGenerator_512_384 extends BaseKeyGenerator {
        public HMacKeyGenerator_512_384() {
            super("HMACSkein-512-384", 384, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class HMacKeyGenerator_512_512 extends BaseKeyGenerator {
        public HMacKeyGenerator_512_512() {
            super("HMACSkein-512-512", 512, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac_1024_1024 extends BaseMac {
        public HashMac_1024_1024() {
            super(new C9162g(new C7060e0(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE)));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac_1024_384 extends BaseMac {
        public HashMac_1024_384() {
            super(new C9162g(new C7060e0(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, 384)));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac_1024_512 extends BaseMac {
        public HashMac_1024_512() {
            super(new C9162g(new C7060e0(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, 512)));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac_256_128 extends BaseMac {
        public HashMac_256_128() {
            super(new C9162g(new C7060e0(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 128)));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac_256_160 extends BaseMac {
        public HashMac_256_160() {
            super(new C9162g(new C7060e0(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 160)));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac_256_224 extends BaseMac {
        public HashMac_256_224() {
            super(new C9162g(new C7060e0(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 224)));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac_256_256 extends BaseMac {
        public HashMac_256_256() {
            super(new C9162g(new C7060e0(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED)));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac_512_128 extends BaseMac {
        public HashMac_512_128() {
            super(new C9162g(new C7060e0(512, 128)));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac_512_160 extends BaseMac {
        public HashMac_512_160() {
            super(new C9162g(new C7060e0(512, 160)));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac_512_224 extends BaseMac {
        public HashMac_512_224() {
            super(new C9162g(new C7060e0(512, 224)));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac_512_256 extends BaseMac {
        public HashMac_512_256() {
            super(new C9162g(new C7060e0(512, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED)));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac_512_384 extends BaseMac {
        public HashMac_512_384() {
            super(new C9162g(new C7060e0(512, 384)));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac_512_512 extends BaseMac {
        public HashMac_512_512() {
            super(new C9162g(new C7060e0(512, 512)));
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = Skein.class.getName();

        private void addSkeinMacAlgorithm(ConfigurableProvider configurableProvider, int i, int i2) {
            String m14475d = C0333l.m14475d("Skein-MAC-", i, "-", i2);
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            sb2.append(str);
            sb2.append("$SkeinMac_");
            sb2.append(i);
            sb2.append("_");
            sb2.append(i2);
            configurableProvider.addAlgorithm("Mac." + m14475d, sb2.toString());
            configurableProvider.addAlgorithm(C0333l.m14474e(configurableProvider, "Alg.Alias.Mac.Skein-MAC" + i + "/" + i2, m14475d, "KeyGenerator.", m14475d), str + "$SkeinMacKeyGenerator_" + i + "_" + i2);
            configurableProvider.addAlgorithm("Alg.Alias.KeyGenerator.Skein-MAC" + i + "/" + i2, m14475d);
        }

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            addHMACAlgorithm(configurableProvider, "Skein-256-128", C0118m0.m14941d(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(sb2, str, "$Digest_256_128", configurableProvider, "MessageDigest.Skein-256-128"), str, "$Digest_256_160", configurableProvider, "MessageDigest.Skein-256-160"), str, "$Digest_256_224", configurableProvider, "MessageDigest.Skein-256-224"), str, "$Digest_256_256", configurableProvider, "MessageDigest.Skein-256-256"), str, "$Digest_512_128", configurableProvider, "MessageDigest.Skein-512-128"), str, "$Digest_512_160", configurableProvider, "MessageDigest.Skein-512-160"), str, "$Digest_512_224", configurableProvider, "MessageDigest.Skein-512-224"), str, "$Digest_512_256", configurableProvider, "MessageDigest.Skein-512-256"), str, "$Digest_512_384", configurableProvider, "MessageDigest.Skein-512-384"), str, "$Digest_512_512", configurableProvider, "MessageDigest.Skein-512-512"), str, "$Digest_1024_384", configurableProvider, "MessageDigest.Skein-1024-384"), str, "$Digest_1024_512", configurableProvider, "MessageDigest.Skein-1024-512"), str, "$Digest_1024_1024", configurableProvider, "MessageDigest.Skein-1024-1024"), str, "$HashMac_256_128"), C0118m0.m14943b(str, "$HMacKeyGenerator_256_128"));
            addHMACAlgorithm(configurableProvider, "Skein-256-160", C0118m0.m14943b(str, "$HashMac_256_160"), C0118m0.m14943b(str, "$HMacKeyGenerator_256_160"));
            addHMACAlgorithm(configurableProvider, "Skein-256-224", C0118m0.m14943b(str, "$HashMac_256_224"), C0118m0.m14943b(str, "$HMacKeyGenerator_256_224"));
            addHMACAlgorithm(configurableProvider, "Skein-256-256", C0118m0.m14943b(str, "$HashMac_256_256"), C0118m0.m14943b(str, "$HMacKeyGenerator_256_256"));
            addHMACAlgorithm(configurableProvider, "Skein-512-128", C0118m0.m14943b(str, "$HashMac_512_128"), C0118m0.m14943b(str, "$HMacKeyGenerator_512_128"));
            addHMACAlgorithm(configurableProvider, "Skein-512-160", C0118m0.m14943b(str, "$HashMac_512_160"), C0118m0.m14943b(str, "$HMacKeyGenerator_512_160"));
            addHMACAlgorithm(configurableProvider, "Skein-512-224", C0118m0.m14943b(str, "$HashMac_512_224"), C0118m0.m14943b(str, "$HMacKeyGenerator_512_224"));
            addHMACAlgorithm(configurableProvider, "Skein-512-256", C0118m0.m14943b(str, "$HashMac_512_256"), C0118m0.m14943b(str, "$HMacKeyGenerator_512_256"));
            addHMACAlgorithm(configurableProvider, "Skein-512-384", C0118m0.m14943b(str, "$HashMac_512_384"), C0118m0.m14943b(str, "$HMacKeyGenerator_512_384"));
            addHMACAlgorithm(configurableProvider, "Skein-512-512", C0118m0.m14943b(str, "$HashMac_512_512"), C0118m0.m14943b(str, "$HMacKeyGenerator_512_512"));
            addHMACAlgorithm(configurableProvider, "Skein-1024-384", C0118m0.m14943b(str, "$HashMac_1024_384"), C0118m0.m14943b(str, "$HMacKeyGenerator_1024_384"));
            addHMACAlgorithm(configurableProvider, "Skein-1024-512", C0118m0.m14943b(str, "$HashMac_1024_512"), C0118m0.m14943b(str, "$HMacKeyGenerator_1024_512"));
            addHMACAlgorithm(configurableProvider, "Skein-1024-1024", C0118m0.m14943b(str, "$HashMac_1024_1024"), C0118m0.m14943b(str, "$HMacKeyGenerator_1024_1024"));
            addSkeinMacAlgorithm(configurableProvider, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 128);
            addSkeinMacAlgorithm(configurableProvider, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 160);
            addSkeinMacAlgorithm(configurableProvider, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 224);
            addSkeinMacAlgorithm(configurableProvider, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
            addSkeinMacAlgorithm(configurableProvider, 512, 128);
            addSkeinMacAlgorithm(configurableProvider, 512, 160);
            addSkeinMacAlgorithm(configurableProvider, 512, 224);
            addSkeinMacAlgorithm(configurableProvider, 512, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
            addSkeinMacAlgorithm(configurableProvider, 512, 384);
            addSkeinMacAlgorithm(configurableProvider, 512, 512);
            addSkeinMacAlgorithm(configurableProvider, RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, 384);
            addSkeinMacAlgorithm(configurableProvider, RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, 512);
            addSkeinMacAlgorithm(configurableProvider, RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE);
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMacKeyGenerator_1024_1024 extends BaseKeyGenerator {
        public SkeinMacKeyGenerator_1024_1024() {
            super("Skein-MAC-1024-1024", RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMacKeyGenerator_1024_384 extends BaseKeyGenerator {
        public SkeinMacKeyGenerator_1024_384() {
            super("Skein-MAC-1024-384", 384, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMacKeyGenerator_1024_512 extends BaseKeyGenerator {
        public SkeinMacKeyGenerator_1024_512() {
            super("Skein-MAC-1024-512", 512, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMacKeyGenerator_256_128 extends BaseKeyGenerator {
        public SkeinMacKeyGenerator_256_128() {
            super("Skein-MAC-256-128", 128, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMacKeyGenerator_256_160 extends BaseKeyGenerator {
        public SkeinMacKeyGenerator_256_160() {
            super("Skein-MAC-256-160", 160, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMacKeyGenerator_256_224 extends BaseKeyGenerator {
        public SkeinMacKeyGenerator_256_224() {
            super("Skein-MAC-256-224", 224, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMacKeyGenerator_256_256 extends BaseKeyGenerator {
        public SkeinMacKeyGenerator_256_256() {
            super("Skein-MAC-256-256", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMacKeyGenerator_512_128 extends BaseKeyGenerator {
        public SkeinMacKeyGenerator_512_128() {
            super("Skein-MAC-512-128", 128, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMacKeyGenerator_512_160 extends BaseKeyGenerator {
        public SkeinMacKeyGenerator_512_160() {
            super("Skein-MAC-512-160", 160, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMacKeyGenerator_512_224 extends BaseKeyGenerator {
        public SkeinMacKeyGenerator_512_224() {
            super("Skein-MAC-512-224", 224, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMacKeyGenerator_512_256 extends BaseKeyGenerator {
        public SkeinMacKeyGenerator_512_256() {
            super("Skein-MAC-512-256", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMacKeyGenerator_512_384 extends BaseKeyGenerator {
        public SkeinMacKeyGenerator_512_384() {
            super("Skein-MAC-512-384", 384, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMacKeyGenerator_512_512 extends BaseKeyGenerator {
        public SkeinMacKeyGenerator_512_512() {
            super("Skein-MAC-512-512", 512, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMac_1024_1024 extends BaseMac {
        public SkeinMac_1024_1024() {
            super(new C9169n(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE));
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMac_1024_384 extends BaseMac {
        public SkeinMac_1024_384() {
            super(new C9169n(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, 384));
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMac_1024_512 extends BaseMac {
        public SkeinMac_1024_512() {
            super(new C9169n(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, 512));
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMac_256_128 extends BaseMac {
        public SkeinMac_256_128() {
            super(new C9169n(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 128));
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMac_256_160 extends BaseMac {
        public SkeinMac_256_160() {
            super(new C9169n(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 160));
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMac_256_224 extends BaseMac {
        public SkeinMac_256_224() {
            super(new C9169n(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 224));
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMac_256_256 extends BaseMac {
        public SkeinMac_256_256() {
            super(new C9169n(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMac_512_128 extends BaseMac {
        public SkeinMac_512_128() {
            super(new C9169n(512, 128));
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMac_512_160 extends BaseMac {
        public SkeinMac_512_160() {
            super(new C9169n(512, 160));
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMac_512_224 extends BaseMac {
        public SkeinMac_512_224() {
            super(new C9169n(512, 224));
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMac_512_256 extends BaseMac {
        public SkeinMac_512_256() {
            super(new C9169n(512, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMac_512_384 extends BaseMac {
        public SkeinMac_512_384() {
            super(new C9169n(512, 384));
        }
    }

    /* loaded from: classes2.dex */
    public static class SkeinMac_512_512 extends BaseMac {
        public SkeinMac_512_512() {
            super(new C9169n(512, 512));
        }
    }

    private Skein() {
    }
}
