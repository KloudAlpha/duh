package org.bouncycastle.jcajce.provider.digest;

import androidx.activity.C0333l;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import p001a.C0045n;
import p001a.C0048o;
import p218lh.C7053b;
import tg.InterfaceC9511c;
/* loaded from: classes2.dex */
public class Blake2s {

    /* loaded from: classes2.dex */
    public static class Blake2s128 extends BCMessageDigest implements Cloneable {
        public Blake2s128() {
            super(new C7053b(128));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Blake2s128 blake2s128 = (Blake2s128) super.clone();
            blake2s128.digest = new C7053b((C7053b) this.digest);
            return blake2s128;
        }
    }

    /* loaded from: classes2.dex */
    public static class Blake2s160 extends BCMessageDigest implements Cloneable {
        public Blake2s160() {
            super(new C7053b(160));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Blake2s160 blake2s160 = (Blake2s160) super.clone();
            blake2s160.digest = new C7053b((C7053b) this.digest);
            return blake2s160;
        }
    }

    /* loaded from: classes2.dex */
    public static class Blake2s224 extends BCMessageDigest implements Cloneable {
        public Blake2s224() {
            super(new C7053b(224));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Blake2s224 blake2s224 = (Blake2s224) super.clone();
            blake2s224.digest = new C7053b((C7053b) this.digest);
            return blake2s224;
        }
    }

    /* loaded from: classes2.dex */
    public static class Blake2s256 extends BCMessageDigest implements Cloneable {
        public Blake2s256() {
            super(new C7053b((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Blake2s256 blake2s256 = (Blake2s256) super.clone();
            blake2s256.digest = new C7053b((C7053b) this.digest);
            return blake2s256;
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = Blake2s.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            StringBuilder m15000h = C0045n.m15000h(sb2, str, "$Blake2s256", configurableProvider, "MessageDigest.BLAKE2S-256");
            m15000h.append("Alg.Alias.MessageDigest.");
            C0333l.m14469j(C0048o.m14986h(C1830f0.m12262k(C0048o.m14986h(C1830f0.m12262k(C0048o.m14986h(C1830f0.m12262k(m15000h, InterfaceC9511c.f23133q, configurableProvider, "BLAKE2S-256", str), "$Blake2s224", configurableProvider, "MessageDigest.BLAKE2S-224", "Alg.Alias.MessageDigest."), InterfaceC9511c.f23132p, configurableProvider, "BLAKE2S-224", str), "$Blake2s160", configurableProvider, "MessageDigest.BLAKE2S-160", "Alg.Alias.MessageDigest."), InterfaceC9511c.f23131o, configurableProvider, "BLAKE2S-160", str), "$Blake2s128", configurableProvider, "MessageDigest.BLAKE2S-128", "Alg.Alias.MessageDigest."), InterfaceC9511c.f23130n, configurableProvider, "BLAKE2S-128");
        }
    }

    private Blake2s() {
    }
}
