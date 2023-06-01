package org.bouncycastle.jcajce.provider.symmetric;

import androidx.activity.C0334m;
import androidx.appcompat.widget.C0477d;
import ca.C1830f0;
import gi.C4640h;
import java.io.IOException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.KeySpec;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.SecretKey;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.PBEParameterSpec;
import ng.InterfaceC7702b;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BCPBEKey;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameters;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory;
import org.bouncycastle.jcajce.provider.symmetric.util.PBE;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p001a.C0045n;
import p001a.C0048o;
import p143hg.AbstractC5391t;
import p143hg.C5375o;
import p162ih.EnumC5640y;
import p183ji.C6212o;
import p217lg.InterfaceC7045a;
import p462zg.C12364l;
import p462zg.InterfaceC12366n;
import ug.InterfaceC10022b;
/* loaded from: classes2.dex */
public class PBEPBKDF2 {
    private static final Map prfCodes;

    /* loaded from: classes2.dex */
    public static class AlgParams extends BaseAlgorithmParameters {
        public C12364l params;

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() {
            try {
                return this.params.m9442w("DER");
            } catch (IOException e) {
                StringBuilder m14987g = C0048o.m14987g("Oooops! ");
                m14987g.append(e.toString());
                throw new RuntimeException(m14987g.toString());
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) {
            if (isASN1FormatString(str)) {
                return engineGetEncoded();
            }
            return null;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (algorithmParameterSpec instanceof PBEParameterSpec) {
                PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
                this.params = new C12364l(pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount(), 0, null);
                return;
            }
            throw new InvalidParameterSpecException("PBEParameterSpec required to initialise a PBKDF2 PBE parameters algorithm parameters object");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            this.params = C12364l.m59x(AbstractC5391t.m9411D(bArr));
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (!isASN1FormatString(str)) {
                throw new IOException("Unknown parameters format in PBKDF2 parameters object");
            }
            engineInit(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "PBKDF2 Parameters";
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameters
        public AlgorithmParameterSpec localEngineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
            if (cls != PBEParameterSpec.class && cls != AlgorithmParameterSpec.class) {
                throw new InvalidParameterSpecException("unknown parameter spec passed to PBKDF2 PBE parameters object.");
            }
            C12364l c12364l = this.params;
            return new PBEParameterSpec(c12364l.f29820b.f13338b, c12364l.m58y().intValue());
        }
    }

    /* loaded from: classes2.dex */
    public static class BasePBKDF2 extends BaseSecretKeyFactory {
        private int defaultDigest;
        private int scheme;

        public BasePBKDF2(String str, int i) {
            this(str, i, 1);
        }

        public BasePBKDF2(String str, int i, int i2) {
            super(str, InterfaceC12366n.f29859X0);
            this.scheme = i;
            this.defaultDigest = i2;
        }

        private int getDigestCode(C5375o c5375o) throws InvalidKeySpecException {
            Integer num = (Integer) PBEPBKDF2.prfCodes.get(c5375o);
            if (num != null) {
                return num.intValue();
            }
            throw new InvalidKeySpecException("Invalid KeySpec: unknown PRF algorithm " + c5375o);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            EnumC5640y enumC5640y;
            if (keySpec instanceof PBEKeySpec) {
                PBEKeySpec pBEKeySpec = (PBEKeySpec) keySpec;
                if (pBEKeySpec.getSalt() == null) {
                    char[] password = pBEKeySpec.getPassword();
                    if (this.scheme == 1) {
                        enumC5640y = EnumC5640y.f13829b;
                    } else {
                        enumC5640y = EnumC5640y.f13830c;
                    }
                    return new C4640h(password, enumC5640y);
                } else if (pBEKeySpec.getIterationCount() > 0) {
                    if (pBEKeySpec.getKeyLength() > 0) {
                        if (pBEKeySpec.getPassword().length != 0) {
                            if (pBEKeySpec instanceof C6212o) {
                                int digestCode = getDigestCode(((C6212o) pBEKeySpec).f15254b.f10932b);
                                int keyLength = pBEKeySpec.getKeyLength();
                                return new BCPBEKey(this.algName, this.algOid, this.scheme, digestCode, keyLength, -1, pBEKeySpec, PBE.Util.makePBEMacParameters(pBEKeySpec, this.scheme, digestCode, keyLength));
                            }
                            int i = this.defaultDigest;
                            int keyLength2 = pBEKeySpec.getKeyLength();
                            return new BCPBEKey(this.algName, this.algOid, this.scheme, i, keyLength2, -1, pBEKeySpec, PBE.Util.makePBEMacParameters(pBEKeySpec, this.scheme, i, keyLength2));
                        }
                        throw new IllegalArgumentException("password empty");
                    }
                    StringBuilder m14987g = C0048o.m14987g("positive key length required: ");
                    m14987g.append(pBEKeySpec.getKeyLength());
                    throw new InvalidKeySpecException(m14987g.toString());
                } else {
                    StringBuilder m14987g2 = C0048o.m14987g("positive iteration count required: ");
                    m14987g2.append(pBEKeySpec.getIterationCount());
                    throw new InvalidKeySpecException(m14987g2.toString());
                }
            }
            throw new InvalidKeySpecException("Invalid KeySpec");
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AlgorithmProvider {
        private static final String PREFIX = PBEPBKDF2.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            StringBuilder m15000h = C0045n.m15000h(sb2, str, "$AlgParams", configurableProvider, "AlgorithmParameters.PBKDF2");
            m15000h.append("Alg.Alias.AlgorithmParameters.");
            C5375o c5375o = InterfaceC12366n.f29859X0;
            C0477d.m14120h(C1830f0.m12262k(m15000h, c5375o, configurableProvider, "PBKDF2", str), "$PBKDF2withUTF8", configurableProvider, "SecretKeyFactory.PBKDF2");
            StringBuilder m14451m = C0334m.m14451m(configurableProvider, "Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1", "PBKDF2", "Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1ANDUTF8", "PBKDF2");
            m14451m.append("Alg.Alias.SecretKeyFactory.");
            m14451m.append(c5375o);
            configurableProvider.addAlgorithm(m14451m.toString(), "PBKDF2");
            C1830f0.m12258o(new StringBuilder(), str, "$PBKDF2with8BIT", configurableProvider, "SecretKeyFactory.PBKDF2WITHASCII");
            C1830f0.m12258o(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0334m.m14451m(configurableProvider, "Alg.Alias.SecretKeyFactory.PBKDF2WITH8BIT", "PBKDF2WITHASCII", "Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1AND8BIT", "PBKDF2WITHASCII"), str, "$PBKDF2withSHA224", configurableProvider, "SecretKeyFactory.PBKDF2WITHHMACSHA224"), str, "$PBKDF2withSHA256", configurableProvider, "SecretKeyFactory.PBKDF2WITHHMACSHA256"), str, "$PBKDF2withSHA384", configurableProvider, "SecretKeyFactory.PBKDF2WITHHMACSHA384"), str, "$PBKDF2withSHA512", configurableProvider, "SecretKeyFactory.PBKDF2WITHHMACSHA512"), str, "$PBKDF2withSHA3_224", configurableProvider, "SecretKeyFactory.PBKDF2WITHHMACSHA3-224"), str, "$PBKDF2withSHA3_256", configurableProvider, "SecretKeyFactory.PBKDF2WITHHMACSHA3-256"), str, "$PBKDF2withSHA3_384", configurableProvider, "SecretKeyFactory.PBKDF2WITHHMACSHA3-384"), str, "$PBKDF2withSHA3_512", configurableProvider, "SecretKeyFactory.PBKDF2WITHHMACSHA3-512"), str, "$PBKDF2withGOST3411", configurableProvider, "SecretKeyFactory.PBKDF2WITHHMACGOST3411"), str, "$PBKDF2withSM3", configurableProvider, "SecretKeyFactory.PBKDF2WITHHMACSM3");
        }
    }

    /* loaded from: classes2.dex */
    public static class PBKDF2with8BIT extends BasePBKDF2 {
        public PBKDF2with8BIT() {
            super("PBKDF2", 1);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBKDF2withGOST3411 extends BasePBKDF2 {
        public PBKDF2withGOST3411() {
            super("PBKDF2", 5, 6);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBKDF2withSHA224 extends BasePBKDF2 {
        public PBKDF2withSHA224() {
            super("PBKDF2", 5, 7);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBKDF2withSHA256 extends BasePBKDF2 {
        public PBKDF2withSHA256() {
            super("PBKDF2", 5, 4);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBKDF2withSHA384 extends BasePBKDF2 {
        public PBKDF2withSHA384() {
            super("PBKDF2", 5, 8);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBKDF2withSHA3_224 extends BasePBKDF2 {
        public PBKDF2withSHA3_224() {
            super("PBKDF2", 5, 10);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBKDF2withSHA3_256 extends BasePBKDF2 {
        public PBKDF2withSHA3_256() {
            super("PBKDF2", 5, 11);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBKDF2withSHA3_384 extends BasePBKDF2 {
        public PBKDF2withSHA3_384() {
            super("PBKDF2", 5, 12);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBKDF2withSHA3_512 extends BasePBKDF2 {
        public PBKDF2withSHA3_512() {
            super("PBKDF2", 5, 13);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBKDF2withSHA512 extends BasePBKDF2 {
        public PBKDF2withSHA512() {
            super("PBKDF2", 5, 9);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBKDF2withSM3 extends BasePBKDF2 {
        public PBKDF2withSM3() {
            super("PBKDF2", 5, 14);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBKDF2withUTF8 extends BasePBKDF2 {
        public PBKDF2withUTF8() {
            super("PBKDF2", 5);
        }
    }

    static {
        HashMap hashMap = new HashMap();
        prfCodes = hashMap;
        hashMap.put(InterfaceC7045a.f17051b, 6);
        hashMap.put(InterfaceC12366n.f29866f1, 1);
        hashMap.put(InterfaceC12366n.f29868h1, 4);
        hashMap.put(InterfaceC12366n.f29867g1, 7);
        hashMap.put(InterfaceC12366n.f29869i1, 8);
        hashMap.put(InterfaceC12366n.f29870j1, 9);
        hashMap.put(InterfaceC10022b.f24405n, 11);
        hashMap.put(InterfaceC10022b.f24404m, 10);
        hashMap.put(InterfaceC10022b.f24406o, 12);
        hashMap.put(InterfaceC10022b.f24407p, 13);
        hashMap.put(InterfaceC7702b.f18702o, 14);
    }

    private PBEPBKDF2() {
    }
}
