package org.bouncycastle.jcajce.provider.symmetric;

import android.support.p017v4.media.C0305a;
import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.appcompat.widget.C0455a0;
import androidx.appcompat.widget.C0477d;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameterGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.BlockCipherProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p074dh.InterfaceC3398e;
import p143hg.C5375o;
import p162ih.C5618e;
import p162ih.C5621g;
import p162ih.C5625k;
import p162ih.InterfaceC5616d;
import p268oh.C8023p;
import p268oh.C8025q;
import sh.C9164i;
import th.C9518c;
import th.C9521e;
import th.C9535q;
import th.C9537r;
import th.C9538s;
import th.C9541u;
/* loaded from: classes2.dex */
public class DSTU7624 {

    /* loaded from: classes2.dex */
    public static class AlgParamGen extends BaseAlgorithmParameterGenerator {
        private final int ivLength;

        public AlgParamGen(int i) {
            this.ivLength = i / 8;
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[this.ivLength];
            if (this.random == null) {
                this.random = C5625k.m9218a();
            }
            this.random.nextBytes(bArr);
            try {
                AlgorithmParameters createParametersInstance = createParametersInstance("DSTU7624");
                createParametersInstance.init(new IvParameterSpec(bArr));
                return createParametersInstance;
            } catch (Exception e) {
                throw new RuntimeException(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for DSTU7624 parameter generation.");
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParamGen128 extends AlgParamGen {
        public AlgParamGen128() {
            super(128);
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParamGen256 extends AlgParamGen {
        public AlgParamGen256() {
            super(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParamGen512 extends AlgParamGen {
        public AlgParamGen512() {
            super(512);
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParams extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "DSTU7624 IV";
        }
    }

    /* loaded from: classes2.dex */
    public static class CBC128 extends BaseBlockCipher {
        public CBC128() {
            super(new C9518c(new C8023p(128)), 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class CBC256 extends BaseBlockCipher {
        public CBC256() {
            super(new C9518c(new C8023p(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED)), (int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
    }

    /* loaded from: classes2.dex */
    public static class CBC512 extends BaseBlockCipher {
        public CBC512() {
            super(new C9518c(new C8023p(512)), 512);
        }
    }

    /* loaded from: classes2.dex */
    public static class CCM128 extends BaseBlockCipher {
        public CCM128() {
            super(new C9535q(new C8023p(128)));
        }
    }

    /* loaded from: classes2.dex */
    public static class CCM256 extends BaseBlockCipher {
        public CCM256() {
            super(new C9535q(new C8023p(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED)));
        }
    }

    /* loaded from: classes2.dex */
    public static class CCM512 extends BaseBlockCipher {
        public CCM512() {
            super(new C9535q(new C8023p(512)));
        }
    }

    /* loaded from: classes2.dex */
    public static class CFB128 extends BaseBlockCipher {
        public CFB128() {
            super(new C5618e(new C9521e(new C8023p(128), 128)), 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class CFB256 extends BaseBlockCipher {
        public CFB256() {
            super(new C5618e(new C9521e(new C8023p(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED), RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED)), (int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
    }

    /* loaded from: classes2.dex */
    public static class CFB512 extends BaseBlockCipher {
        public CFB512() {
            super(new C5618e(new C9521e(new C8023p(512), 512)), 512);
        }
    }

    /* loaded from: classes2.dex */
    public static class CTR128 extends BaseBlockCipher {
        public CTR128() {
            super(new C5618e(new C9537r(new C8023p(128))), 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class CTR256 extends BaseBlockCipher {
        public CTR256() {
            super(new C5618e(new C9537r(new C8023p(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED))), (int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
    }

    /* loaded from: classes2.dex */
    public static class CTR512 extends BaseBlockCipher {
        public CTR512() {
            super(new C5618e(new C9537r(new C8023p(512))), 512);
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB extends BaseBlockCipher {
        public ECB() {
            super(new BlockCipherProvider() { // from class: org.bouncycastle.jcajce.provider.symmetric.DSTU7624.ECB.1
                @Override // org.bouncycastle.jcajce.provider.symmetric.util.BlockCipherProvider
                public InterfaceC5616d get() {
                    return new C8023p(128);
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB128 extends BaseBlockCipher {
        public ECB128() {
            super(new C8023p(128));
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB256 extends BaseBlockCipher {
        public ECB256() {
            super(new C8023p(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB512 extends BaseBlockCipher {
        public ECB512() {
            super(new C8023p(512));
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB_128 extends BaseBlockCipher {
        public ECB_128() {
            super(new C8023p(128));
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB_256 extends BaseBlockCipher {
        public ECB_256() {
            super(new C8023p(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB_512 extends BaseBlockCipher {
        public ECB_512() {
            super(new C8023p(512));
        }
    }

    /* loaded from: classes2.dex */
    public static class GCM128 extends BaseBlockCipher {
        public GCM128() {
            super(new C9538s(new C8023p(128)));
        }
    }

    /* loaded from: classes2.dex */
    public static class GCM256 extends BaseBlockCipher {
        public GCM256() {
            super(new C9538s(new C8023p(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED)));
        }
    }

    /* loaded from: classes2.dex */
    public static class GCM512 extends BaseBlockCipher {
        public GCM512() {
            super(new C9538s(new C8023p(512)));
        }
    }

    /* loaded from: classes2.dex */
    public static class GMAC extends BaseMac {
        public GMAC() {
            super(new C9164i(new C9538s(new C8023p(128)), 128));
        }
    }

    /* loaded from: classes2.dex */
    public static class GMAC128 extends BaseMac {
        public GMAC128() {
            super(new C9164i(new C9538s(new C8023p(128)), 128));
        }
    }

    /* loaded from: classes2.dex */
    public static class GMAC256 extends BaseMac {
        public GMAC256() {
            super(new C9164i(new C9538s(new C8023p(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED)), RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
        }
    }

    /* loaded from: classes2.dex */
    public static class GMAC512 extends BaseMac {
        public GMAC512() {
            super(new C9164i(new C9538s(new C8023p(512)), 512));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen extends BaseKeyGenerator {
        public KeyGen() {
            this(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }

        public KeyGen(int i) {
            super("DSTU7624", i, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen128 extends KeyGen {
        public KeyGen128() {
            super(128);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen256 extends KeyGen {
        public KeyGen256() {
            super(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen512 extends KeyGen {
        public KeyGen512() {
            super(512);
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends SymmetricAlgorithmProvider {
        private static final String PREFIX = DSTU7624.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$AlgParams", configurableProvider, "AlgorithmParameters.DSTU7624");
            C5375o c5375o = InterfaceC3398e.f7539r;
            C0118m0.m14939f(str, "$AlgParams", configurableProvider, "AlgorithmParameters", c5375o);
            C5375o c5375o2 = InterfaceC3398e.f7540s;
            C0118m0.m14939f(str, "$AlgParams", configurableProvider, "AlgorithmParameters", c5375o2);
            C5375o c5375o3 = InterfaceC3398e.f7541t;
            configurableProvider.addAlgorithm("AlgorithmParameters", c5375o3, str + "$AlgParams");
            C0477d.m14120h(C0048o.m14986h(C0048o.m14986h(C0048o.m14986h(C0455a0.m14179d(configurableProvider, "AlgorithmParameterGenerator", c5375o3, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "AlgorithmParameterGenerator", c5375o, C0118m0.m14941d(C0045n.m15000h(new StringBuilder(), str, "$AlgParamGen128", configurableProvider, "AlgorithmParameterGenerator.DSTU7624"), str, "$AlgParamGen128"), str), "$AlgParamGen256", configurableProvider, "AlgorithmParameterGenerator", c5375o2), str, "$AlgParamGen512"), str), "$ECB_128", configurableProvider, "Cipher.DSTU7624", str), "$ECB_128", configurableProvider, "Cipher.DSTU7624-128", str), "$ECB_256", configurableProvider, "Cipher.DSTU7624-256", str), "$ECB_512", configurableProvider, "Cipher.DSTU7624-512");
            C5375o c5375o4 = InterfaceC3398e.f7530i;
            C0118m0.m14939f(str, "$ECB128", configurableProvider, "Cipher", c5375o4);
            C5375o c5375o5 = InterfaceC3398e.f7531j;
            C0118m0.m14939f(str, "$ECB256", configurableProvider, "Cipher", c5375o5);
            C5375o c5375o6 = InterfaceC3398e.f7532k;
            configurableProvider.addAlgorithm("Cipher", c5375o6, str + "$ECB512");
            configurableProvider.addAlgorithm("Cipher", c5375o3, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "Cipher", c5375o, C0118m0.m14941d(new StringBuilder(), str, "$CBC128"), str), "$CBC256", configurableProvider, "Cipher", c5375o2), str, "$CBC512"));
            C5375o c5375o7 = InterfaceC3398e.f7542u;
            C0118m0.m14939f(str, "$OFB128", configurableProvider, "Cipher", c5375o7);
            C5375o c5375o8 = InterfaceC3398e.f7543v;
            C0118m0.m14939f(str, "$OFB256", configurableProvider, "Cipher", c5375o8);
            C5375o c5375o9 = InterfaceC3398e.f7544w;
            C0118m0.m14939f(str, "$OFB512", configurableProvider, "Cipher", c5375o9);
            C5375o c5375o10 = InterfaceC3398e.f7536o;
            C0118m0.m14939f(str, "$CFB128", configurableProvider, "Cipher", c5375o10);
            C5375o c5375o11 = InterfaceC3398e.f7537p;
            C0118m0.m14939f(str, "$CFB256", configurableProvider, "Cipher", c5375o11);
            C5375o c5375o12 = InterfaceC3398e.f7538q;
            C0118m0.m14939f(str, "$CFB512", configurableProvider, "Cipher", c5375o12);
            C5375o c5375o13 = InterfaceC3398e.f7533l;
            C0118m0.m14939f(str, "$CTR128", configurableProvider, "Cipher", c5375o13);
            C5375o c5375o14 = InterfaceC3398e.f7534m;
            C0118m0.m14939f(str, "$CTR256", configurableProvider, "Cipher", c5375o14);
            C5375o c5375o15 = InterfaceC3398e.f7535n;
            C0118m0.m14939f(str, "$CTR512", configurableProvider, "Cipher", c5375o15);
            C5375o c5375o16 = InterfaceC3398e.f7516A;
            C0118m0.m14939f(str, "$CCM128", configurableProvider, "Cipher", c5375o16);
            C5375o c5375o17 = InterfaceC3398e.f7517B;
            C0118m0.m14939f(str, "$CCM256", configurableProvider, "Cipher", c5375o17);
            C5375o c5375o18 = InterfaceC3398e.f7518C;
            configurableProvider.addAlgorithm("Cipher", c5375o18, str + "$CCM512");
            C1830f0.m12258o(new StringBuilder(), str, "$Wrap", configurableProvider, "Cipher.DSTU7624KW");
            StringBuilder m14123e = C0477d.m14123e(configurableProvider, "Cipher.DSTU7624-128KW", C0333l.m14474e(configurableProvider, "Alg.Alias.Cipher.DSTU7624WRAP", "DSTU7624KW", str, "$Wrap128"), "Alg.Alias.Cipher.");
            C5375o c5375o19 = InterfaceC3398e.f7519D;
            m14123e.append(c5375o19.f13333b);
            configurableProvider.addAlgorithm(m14123e.toString(), "DSTU7624-128KW");
            StringBuilder m14123e2 = C0477d.m14123e(configurableProvider, "Cipher.DSTU7624-256KW", C0333l.m14474e(configurableProvider, "Alg.Alias.Cipher.DSTU7624-128WRAP", "DSTU7624-128KW", str, "$Wrap256"), "Alg.Alias.Cipher.");
            C5375o c5375o20 = InterfaceC3398e.f7520E;
            m14123e2.append(c5375o20.f13333b);
            configurableProvider.addAlgorithm(m14123e2.toString(), "DSTU7624-256KW");
            StringBuilder m14123e3 = C0477d.m14123e(configurableProvider, "Cipher.DSTU7624-512KW", C0333l.m14474e(configurableProvider, "Alg.Alias.Cipher.DSTU7624-256WRAP", "DSTU7624-256KW", str, "$Wrap512"), "Alg.Alias.Cipher.");
            C5375o c5375o21 = InterfaceC3398e.f7521F;
            m14123e3.append(c5375o21.f13333b);
            configurableProvider.addAlgorithm(m14123e3.toString(), "DSTU7624-512KW");
            StringBuilder m14123e4 = C0477d.m14123e(configurableProvider, "Mac.DSTU7624-128GMAC", C0333l.m14474e(configurableProvider, "Mac.DSTU7624GMAC", C0333l.m14474e(configurableProvider, "Alg.Alias.Cipher.DSTU7624-512WRAP", "DSTU7624-512KW", str, "$GMAC"), str, "$GMAC128"), "Alg.Alias.Mac.");
            C5375o c5375o22 = InterfaceC3398e.f7545x;
            StringBuilder m14986h = C0048o.m14986h(C0305a.m14493e(m14123e4, c5375o22.f13333b, configurableProvider, "DSTU7624-128GMAC", str), "$GMAC256", configurableProvider, "Mac.DSTU7624-256GMAC", "Alg.Alias.Mac.");
            C5375o c5375o23 = InterfaceC3398e.f7546y;
            StringBuilder m14986h2 = C0048o.m14986h(C0305a.m14493e(m14986h, c5375o23.f13333b, configurableProvider, "DSTU7624-256GMAC", str), "$GMAC512", configurableProvider, "Mac.DSTU7624-512GMAC", "Alg.Alias.Mac.");
            C5375o c5375o24 = InterfaceC3398e.f7547z;
            configurableProvider.addAlgorithm("KeyGenerator", c5375o24, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o22, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o17, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o15, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o13, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o11, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o9, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o7, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o2, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o6, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o4, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o20, C0118m0.m14941d(C0334m.m14452l(C0048o.m14986h(C0305a.m14493e(m14986h2, c5375o24.f13333b, configurableProvider, "DSTU7624-512GMAC", str), "$KeyGen", configurableProvider, "KeyGenerator.DSTU7624", str), "$KeyGen128", configurableProvider, "KeyGenerator", c5375o19), str, "$KeyGen256"), str), "$KeyGen512", configurableProvider, "KeyGenerator", c5375o21), str, "$KeyGen128"), str), "$KeyGen256", configurableProvider, "KeyGenerator", c5375o5), str, "$KeyGen512"), str), "$KeyGen128", configurableProvider, "KeyGenerator", c5375o), str, "$KeyGen256"), str), "$KeyGen512", configurableProvider, "KeyGenerator", c5375o3), str, "$KeyGen128"), str), "$KeyGen256", configurableProvider, "KeyGenerator", c5375o8), str, "$KeyGen512"), str), "$KeyGen128", configurableProvider, "KeyGenerator", c5375o10), str, "$KeyGen256"), str), "$KeyGen512", configurableProvider, "KeyGenerator", c5375o12), str, "$KeyGen128"), str), "$KeyGen256", configurableProvider, "KeyGenerator", c5375o14), str, "$KeyGen512"), str), "$KeyGen128", configurableProvider, "KeyGenerator", c5375o16), str, "$KeyGen256"), str), "$KeyGen512", configurableProvider, "KeyGenerator", c5375o18), str, "$KeyGen128"), str), "$KeyGen256", configurableProvider, "KeyGenerator", c5375o23), str, "$KeyGen512"));
        }
    }

    /* loaded from: classes2.dex */
    public static class OFB128 extends BaseBlockCipher {
        public OFB128() {
            super(new C5618e(new C9541u(new C8023p(128), 128)), 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class OFB256 extends BaseBlockCipher {
        public OFB256() {
            super(new C5618e(new C9541u(new C8023p(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED), RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED)), (int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
    }

    /* loaded from: classes2.dex */
    public static class OFB512 extends BaseBlockCipher {
        public OFB512() {
            super(new C5618e(new C9541u(new C8023p(512), 512)), 512);
        }
    }

    /* loaded from: classes2.dex */
    public static class Wrap extends BaseWrapCipher {
        public Wrap() {
            super(new C8025q(128));
        }
    }

    /* loaded from: classes2.dex */
    public static class Wrap128 extends BaseWrapCipher {
        public Wrap128() {
            super(new C8025q(128));
        }
    }

    /* loaded from: classes2.dex */
    public static class Wrap256 extends BaseWrapCipher {
        public Wrap256() {
            super(new C8025q(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
        }
    }

    /* loaded from: classes2.dex */
    public static class Wrap512 extends BaseWrapCipher {
        public Wrap512() {
            super(new C8025q(512));
        }
    }

    private DSTU7624() {
    }
}
