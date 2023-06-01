package org.bouncycastle.jcajce.provider.symmetric;

import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.symmetric.util.BlockCipherProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters;
import p001a.C0045n;
import p002a0.C0118m0;
import p143hg.C5375o;
import p162ih.C5618e;
import p162ih.C5621g;
import p162ih.InterfaceC5616d;
import p267og.InterfaceC7992a;
import p268oh.C8020n0;
import p305qh.C8579t;
import sh.C9160e;
import sh.C9166k;
import th.C9518c;
import th.C9521e;
import th.C9530n;
import th.C9541u;
/* loaded from: classes2.dex */
public final class Serpent {

    /* loaded from: classes2.dex */
    public static class AlgParams extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Serpent IV";
        }
    }

    /* loaded from: classes2.dex */
    public static class CBC extends BaseBlockCipher {
        public CBC() {
            super(new C9518c(new C8020n0(0)), 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class CFB extends BaseBlockCipher {
        public CFB() {
            super(new C5618e(new C9521e(new C8020n0(0), 128)), 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB extends BaseBlockCipher {
        public ECB() {
            super(new BlockCipherProvider() { // from class: org.bouncycastle.jcajce.provider.symmetric.Serpent.ECB.1
                @Override // org.bouncycastle.jcajce.provider.symmetric.util.BlockCipherProvider
                public InterfaceC5616d get() {
                    return new C8020n0(0);
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen extends BaseKeyGenerator {
        public KeyGen() {
            super("Serpent", 192, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends SymmetricAlgorithmProvider {
        private static final String PREFIX = Serpent.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(sb2, str, "$ECB", configurableProvider, "Cipher.Serpent"), str, "$KeyGen", configurableProvider, "KeyGenerator.Serpent"), str, "$AlgParams", configurableProvider, "AlgorithmParameters.Serpent"), str, "$TECB", configurableProvider, "Cipher.Tnepres"), str, "$TKeyGen", configurableProvider, "KeyGenerator.Tnepres"), str, "$TAlgParams", configurableProvider, "AlgorithmParameters.Tnepres");
            C0118m0.m14939f(str, "$ECB", configurableProvider, "Cipher", InterfaceC7992a.f19159c);
            C0118m0.m14939f(str, "$ECB", configurableProvider, "Cipher", InterfaceC7992a.f19163g);
            C0118m0.m14939f(str, "$ECB", configurableProvider, "Cipher", InterfaceC7992a.f19167k);
            C0118m0.m14939f(str, "$CBC", configurableProvider, "Cipher", InterfaceC7992a.f19160d);
            C0118m0.m14939f(str, "$CBC", configurableProvider, "Cipher", InterfaceC7992a.f19164h);
            C0118m0.m14939f(str, "$CBC", configurableProvider, "Cipher", InterfaceC7992a.f19168l);
            C0118m0.m14939f(str, "$CFB", configurableProvider, "Cipher", InterfaceC7992a.f19162f);
            C0118m0.m14939f(str, "$CFB", configurableProvider, "Cipher", InterfaceC7992a.f19166j);
            C0118m0.m14939f(str, "$CFB", configurableProvider, "Cipher", InterfaceC7992a.f19170n);
            C0118m0.m14939f(str, "$OFB", configurableProvider, "Cipher", InterfaceC7992a.f19161e);
            C0118m0.m14939f(str, "$OFB", configurableProvider, "Cipher", InterfaceC7992a.f19165i);
            C5375o c5375o = InterfaceC7992a.f19169m;
            configurableProvider.addAlgorithm("Cipher", c5375o, str + "$OFB");
            addGMacAlgorithm(configurableProvider, "SERPENT", C0118m0.m14941d(new StringBuilder(), str, "$SerpentGMAC"), C0118m0.m14943b(str, "$KeyGen"));
            addGMacAlgorithm(configurableProvider, "TNEPRES", C0118m0.m14943b(str, "$TSerpentGMAC"), C0118m0.m14943b(str, "$TKeyGen"));
            addPoly1305Algorithm(configurableProvider, "SERPENT", C0118m0.m14943b(str, "$Poly1305"), C0118m0.m14943b(str, "$Poly1305KeyGen"));
        }
    }

    /* loaded from: classes2.dex */
    public static class OFB extends BaseBlockCipher {
        public OFB() {
            super(new C5618e(new C9541u(new C8020n0(0), 128)), 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class Poly1305 extends BaseMac {
        public Poly1305() {
            super(new C9166k(new C8020n0(0)));
        }
    }

    /* loaded from: classes2.dex */
    public static class Poly1305KeyGen extends BaseKeyGenerator {
        public Poly1305KeyGen() {
            super("Poly1305-Serpent", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C8579t());
        }
    }

    /* loaded from: classes2.dex */
    public static class SerpentGMAC extends BaseMac {
        public SerpentGMAC() {
            super(new C9160e(new C9530n(new C8020n0(0))));
        }
    }

    /* loaded from: classes2.dex */
    public static class TAlgParams extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Tnepres IV";
        }
    }

    /* loaded from: classes2.dex */
    public static class TECB extends BaseBlockCipher {
        public TECB() {
            super(new BlockCipherProvider() { // from class: org.bouncycastle.jcajce.provider.symmetric.Serpent.TECB.1
                @Override // org.bouncycastle.jcajce.provider.symmetric.util.BlockCipherProvider
                public InterfaceC5616d get() {
                    return new C8020n0(1);
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public static class TKeyGen extends BaseKeyGenerator {
        public TKeyGen() {
            super("Tnepres", 192, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class TSerpentGMAC extends BaseMac {
        public TSerpentGMAC() {
            super(new C9160e(new C9530n(new C8020n0(1))));
        }
    }

    private Serpent() {
    }
}
