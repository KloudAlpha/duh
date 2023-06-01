package org.bouncycastle.jcajce.provider.symmetric;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
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
import org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p001a.C0045n;
import p162ih.C5621g;
import p162ih.C5625k;
import p268oh.C7998c0;
import p268oh.C8000d0;
import sh.C9156a;
import sh.C9157b;
import th.C9518c;
/* loaded from: classes2.dex */
public final class RC5 {

    /* loaded from: classes2.dex */
    public static class AlgParamGen extends BaseAlgorithmParameterGenerator {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[8];
            if (this.random == null) {
                this.random = C5625k.m9218a();
            }
            this.random.nextBytes(bArr);
            try {
                AlgorithmParameters createParametersInstance = createParametersInstance("RC5");
                createParametersInstance.init(new IvParameterSpec(bArr));
                return createParametersInstance;
            } catch (Exception e) {
                throw new RuntimeException(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for RC5 parameter generation.");
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParams extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "RC5 IV";
        }
    }

    /* loaded from: classes2.dex */
    public static class CBC32 extends BaseBlockCipher {
        public CBC32() {
            super(new C9518c(new C7998c0()), 64);
        }
    }

    /* loaded from: classes2.dex */
    public static class CFB8Mac32 extends BaseMac {
        public CFB8Mac32() {
            super(new C9157b(new C7998c0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB32 extends BaseBlockCipher {
        public ECB32() {
            super(new C7998c0());
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB64 extends BaseBlockCipher {
        public ECB64() {
            super(new C8000d0());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen32 extends BaseKeyGenerator {
        public KeyGen32() {
            super("RC5", 128, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen64 extends BaseKeyGenerator {
        public KeyGen64() {
            super("RC5-64", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mac32 extends BaseMac {
        public Mac32() {
            super(new C9156a(new C7998c0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AlgorithmProvider {
        private static final String PREFIX = RC5.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$ECB32", configurableProvider, "Cipher.RC5");
            C1830f0.m12258o(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0334m.m14451m(configurableProvider, "KeyGenerator.RC5", C0333l.m14474e(configurableProvider, "Cipher.RC5-64", C0333l.m14474e(configurableProvider, "Alg.Alias.Cipher.RC5-32", "RC5", str, "$ECB64"), str, "$KeyGen32"), "Alg.Alias.KeyGenerator.RC5-32", "RC5"), str, "$KeyGen64", configurableProvider, "KeyGenerator.RC5-64"), str, "$AlgParams", configurableProvider, "AlgorithmParameters.RC5"), str, "$AlgParams", configurableProvider, "AlgorithmParameters.RC5-64"), str, "$Mac32", configurableProvider, "Mac.RC5MAC");
            configurableProvider.addAlgorithm("Mac.RC5MAC/CFB8", C0333l.m14474e(configurableProvider, "Alg.Alias.Mac.RC5", "RC5MAC", str, "$CFB8Mac32"));
            configurableProvider.addAlgorithm("Alg.Alias.Mac.RC5/CFB8", "RC5MAC/CFB8");
        }
    }

    private RC5() {
    }
}
