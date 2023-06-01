package org.bouncycastle.jcajce.provider.symmetric.util;

import bi.C1601a;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.SecretKey;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.PBEParameterSpec;
import p162ih.AbstractC5639x;
import p162ih.InterfaceC5622h;
import p218lh.C7052a0;
import p218lh.C7057d;
import p218lh.C7058d0;
import p218lh.C7068g0;
import p218lh.C7076n;
import p218lh.C7078p;
import p218lh.C7082s;
import p218lh.C7085v;
import p218lh.C7086w;
import p218lh.C7087x;
import p218lh.C7088y;
import p305qh.C8576q;
import p305qh.C8577r;
import p305qh.C8578s;
import p406wh.C10720c;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* loaded from: classes2.dex */
public interface PBE {
    public static final int GOST3411 = 6;
    public static final int MD2 = 5;
    public static final int MD5 = 0;
    public static final int OPENSSL = 3;
    public static final int PKCS12 = 2;
    public static final int PKCS5S1 = 0;
    public static final int PKCS5S1_UTF8 = 4;
    public static final int PKCS5S2 = 1;
    public static final int PKCS5S2_UTF8 = 5;
    public static final int RIPEMD160 = 2;
    public static final int SHA1 = 1;
    public static final int SHA224 = 7;
    public static final int SHA256 = 4;
    public static final int SHA384 = 8;
    public static final int SHA3_224 = 10;
    public static final int SHA3_256 = 11;
    public static final int SHA3_384 = 12;
    public static final int SHA3_512 = 13;
    public static final int SHA512 = 9;
    public static final int SM3 = 14;
    public static final int TIGER = 3;

    /* loaded from: classes2.dex */
    public static class Util {
        private static byte[] convertPassword(int i, PBEKeySpec pBEKeySpec) {
            return i == 2 ? AbstractC5639x.PKCS12PasswordToBytes(pBEKeySpec.getPassword()) : (i == 5 || i == 4) ? AbstractC5639x.PKCS5PasswordToUTF8Bytes(pBEKeySpec.getPassword()) : AbstractC5639x.PKCS5PasswordToBytes(pBEKeySpec.getPassword());
        }

