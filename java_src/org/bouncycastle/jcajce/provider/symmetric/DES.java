package org.bouncycastle.jcajce.provider.symmetric;

import android.support.p017v4.media.C0305a;
import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.appcompat.widget.C0455a0;
import androidx.appcompat.widget.C0477d;
import ca.C1830f0;
import gi.C4638f;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.spec.DESKeySpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BCPBEKey;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameterGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.PBE;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p001a.C0045n;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p143hg.C5375o;
import p162ih.C5625k;
import p162ih.EnumC5640y;
import p162ih.InterfaceC5622h;
import p237n1.C7512c;
import p268oh.C8002e0;
import p268oh.C8017m;
import p305qh.C8560a;
import p388vh.C10439c;
import p406wh.C10720c;
import p406wh.C10774v0;
import p406wh.C10782z0;
import p443yg.InterfaceC11885b;
import p462zg.InterfaceC12366n;
import sh.C9156a;
import sh.C9157b;
import sh.C9158c;
import sh.C9163h;
import th.C9518c;
/* loaded from: classes2.dex */
public final class DES {

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
                AlgorithmParameters createParametersInstance = createParametersInstance("DES");
                createParametersInstance.init(new IvParameterSpec(bArr));
                return createParametersInstance;
            } catch (Exception e) {
                throw new RuntimeException(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for DES parameter generation.");
        }
    }

    /* loaded from: classes2.dex */
    public static class CBC extends BaseBlockCipher {
        public CBC() {
            super(new C9518c(new C8017m()), 64);
        }
    }

    /* loaded from: classes2.dex */
    public static class CBCMAC extends BaseMac {
        public CBCMAC() {
            super(new C9156a(new C8017m()));
        }
    }

    /* loaded from: classes2.dex */
    public static class CMAC extends BaseMac {
        public CMAC() {
            super(new C9158c(new C8017m()));
        }
    }

    /* loaded from: classes2.dex */
    public static class DES64 extends BaseMac {
        public DES64() {
            super(new C9156a(new C8017m(), 64, null));
        }
    }

    /* loaded from: classes2.dex */
    public static class DES64with7816d4 extends BaseMac {
        public DES64with7816d4() {
            super(new C9156a(new C8017m(), 64, new C10439c()));
        }
    }

    /* loaded from: classes2.dex */
    public static class DES9797Alg3 extends BaseMac {
        public DES9797Alg3() {
            super(new C9163h(new C8017m(), 64, null));
        }
    }

    /* loaded from: classes2.dex */
    public static class DES9797Alg3with7816d4 extends BaseMac {
        public DES9797Alg3with7816d4() {
            super(new C9163h(new C8017m(), 64, new C10439c()));
        }
    }

    /* loaded from: classes2.dex */
    public static class DESCFB8 extends BaseMac {
        public DESCFB8() {
            super(new C9157b(new C8017m()));
        }
    }

    /* loaded from: classes2.dex */
    public static class DESPBEKeyFactory extends BaseSecretKeyFactory {
        private int digest;
        private boolean forCipher;
        private int ivSize;
        private int keySize;
        private int scheme;

        public DESPBEKeyFactory(String str, C5375o c5375o, boolean z, int i, int i2, int i3, int i4) {
            super(str, c5375o);
            this.forCipher = z;
            this.scheme = i;
            this.digest = i2;
            this.keySize = i3;
            this.ivSize = i4;
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            InterfaceC5622h makePBEMacParameters;
            C10774v0 c10774v0;
            EnumC5640y enumC5640y;
            if (keySpec instanceof PBEKeySpec) {
                PBEKeySpec pBEKeySpec = (PBEKeySpec) keySpec;
                if (pBEKeySpec.getSalt() == null) {
                    int i = this.scheme;
                    if (i != 0 && i != 4) {
                        return new BCPBEKey(this.algName, this.algOid, i, this.digest, this.keySize, this.ivSize, pBEKeySpec, null);
                    }
                    char[] password = pBEKeySpec.getPassword();
                    if (this.scheme == 0) {
                        enumC5640y = EnumC5640y.f13829b;
                    } else {
                        enumC5640y = EnumC5640y.f13830c;
                    }
                    return new C4638f(password, enumC5640y);
                }
                if (this.forCipher) {
                    makePBEMacParameters = PBE.Util.makePBEParameters(pBEKeySpec, this.scheme, this.digest, this.keySize, this.ivSize);
                } else {
                    makePBEMacParameters = PBE.Util.makePBEMacParameters(pBEKeySpec, this.scheme, this.digest, this.keySize);
                }
                InterfaceC5622h interfaceC5622h = makePBEMacParameters;
                if (interfaceC5622h instanceof C10782z0) {
                    c10774v0 = (C10774v0) ((C10782z0) interfaceC5622h).f26421c;
                } else {
                    c10774v0 = (C10774v0) interfaceC5622h;
                }
                C10720c.m2662c(c10774v0.f26401b);
                return new BCPBEKey(this.algName, this.algOid, this.scheme, this.digest, this.keySize, this.ivSize, pBEKeySpec, interfaceC5622h);
            }
            throw new InvalidKeySpecException("Invalid KeySpec");
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB extends BaseBlockCipher {
        public ECB() {
            super(new C8017m());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyFactory extends BaseSecretKeyFactory {
        public KeyFactory() {
            super("DES", null);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            return keySpec instanceof DESKeySpec ? new SecretKeySpec(((DESKeySpec) keySpec).getKey(), "DES") : super.engineGenerateSecret(keySpec);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory, javax.crypto.SecretKeyFactorySpi
        public KeySpec engineGetKeySpec(SecretKey secretKey, Class cls) throws InvalidKeySpecException {
            if (cls != null) {
                if (secretKey != null) {
                    if (SecretKeySpec.class.isAssignableFrom(cls)) {
                        return new SecretKeySpec(secretKey.getEncoded(), this.algName);
                    }
                    if (DESKeySpec.class.isAssignableFrom(cls)) {
                        try {
                            return new DESKeySpec(secretKey.getEncoded());
                        } catch (Exception e) {
                            throw new InvalidKeySpecException(e.toString());
                        }
                    }
                    throw new InvalidKeySpecException("Invalid KeySpec");
                }
                throw new InvalidKeySpecException("key parameter is null");
            }
            throw new InvalidKeySpecException("keySpec parameter is null");
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator extends BaseKeyGenerator {
        public KeyGenerator() {
            super("DES", 64, new C8560a());
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator, javax.crypto.KeyGeneratorSpi
        public SecretKey engineGenerateKey() {
            if (this.uninitialised) {
                this.engine.mo4685b(new C7512c(this.defaultKeySize, C5625k.m9218a()));
                this.uninitialised = false;
            }
            return new SecretKeySpec(this.engine.mo4686a(), this.algName);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator, javax.crypto.KeyGeneratorSpi
        public void engineInit(int i, SecureRandom secureRandom) {
            super.engineInit(i, secureRandom);
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AlgorithmProvider {
        private static final String PACKAGE = "org.bouncycastle.jcajce.provider.symmetric";
        private static final String PREFIX = DES.class.getName();

        private void addAlias(ConfigurableProvider configurableProvider, C5375o c5375o, String str) {
            StringBuilder m14493e = C0305a.m14493e(C0048o.m14987g("Alg.Alias.KeyGenerator."), c5375o.f13333b, configurableProvider, str, "Alg.Alias.KeyFactory.");
            m14493e.append(c5375o.f13333b);
            configurableProvider.addAlgorithm(m14493e.toString(), str);
        }

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$ECB", configurableProvider, "Cipher.DES");
            C5375o c5375o = InterfaceC11885b.f28760b;
            C0118m0.m14939f(str, "$CBC", configurableProvider, "Cipher", c5375o);
            addAlias(configurableProvider, c5375o, "DES");
            C0477d.m14120h(C0048o.m14986h(C0048o.m14986h(C0048o.m14986h(C0053p1.m14970e(str, "$RFC3211", configurableProvider, "Cipher.DESRFC3211WRAP", str), "$KeyGenerator", configurableProvider, "KeyGenerator.DES", str), "$KeyFactory", configurableProvider, "SecretKeyFactory.DES", str), "$CMAC", configurableProvider, "Mac.DESCMAC", str), "$CBCMAC", configurableProvider, "Mac.DESMAC");
            C1830f0.m12258o(C0334m.m14451m(configurableProvider, "Mac.DESMAC/CFB8", C0333l.m14474e(configurableProvider, "Alg.Alias.Mac.DES", "DESMAC", str, "$DESCFB8"), "Alg.Alias.Mac.DES/CFB8", "DESMAC/CFB8"), str, "$DES64", configurableProvider, "Mac.DESMAC64");
            configurableProvider.addAlgorithm("Mac.DESMAC64WITHISO7816-4PADDING", C0333l.m14474e(configurableProvider, "Alg.Alias.Mac.DES64", "DESMAC64", str, "$DES64with7816d4"));
            configurableProvider.addAlgorithm("Alg.Alias.Mac.DES64WITHISO7816-4PADDING", "DESMAC64WITHISO7816-4PADDING");
            C1830f0.m12258o(C0334m.m14451m(configurableProvider, "Alg.Alias.Mac.DESISO9797ALG1MACWITHISO7816-4PADDING", "DESMAC64WITHISO7816-4PADDING", "Alg.Alias.Mac.DESISO9797ALG1WITHISO7816-4PADDING", "DESMAC64WITHISO7816-4PADDING"), str, "$DES9797Alg3", configurableProvider, "Mac.DESWITHISO9797");
            C1830f0.m12258o(C0334m.m14451m(configurableProvider, "Mac.ISO9797ALG3MAC", C0333l.m14474e(configurableProvider, "Alg.Alias.Mac.DESISO9797MAC", "DESWITHISO9797", str, "$DES9797Alg3"), "Alg.Alias.Mac.ISO9797ALG3", "ISO9797ALG3MAC"), str, "$DES9797Alg3with7816d4", configurableProvider, "Mac.ISO9797ALG3WITHISO7816-4PADDING");
            configurableProvider.addAlgorithm("Alg.Alias.Mac.ISO9797ALG3MACWITHISO7816-4PADDING", "ISO9797ALG3WITHISO7816-4PADDING");
            configurableProvider.addAlgorithm("AlgorithmParameters.DES", "org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters");
            C0477d.m14120h(C0048o.m14986h(C0048o.m14986h(C1830f0.m12262k(C0048o.m14986h(C0455a0.m14179d(configurableProvider, "Alg.Alias.AlgorithmParameters", c5375o, "DES", str), "$AlgParamGen", configurableProvider, "AlgorithmParameterGenerator.DES", "Alg.Alias.AlgorithmParameterGenerator."), c5375o, configurableProvider, "DES", str), "$PBEWithMD2", configurableProvider, "Cipher.PBEWITHMD2ANDDES", str), "$PBEWithMD5", configurableProvider, "Cipher.PBEWITHMD5ANDDES", str), "$PBEWithSHA1", configurableProvider, "Cipher.PBEWITHSHA1ANDDES");
            C5375o c5375o2 = InterfaceC12366n.f29852Q0;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o2, "PBEWITHMD2ANDDES");
            C5375o c5375o3 = InterfaceC12366n.f29854S0;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o3, "PBEWITHMD5ANDDES");
            C5375o c5375o4 = InterfaceC12366n.f29856U0;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o4, "PBEWITHSHA1ANDDES");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHMD2ANDDES-CBC", "PBEWITHMD2ANDDES");
            C1830f0.m12258o(C0045n.m15000h(C0045n.m15000h(C0334m.m14451m(configurableProvider, "Alg.Alias.Cipher.PBEWITHMD5ANDDES-CBC", "PBEWITHMD5ANDDES", "Alg.Alias.Cipher.PBEWITHSHA1ANDDES-CBC", "PBEWITHSHA1ANDDES"), str, "$PBEWithMD2KeyFactory", configurableProvider, "SecretKeyFactory.PBEWITHMD2ANDDES"), str, "$PBEWithMD5KeyFactory", configurableProvider, "SecretKeyFactory.PBEWITHMD5ANDDES"), str, "$PBEWithSHA1KeyFactory", configurableProvider, "SecretKeyFactory.PBEWITHSHA1ANDDES");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDDES-CBC", "PBEWITHMD2ANDDES");
            StringBuilder m14451m = C0334m.m14451m(configurableProvider, "Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDDES-CBC", "PBEWITHMD5ANDDES", "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDDES-CBC", "PBEWITHSHA1ANDDES");
            m14451m.append("Alg.Alias.SecretKeyFactory.");
            m14451m.append(c5375o2);
            configurableProvider.addAlgorithm(m14451m.toString(), "PBEWITHMD2ANDDES");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory." + c5375o3, "PBEWITHMD5ANDDES");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory." + c5375o4, "PBEWITHSHA1ANDDES");
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithMD2 extends BaseBlockCipher {
        public PBEWithMD2() {
            super(new C9518c(new C8017m()), 0, 5, 64, 8);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithMD2KeyFactory extends DESPBEKeyFactory {
        public PBEWithMD2KeyFactory() {
            super("PBEwithMD2andDES", InterfaceC12366n.f29852Q0, true, 0, 5, 64, 64);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithMD5 extends BaseBlockCipher {
        public PBEWithMD5() {
            super(new C9518c(new C8017m()), 0, 0, 64, 8);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithMD5KeyFactory extends DESPBEKeyFactory {
        public PBEWithMD5KeyFactory() {
            super("PBEwithMD5andDES", InterfaceC12366n.f29854S0, true, 0, 0, 64, 64);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHA1 extends BaseBlockCipher {
        public PBEWithSHA1() {
            super(new C9518c(new C8017m()), 0, 1, 64, 8);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHA1KeyFactory extends DESPBEKeyFactory {
        public PBEWithSHA1KeyFactory() {
            super("PBEwithSHA1andDES", InterfaceC12366n.f29856U0, true, 0, 1, 64, 64);
        }
    }

    /* loaded from: classes2.dex */
    public static class RFC3211 extends BaseWrapCipher {
        public RFC3211() {
            super(new C8002e0(new C8017m()), 8);
        }
    }

    private DES() {
    }
}
