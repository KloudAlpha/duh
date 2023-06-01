package org.bouncycastle.jce.provider;

import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import org.bouncycastle.jcajce.provider.symmetric.util.BCPBEKey;
import p162ih.AbstractC5639x;
import p162ih.InterfaceC5622h;
import p218lh.C7078p;
import p218lh.C7082s;
import p218lh.C7085v;
import p305qh.C8576q;
import p305qh.C8577r;
import p305qh.C8578s;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* loaded from: classes2.dex */
public interface BrokenPBE {
    public static final int MD5 = 0;
    public static final int OLD_PKCS12 = 3;
    public static final int PKCS12 = 2;
    public static final int PKCS5S1 = 0;
    public static final int PKCS5S2 = 1;
    public static final int RIPEMD160 = 2;
    public static final int SHA1 = 1;

    /* loaded from: classes2.dex */
    public static class Util {
        private static AbstractC5639x makePBEGenerator(int i, int i2) {
            if (i == 0) {
                if (i2 != 0) {
                    if (i2 == 1) {
                        return new C8576q(1, new C7085v());
                    }
                    throw new IllegalStateException("PKCS5 scheme 1 only supports only MD5 and SHA1.");
                }
                return new C8576q(1, new C7078p());
            } else if (i == 1) {
                return new C8578s();
            } else {
                if (i == 3) {
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 == 2) {
                                return new OldPKCS12ParametersGenerator(new C7082s());
                            }
                            throw new IllegalStateException("unknown digest scheme for PBE encryption.");
                        }
                        return new OldPKCS12ParametersGenerator(new C7085v());
                    }
                    return new OldPKCS12ParametersGenerator(new C7078p());
                } else if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            return new C8577r(new C7082s());
                        }
                        throw new IllegalStateException("unknown digest scheme for PBE encryption.");
                    }
                    return new C8577r(new C7085v());
                } else {
                    return new C8577r(new C7078p());
                }
            }
        }

        public static InterfaceC5622h makePBEMacParameters(BCPBEKey bCPBEKey, AlgorithmParameterSpec algorithmParameterSpec, int i, int i2, int i3) {
            if (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof PBEParameterSpec)) {
                throw new IllegalArgumentException("Need a PBEParameter spec with a PBE key.");
            }
            PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
            AbstractC5639x makePBEGenerator = makePBEGenerator(i, i2);
            byte[] encoded = bCPBEKey.getEncoded();
            makePBEGenerator.init(encoded, pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
            InterfaceC5622h generateDerivedMacParameters = makePBEGenerator.generateDerivedMacParameters(i3);
            for (int i4 = 0; i4 != encoded.length; i4++) {
                encoded[i4] = 0;
            }
            return generateDerivedMacParameters;
        }

        public static InterfaceC5622h makePBEParameters(BCPBEKey bCPBEKey, AlgorithmParameterSpec algorithmParameterSpec, int i, int i2, String str, int i3, int i4) {
            InterfaceC5622h generateDerivedParameters;
            if (algorithmParameterSpec != null && (algorithmParameterSpec instanceof PBEParameterSpec)) {
                PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
                AbstractC5639x makePBEGenerator = makePBEGenerator(i, i2);
                byte[] encoded = bCPBEKey.getEncoded();
                makePBEGenerator.init(encoded, pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
                if (i4 != 0) {
                    generateDerivedParameters = makePBEGenerator.generateDerivedParameters(i3, i4);
                } else {
                    generateDerivedParameters = makePBEGenerator.generateDerivedParameters(i3);
                }
                if (str.startsWith("DES")) {
                    if (generateDerivedParameters instanceof C10782z0) {
                        setOddParity(((C10774v0) ((C10782z0) generateDerivedParameters).f26421c).f26401b);
                    } else {
                        setOddParity(((C10774v0) generateDerivedParameters).f26401b);
                    }
                }
                for (int i5 = 0; i5 != encoded.length; i5++) {
                    encoded[i5] = 0;
                }
                return generateDerivedParameters;
            }
            throw new IllegalArgumentException("Need a PBEParameter spec with a PBE key.");
        }

        private static void setOddParity(byte[] bArr) {
            for (int i = 0; i < bArr.length; i++) {
                byte b = bArr[i];
                bArr[i] = (byte) ((((b >> 7) ^ ((((((b >> 1) ^ (b >> 2)) ^ (b >> 3)) ^ (b >> 4)) ^ (b >> 5)) ^ (b >> 6))) ^ 1) | (b & 254));
            }
        }
    }
}