        private static AbstractC5639x makePBEGenerator(int i, int i2) {
            if (i != 0 && i != 4) {
                if (i != 1 && i != 5) {
                    if (i == 2) {
                        switch (i2) {
                            case 0:
                                int i3 = C1601a.f4817a;
                                return new C8577r(new C7078p());
                            case 1:
                                int i4 = C1601a.f4817a;
                                return new C8577r(new C7085v());
                            case 2:
                                return new C8577r(new C7082s());
                            case 3:
                                return new C8577r(new C7068g0());
                            case 4:
                                int i5 = C1601a.f4817a;
                                return new C8577r(new C7087x());
                            case 5:
                                return new C8577r(new C7076n());
                            case 6:
                                return new C8577r(new C7057d());
                            case 7:
                                int i6 = C1601a.f4817a;
                                return new C8577r(new C7086w());
                            case 8:
                                int i7 = C1601a.f4817a;
                                return new C8577r(new C7088y());
                            case 9:
                                int i8 = C1601a.f4817a;
                                return new C8577r(new C7052a0());
                            default:
                                throw new IllegalStateException("unknown digest scheme for PBE encryption.");
                        }
                    }
                    return new C8576q();
                }
                switch (i2) {
                    case 0:
                        int i9 = C1601a.f4817a;
                        return new C8578s(new C7078p());
                    case 1:
                        int i10 = C1601a.f4817a;
                        return new C8578s(new C7085v());
                    case 2:
                        return new C8578s(new C7082s());
                    case 3:
                        return new C8578s(new C7068g0());
                    case 4:
                        int i11 = C1601a.f4817a;
                        return new C8578s(new C7087x());
                    case 5:
                        return new C8578s(new C7076n());
                    case 6:
                        return new C8578s(new C7057d());
                    case 7:
                        int i12 = C1601a.f4817a;
                        return new C8578s(new C7086w());
                    case 8:
                        int i13 = C1601a.f4817a;
                        return new C8578s(new C7088y());
                    case 9:
                        int i14 = C1601a.f4817a;
                        return new C8578s(new C7052a0());
                    case 10:
                        return new C8578s(C1601a.m12456a());
                    case 11:
                        return new C8578s(C1601a.m12455b());
                    case 12:
                        return new C8578s(C1601a.m12454c());
                    case 13:
                        return new C8578s(C1601a.m12453d());
                    case 14:
                        return new C8578s(new C7058d0());
                    default:
                        throw new IllegalStateException("unknown digest scheme for PBE PKCS5S2 encryption.");
                }
            } else if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 5) {
                        return new C8576q(1, new C7076n());
                    }
                    throw new IllegalStateException("PKCS5 scheme 1 only supports MD2, MD5 and SHA1.");
                }
                int i15 = C1601a.f4817a;
                return new C8576q(1, new C7085v());
            } else {
                int i16 = C1601a.f4817a;
                return new C8576q(1, new C7078p());
            }
        }

        public static InterfaceC5622h makePBEMacParameters(SecretKey secretKey, int i, int i2, int i3, PBEParameterSpec pBEParameterSpec) {
            AbstractC5639x makePBEGenerator = makePBEGenerator(i, i2);
            byte[] encoded = secretKey.getEncoded();
            makePBEGenerator.init(secretKey.getEncoded(), pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
            InterfaceC5622h generateDerivedMacParameters = makePBEGenerator.generateDerivedMacParameters(i3);
            for (int i4 = 0; i4 != encoded.length; i4++) {
                encoded[i4] = 0;
            }
            return generateDerivedMacParameters;
        }

        public static InterfaceC5622h makePBEMacParameters(PBEKeySpec pBEKeySpec, int i, int i2, int i3) {
            AbstractC5639x makePBEGenerator = makePBEGenerator(i, i2);
            byte[] convertPassword = convertPassword(i, pBEKeySpec);
            makePBEGenerator.init(convertPassword, pBEKeySpec.getSalt(), pBEKeySpec.getIterationCount());
            InterfaceC5622h generateDerivedMacParameters = makePBEGenerator.generateDerivedMacParameters(i3);
            for (int i4 = 0; i4 != convertPassword.length; i4++) {
                convertPassword[i4] = 0;
            }
            return generateDerivedMacParameters;
        }

        public static InterfaceC5622h makePBEMacParameters(BCPBEKey bCPBEKey, AlgorithmParameterSpec algorithmParameterSpec) {
            if (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof PBEParameterSpec)) {
                throw new IllegalArgumentException("Need a PBEParameter spec with a PBE key.");
            }
            PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
            AbstractC5639x makePBEGenerator = makePBEGenerator(bCPBEKey.getType(), bCPBEKey.getDigest());
            makePBEGenerator.init(bCPBEKey.getEncoded(), pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
            return makePBEGenerator.generateDerivedMacParameters(bCPBEKey.getKeySize());
        }

        public static InterfaceC5622h makePBEParameters(PBEKeySpec pBEKeySpec, int i, int i2, int i3, int i4) {
            AbstractC5639x makePBEGenerator = makePBEGenerator(i, i2);
            byte[] convertPassword = convertPassword(i, pBEKeySpec);
            makePBEGenerator.init(convertPassword, pBEKeySpec.getSalt(), pBEKeySpec.getIterationCount());
            InterfaceC5622h generateDerivedParameters = i4 != 0 ? makePBEGenerator.generateDerivedParameters(i3, i4) : makePBEGenerator.generateDerivedParameters(i3);
            for (int i5 = 0; i5 != convertPassword.length; i5++) {
                convertPassword[i5] = 0;
            }
            return generateDerivedParameters;
        }

        public static InterfaceC5622h makePBEParameters(BCPBEKey bCPBEKey, AlgorithmParameterSpec algorithmParameterSpec, String str) {
            if (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof PBEParameterSpec)) {
                throw new IllegalArgumentException("Need a PBEParameter spec with a PBE key.");
            }
            PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
            AbstractC5639x makePBEGenerator = makePBEGenerator(bCPBEKey.getType(), bCPBEKey.getDigest());
            byte[] encoded = bCPBEKey.getEncoded();
            if (bCPBEKey.shouldTryWrongPKCS12()) {
                encoded = new byte[2];
            }
            makePBEGenerator.init(encoded, pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
            InterfaceC5622h generateDerivedParameters = bCPBEKey.getIvSize() != 0 ? makePBEGenerator.generateDerivedParameters(bCPBEKey.getKeySize(), bCPBEKey.getIvSize()) : makePBEGenerator.generateDerivedParameters(bCPBEKey.getKeySize());
            if (str.startsWith("DES")) {
                if (generateDerivedParameters instanceof C10782z0) {
                    C10720c.m2662c(((C10774v0) ((C10782z0) generateDerivedParameters).f26421c).f26401b);
                } else {
                    C10720c.m2662c(((C10774v0) generateDerivedParameters).f26401b);
                }
            }
            return generateDerivedParameters;
        }

        public static InterfaceC5622h makePBEParameters(byte[] bArr, int i, int i2, int i3, int i4, AlgorithmParameterSpec algorithmParameterSpec, String str) throws InvalidAlgorithmParameterException {
            if (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof PBEParameterSpec)) {
                throw new InvalidAlgorithmParameterException("Need a PBEParameter spec with a PBE key.");
            }
            PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
            AbstractC5639x makePBEGenerator = makePBEGenerator(i, i2);
            makePBEGenerator.init(bArr, pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
            InterfaceC5622h generateDerivedParameters = i4 != 0 ? makePBEGenerator.generateDerivedParameters(i3, i4) : makePBEGenerator.generateDerivedParameters(i3);
            if (str.startsWith("DES")) {
                if (generateDerivedParameters instanceof C10782z0) {
                    C10720c.m2662c(((C10774v0) ((C10782z0) generateDerivedParameters).f26421c).f26401b);
                } else {
                    C10720c.m2662c(((C10774v0) generateDerivedParameters).f26401b);
                }
            }
            return generateDerivedParameters;
        }
    }
}
