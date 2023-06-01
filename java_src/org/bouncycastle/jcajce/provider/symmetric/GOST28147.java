package org.bouncycastle.jcajce.provider.symmetric;

import androidx.activity.C0334m;
import androidx.appcompat.widget.C0477d;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.IvParameterSpec;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameterGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameters;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p001a.C0045n;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p014ah.InterfaceC0277a;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5375o;
import p162ih.C5618e;
import p162ih.C5621g;
import p162ih.C5625k;
import p183ji.C6206i;
import p217lg.C7047c;
import p217lg.InterfaceC7045a;
import p268oh.C8015l;
import p268oh.C8029s;
import p268oh.C8035t;
import p327rj.C9001a;
import p327rj.C9014k;
import sh.C9161f;
import th.C9518c;
import th.C9529m;
/* loaded from: classes2.dex */
public final class GOST28147 {
    private static Map<C5375o, String> oidMappings = new HashMap();
    private static Map<String, C5375o> nameMappings = new HashMap();

    /* loaded from: classes2.dex */
    public static class AlgParamGen extends BaseAlgorithmParameterGenerator {

        /* renamed from: iv */
        public byte[] f19556iv = new byte[8];
        public byte[] sBox = C8029s.m5674g("E-A");

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            if (this.random == null) {
                this.random = C5625k.m9218a();
            }
            this.random.nextBytes(this.f19556iv);
            try {
                AlgorithmParameters createParametersInstance = createParametersInstance("GOST28147");
                createParametersInstance.init(new C6206i(this.sBox, this.f19556iv));
                return createParametersInstance;
            } catch (Exception e) {
                throw new RuntimeException(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            if (algorithmParameterSpec instanceof C6206i) {
                this.sBox = C9001a.m4136b(((C6206i) algorithmParameterSpec).f15246b);
                return;
            }
            throw new InvalidAlgorithmParameterException("parameter spec not supported");
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParams extends BaseAlgParams {

        /* renamed from: iv */
        private byte[] f19557iv;
        private C5375o sBox = InterfaceC7045a.f17056g;

        @Override // org.bouncycastle.jcajce.provider.symmetric.GOST28147.BaseAlgParams, java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (algorithmParameterSpec instanceof IvParameterSpec) {
                this.f19557iv = ((IvParameterSpec) algorithmParameterSpec).getIV();
            } else if (algorithmParameterSpec instanceof C6206i) {
                this.f19557iv = ((C6206i) algorithmParameterSpec).m8769a();
                try {
                    this.sBox = BaseAlgParams.getSBoxOID(C9001a.m4136b(((C6206i) algorithmParameterSpec).f15246b));
                } catch (IllegalArgumentException e) {
                    throw new InvalidParameterSpecException(e.getMessage());
                }
            } else {
                throw new InvalidParameterSpecException("IvParameterSpec required to initialise a IV parameters algorithm parameters object");
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "GOST 28147 IV Parameters";
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.GOST28147.BaseAlgParams, org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameters
        public AlgorithmParameterSpec localEngineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
            if (cls == IvParameterSpec.class) {
                return new IvParameterSpec(this.f19557iv);
            }
            if (cls != C6206i.class && cls != AlgorithmParameterSpec.class) {
                throw new InvalidParameterSpecException(C1830f0.m12267f(cls, C0048o.m14987g("AlgorithmParameterSpec not recognized: ")));
            }
            return new C6206i(this.sBox, this.f19557iv);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.GOST28147.BaseAlgParams
        public byte[] localGetEncoded() throws IOException {
            return new C7047c(this.sBox, this.f19557iv).getEncoded();
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.GOST28147.BaseAlgParams
        public void localInit(byte[] bArr) throws IOException {
            C7047c c7047c;
            AbstractC5391t m9411D = AbstractC5391t.m9411D(bArr);
            if (m9411D instanceof AbstractC5379p) {
                this.f19557iv = AbstractC5379p.m9431J(m9411D).f13338b;
            } else if (m9411D instanceof AbstractC5397v) {
                if (m9411D instanceof C7047c) {
                    c7047c = (C7047c) m9411D;
                } else if (m9411D != null) {
                    c7047c = new C7047c(AbstractC5397v.m9404J(m9411D));
                } else {
                    c7047c = null;
                }
                this.sBox = c7047c.f17079c;
                this.f19557iv = C9001a.m4136b(c7047c.f17078b.f13338b);
            } else {
                throw new IOException("Unable to recognize parameters");
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class CBC extends BaseBlockCipher {
        public CBC() {
            super(new C9518c(new C8029s()), 64);
        }
    }

    /* loaded from: classes2.dex */
    public static class CryptoProWrap extends BaseWrapCipher {
        public CryptoProWrap() {
            super(new C8015l());
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB extends BaseBlockCipher {
        public ECB() {
            super(new C8029s());
        }
    }

    /* loaded from: classes2.dex */
    public static class GCFB extends BaseBlockCipher {
        public GCFB() {
            super(new C5618e(new C9529m(new C8029s())), 64);
        }
    }

    /* loaded from: classes2.dex */
    public static class GostWrap extends BaseWrapCipher {
        public GostWrap() {
            super(new C8035t());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen extends BaseKeyGenerator {
        public KeyGen() {
            this(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }

        public KeyGen(int i) {
            super("GOST28147", i, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mac extends BaseMac {
        public Mac() {
            super(new C9161f());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AlgorithmProvider {
        private static final String PREFIX = GOST28147.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$ECB", configurableProvider, "Cipher.GOST28147");
            StringBuilder m14451m = C0334m.m14451m(configurableProvider, "Alg.Alias.Cipher.GOST", "GOST28147", "Alg.Alias.Cipher.GOST-28147", "GOST28147");
            m14451m.append("Cipher.");
            C5375o c5375o = InterfaceC7045a.f17054e;
            m14451m.append(c5375o);
            C0477d.m14120h(C0053p1.m14970e(str, "$GCFB", configurableProvider, m14451m.toString(), str), "$KeyGen", configurableProvider, "KeyGenerator.GOST28147");
            StringBuilder m14451m2 = C0334m.m14451m(configurableProvider, "Alg.Alias.KeyGenerator.GOST", "GOST28147", "Alg.Alias.KeyGenerator.GOST-28147", "GOST28147");
            m14451m2.append("Alg.Alias.KeyGenerator.");
            m14451m2.append(c5375o);
            configurableProvider.addAlgorithm(m14451m2.toString(), "GOST28147");
            StringBuilder m15000h = C0045n.m15000h(C0045n.m15000h(new StringBuilder(), str, "$AlgParams", configurableProvider, "AlgorithmParameters.GOST28147"), str, "$AlgParamGen", configurableProvider, "AlgorithmParameterGenerator.GOST28147");
            m15000h.append("Alg.Alias.AlgorithmParameters.");
            m15000h.append(c5375o);
            configurableProvider.addAlgorithm(m15000h.toString(), "GOST28147");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator." + c5375o, "GOST28147");
            StringBuilder m14970e = C0053p1.m14970e(str, "$CryptoProWrap", configurableProvider, "Cipher." + InterfaceC7045a.f17053d, "Cipher.");
            m14970e.append(InterfaceC7045a.f17052c);
            C0477d.m14120h(C0053p1.m14970e(str, "$GostWrap", configurableProvider, m14970e.toString(), str), "$Mac", configurableProvider, "Mac.GOST28147MAC");
            configurableProvider.addAlgorithm("Alg.Alias.Mac.GOST28147", "GOST28147MAC");
        }
    }

    static {
        oidMappings.put(InterfaceC7045a.f17055f, "E-TEST");
        Map<C5375o, String> map = oidMappings;
        C5375o c5375o = InterfaceC7045a.f17056g;
        map.put(c5375o, "E-A");
        Map<C5375o, String> map2 = oidMappings;
        C5375o c5375o2 = InterfaceC7045a.f17057h;
        map2.put(c5375o2, "E-B");
        Map<C5375o, String> map3 = oidMappings;
        C5375o c5375o3 = InterfaceC7045a.f17058i;
        map3.put(c5375o3, "E-C");
        Map<C5375o, String> map4 = oidMappings;
        C5375o c5375o4 = InterfaceC7045a.f17059j;
        map4.put(c5375o4, "E-D");
        Map<C5375o, String> map5 = oidMappings;
        C5375o c5375o5 = InterfaceC0277a.f846o;
        map5.put(c5375o5, "PARAM-Z");
        nameMappings.put("E-A", c5375o);
        nameMappings.put("E-B", c5375o2);
        nameMappings.put("E-C", c5375o3);
        nameMappings.put("E-D", c5375o4);
        nameMappings.put("PARAM-Z", c5375o5);
    }

    private GOST28147() {
    }

    /* loaded from: classes2.dex */
    public static abstract class BaseAlgParams extends BaseAlgorithmParameters {

        /* renamed from: iv */
        private byte[] f19558iv;
        private C5375o sBox = InterfaceC7045a.f17056g;

        public static C5375o getSBoxOID(String str) {
            C5375o c5375o = str != null ? (C5375o) GOST28147.nameMappings.get(C9014k.m4096g(str)) : null;
            if (c5375o != null) {
                return c5375o;
            }
            throw new IllegalArgumentException(C0118m0.m14943b("Unknown SBOX name: ", str));
        }

        @Override // java.security.AlgorithmParametersSpi
        public final byte[] engineGetEncoded() throws IOException {
            return engineGetEncoded("ASN.1");
        }

        @Override // java.security.AlgorithmParametersSpi
        public final byte[] engineGetEncoded(String str) throws IOException {
            if (isASN1FormatString(str)) {
                return localGetEncoded();
            }
            throw new IOException(C0118m0.m14943b("Unknown parameter format: ", str));
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (algorithmParameterSpec instanceof IvParameterSpec) {
                this.f19558iv = ((IvParameterSpec) algorithmParameterSpec).getIV();
            } else if (!(algorithmParameterSpec instanceof C6206i)) {
                throw new InvalidParameterSpecException("IvParameterSpec required to initialise a IV parameters algorithm parameters object");
            } else {
                this.f19558iv = ((C6206i) algorithmParameterSpec).m8769a();
                try {
                    this.sBox = getSBoxOID(C9001a.m4136b(((C6206i) algorithmParameterSpec).f15246b));
                } catch (IllegalArgumentException e) {
                    throw new InvalidParameterSpecException(e.getMessage());
                }
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public final void engineInit(byte[] bArr) throws IOException {
            engineInit(bArr, "ASN.1");
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameters
        public AlgorithmParameterSpec localEngineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
            if (cls == IvParameterSpec.class) {
                return new IvParameterSpec(this.f19558iv);
            }
            if (cls != C6206i.class && cls != AlgorithmParameterSpec.class) {
                throw new InvalidParameterSpecException(C1830f0.m12267f(cls, C0048o.m14987g("AlgorithmParameterSpec not recognized: ")));
            }
            return new C6206i(this.sBox, this.f19558iv);
        }

        public byte[] localGetEncoded() throws IOException {
            return new C7047c(this.sBox, this.f19558iv).getEncoded();
        }

        public abstract void localInit(byte[] bArr) throws IOException;

        @Override // java.security.AlgorithmParametersSpi
        public final void engineInit(byte[] bArr, String str) throws IOException {
            if (bArr == null) {
                throw new NullPointerException("Encoded parameters cannot be null");
            }
            if (isASN1FormatString(str)) {
                try {
                    localInit(bArr);
                    return;
                } catch (IOException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new IOException(C0477d.m14124d(e2, C0048o.m14987g("Parameter parsing failed: ")));
                }
            }
            throw new IOException(C0118m0.m14943b("Unknown parameter format: ", str));
        }

        public static C5375o getSBoxOID(byte[] bArr) {
            Enumeration keys = C8029s.f19389L1.keys();
            while (keys.hasMoreElements()) {
                String str = (String) keys.nextElement();
                if (Arrays.equals((byte[]) C8029s.f19389L1.get(str), bArr)) {
                    return getSBoxOID(str);
                }
            }
            throw new IllegalArgumentException("SBOX provided did not map to a known one");
        }
    }
}
