package org.bouncycastle.jce.provider;

import androidx.appcompat.widget.C0455a0;
import androidx.recyclerview.widget.RecyclerView;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.RC5ParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.bouncycastle.jcajce.provider.symmetric.util.BCPBEKey;
import org.bouncycastle.jce.provider.BrokenPBE;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p162ih.C5618e;
import p162ih.C5625k;
import p162ih.C5628m;
import p162ih.C5633r;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p268oh.C8017m;
import p268oh.C8019n;
import p268oh.C8036t0;
import p327rj.C9014k;
import p388vh.C10441e;
import p406wh.C10725d1;
import p406wh.C10728e1;
import p406wh.C10774v0;
import p406wh.C10782z0;
import th.C9518c;
import th.C9521e;
import th.C9522f;
import th.C9541u;
/* loaded from: classes2.dex */
public class BrokenJCEBlockCipher implements BrokenPBE {
    private Class[] availableSpecs;
    private C5618e cipher;
    private AlgorithmParameters engineParams;
    private int ivLength;
    private C10782z0 ivParam;
    private int pbeHash;
    private int pbeIvSize;
    private int pbeKeySize;
    private int pbeType;

    /* loaded from: classes2.dex */
    public static class BrokePBEWithMD5AndDES extends BrokenJCEBlockCipher {
        public BrokePBEWithMD5AndDES() {
            super(new C9518c(new C8017m()), 0, 0, 64, 64);
        }
    }

    /* loaded from: classes2.dex */
    public static class BrokePBEWithSHA1AndDES extends BrokenJCEBlockCipher {
        public BrokePBEWithSHA1AndDES() {
            super(new C9518c(new C8017m()), 0, 1, 64, 64);
        }
    }

    /* loaded from: classes2.dex */
    public static class BrokePBEWithSHAAndDES2Key extends BrokenJCEBlockCipher {
        public BrokePBEWithSHAAndDES2Key() {
            super(new C9518c(new C8019n()), 2, 1, 128, 64);
        }
    }

    /* loaded from: classes2.dex */
    public static class BrokePBEWithSHAAndDES3Key extends BrokenJCEBlockCipher {
        public BrokePBEWithSHAAndDES3Key() {
            super(new C9518c(new C8019n()), 2, 1, 192, 64);
        }
    }

    /* loaded from: classes2.dex */
    public static class OldPBEWithSHAAndDES3Key extends BrokenJCEBlockCipher {
        public OldPBEWithSHAAndDES3Key() {
            super(new C9518c(new C8019n()), 3, 1, 192, 64);
        }
    }

    /* loaded from: classes2.dex */
    public static class OldPBEWithSHAAndTwofish extends BrokenJCEBlockCipher {
        public OldPBEWithSHAAndTwofish() {
            super(new C9518c(new C8036t0()), 3, 1, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 128);
        }
    }

    public BrokenJCEBlockCipher(InterfaceC5616d interfaceC5616d) {
        this.availableSpecs = new Class[]{IvParameterSpec.class, PBEParameterSpec.class, RC2ParameterSpec.class, RC5ParameterSpec.class};
        this.pbeType = 2;
        this.pbeHash = 1;
        this.ivLength = 0;
        this.engineParams = null;
        this.cipher = new C10441e(interfaceC5616d);
    }

    public BrokenJCEBlockCipher(InterfaceC5616d interfaceC5616d, int i, int i2, int i3, int i4) {
        this.availableSpecs = new Class[]{IvParameterSpec.class, PBEParameterSpec.class, RC2ParameterSpec.class, RC5ParameterSpec.class};
        this.pbeType = 2;
        this.pbeHash = 1;
        this.ivLength = 0;
        this.engineParams = null;
        this.cipher = new C10441e(interfaceC5616d);
        this.pbeType = i;
        this.pbeHash = i2;
        this.pbeKeySize = i3;
        this.pbeIvSize = i4;
    }

    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IllegalBlockSizeException, BadPaddingException {
        int mo2880g = i2 != 0 ? this.cipher.mo2880g(bArr, i, i2, bArr2, i3) : 0;
        try {
            return mo2880g + this.cipher.mo2885a(bArr2, i3 + mo2880g);
        } catch (C5628m e) {
            throw new IllegalBlockSizeException(e.getMessage());
        } catch (C5633r e2) {
            throw new BadPaddingException(e2.getMessage());
        }
    }

    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws IllegalBlockSizeException, BadPaddingException {
        byte[] bArr2 = new byte[engineGetOutputSize(i2)];
        int mo2880g = i2 != 0 ? this.cipher.mo2880g(bArr, i, i2, bArr2, 0) : 0;
        try {
            int mo2885a = mo2880g + this.cipher.mo2885a(bArr2, mo2880g);
            byte[] bArr3 = new byte[mo2885a];
            System.arraycopy(bArr2, 0, bArr3, 0, mo2885a);
            return bArr3;
        } catch (C5628m e) {
            throw new IllegalBlockSizeException(e.getMessage());
        } catch (C5633r e2) {
            throw new BadPaddingException(e2.getMessage());
        }
    }

    public int engineGetBlockSize() {
        return this.cipher.m9220b();
    }

    public byte[] engineGetIV() {
        C10782z0 c10782z0 = this.ivParam;
        if (c10782z0 != null) {
            return c10782z0.f26420b;
        }
        return null;
    }

    public int engineGetKeySize(Key key) {
        return key.getEncoded().length;
    }

    public int engineGetOutputSize(int i) {
        return this.cipher.mo2884c(i);
    }

    public AlgorithmParameters engineGetParameters() {
        if (this.engineParams == null && this.ivParam != null) {
            String algorithmName = this.cipher.f13814d.getAlgorithmName();
            if (algorithmName.indexOf(47) >= 0) {
                algorithmName = algorithmName.substring(0, algorithmName.indexOf(47));
            }
            try {
                AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance(algorithmName, BouncyCastleProvider.PROVIDER_NAME);
                this.engineParams = algorithmParameters;
                algorithmParameters.init(this.ivParam.f26420b);
            } catch (Exception e) {
                throw new RuntimeException(e.toString());
            }
        }
        return this.engineParams;
    }

    public void engineInit(int i, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        AlgorithmParameterSpec algorithmParameterSpec = null;
        if (algorithmParameters != null) {
            int i2 = 0;
            while (true) {
                Class[] clsArr = this.availableSpecs;
                if (i2 == clsArr.length) {
                    break;
                }
                try {
                    algorithmParameterSpec = algorithmParameters.getParameterSpec(clsArr[i2]);
                    break;
                } catch (Exception unused) {
                    i2++;
                }
            }
            if (algorithmParameterSpec == null) {
                StringBuilder m14987g = C0048o.m14987g("can't handle parameter ");
                m14987g.append(algorithmParameters.toString());
                throw new InvalidAlgorithmParameterException(m14987g.toString());
            }
        }
        this.engineParams = algorithmParameters;
        engineInit(i, key, algorithmParameterSpec, secureRandom);
    }

    public void engineInit(int i, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            engineInit(i, key, (AlgorithmParameterSpec) null, secureRandom);
        } catch (InvalidAlgorithmParameterException e) {
            throw new IllegalArgumentException(e.getMessage());
        }
    }

    public void engineSetMode(String str) {
        C10441e c10441e;
        C10441e c10441e2;
        String m4096g = C9014k.m4096g(str);
        if (m4096g.equals("ECB")) {
            this.ivLength = 0;
            c10441e = new C10441e(this.cipher.f13814d);
        } else if (m4096g.equals("CBC")) {
            this.ivLength = this.cipher.f13814d.mo3576f();
            c10441e = new C10441e(new C9518c(this.cipher.f13814d));
        } else if (m4096g.startsWith("OFB")) {
            this.ivLength = this.cipher.f13814d.mo3576f();
            if (m4096g.length() != 3) {
                c10441e2 = new C10441e(new C9541u(this.cipher.f13814d, Integer.parseInt(m4096g.substring(3))));
                this.cipher = c10441e2;
                return;
            }
            C5618e c5618e = this.cipher;
            c10441e = new C10441e(new C9541u(c5618e.f13814d, c5618e.m9220b() * 8));
        } else if (m4096g.startsWith("CFB")) {
            this.ivLength = this.cipher.f13814d.mo3576f();
            if (m4096g.length() != 3) {
                c10441e2 = new C10441e(new C9521e(this.cipher.f13814d, Integer.parseInt(m4096g.substring(3))));
                this.cipher = c10441e2;
                return;
            }
            C5618e c5618e2 = this.cipher;
            c10441e = new C10441e(new C9521e(c5618e2.f13814d, c5618e2.m9220b() * 8));
        } else {
            throw new IllegalArgumentException(C0118m0.m14943b("can't support mode ", str));
        }
        this.cipher = c10441e;
    }

    public void engineSetPadding(String str) throws NoSuchPaddingException {
        C5618e c10441e;
        String m4096g = C9014k.m4096g(str);
        if (m4096g.equals("NOPADDING")) {
            c10441e = new C5618e(this.cipher.f13814d);
        } else if (!m4096g.equals("PKCS5PADDING") && !m4096g.equals("PKCS7PADDING") && !m4096g.equals("ISO10126PADDING")) {
            if (m4096g.equals("WITHCTS")) {
                c10441e = new C9522f(this.cipher.f13814d);
            } else {
                throw new NoSuchPaddingException(C0053p1.m14971d("Padding ", str, " unknown."));
            }
        } else {
            c10441e = new C10441e(this.cipher.f13814d);
        }
        this.cipher = c10441e;
    }

    public Key engineUnwrap(byte[] bArr, String str, int i) throws InvalidKeyException {
        try {
            byte[] engineDoFinal = engineDoFinal(bArr, 0, bArr.length);
            if (i == 3) {
                return new SecretKeySpec(engineDoFinal, str);
            }
            try {
                KeyFactory keyFactory = KeyFactory.getInstance(str, BouncyCastleProvider.PROVIDER_NAME);
                if (i == 1) {
                    return keyFactory.generatePublic(new X509EncodedKeySpec(engineDoFinal));
                }
                if (i == 2) {
                    return keyFactory.generatePrivate(new PKCS8EncodedKeySpec(engineDoFinal));
                }
                throw new InvalidKeyException(C0455a0.m14180c("Unknown key type ", i));
            } catch (NoSuchAlgorithmException e) {
                StringBuilder m14987g = C0048o.m14987g("Unknown key type ");
                m14987g.append(e.getMessage());
                throw new InvalidKeyException(m14987g.toString());
            } catch (NoSuchProviderException e2) {
                StringBuilder m14987g2 = C0048o.m14987g("Unknown key type ");
                m14987g2.append(e2.getMessage());
                throw new InvalidKeyException(m14987g2.toString());
            } catch (InvalidKeySpecException e3) {
                StringBuilder m14987g3 = C0048o.m14987g("Unknown key type ");
                m14987g3.append(e3.getMessage());
                throw new InvalidKeyException(m14987g3.toString());
            }
        } catch (BadPaddingException e4) {
            throw new InvalidKeyException(e4.getMessage());
        } catch (IllegalBlockSizeException e5) {
            throw new InvalidKeyException(e5.getMessage());
        }
    }

    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        return this.cipher.mo2880g(bArr, i, i2, bArr2, i3);
    }

    public byte[] engineUpdate(byte[] bArr, int i, int i2) {
        int mo2883d = this.cipher.mo2883d(i2);
        if (mo2883d <= 0) {
            this.cipher.mo2880g(bArr, i, i2, null, 0);
            return null;
        }
        byte[] bArr2 = new byte[mo2883d];
        this.cipher.mo2880g(bArr, i, i2, bArr2, 0);
        return bArr2;
    }

    public byte[] engineWrap(Key key) throws IllegalBlockSizeException, InvalidKeyException {
        byte[] encoded = key.getEncoded();
        if (encoded != null) {
            try {
                return engineDoFinal(encoded, 0, encoded.length);
            } catch (BadPaddingException e) {
                throw new IllegalBlockSizeException(e.getMessage());
            }
        }
        throw new InvalidKeyException("Cannot wrap key, null encoding.");
    }

    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        C10782z0 c10782z0;
        C10782z0 c10782z02;
        C10782z0 c10782z03;
        InterfaceC5622h c10774v0;
        if (key instanceof BCPBEKey) {
            InterfaceC5622h makePBEParameters = BrokenPBE.Util.makePBEParameters((BCPBEKey) key, algorithmParameterSpec, this.pbeType, this.pbeHash, this.cipher.f13814d.getAlgorithmName(), this.pbeKeySize, this.pbeIvSize);
            c10782z03 = makePBEParameters;
            if (this.pbeIvSize != 0) {
                this.ivParam = (C10782z0) makePBEParameters;
                c10782z03 = makePBEParameters;
            }
        } else {
            if (algorithmParameterSpec == null) {
                c10774v0 = new C10774v0(key.getEncoded());
            } else {
                if (algorithmParameterSpec instanceof IvParameterSpec) {
                    if (this.ivLength != 0) {
                        C10782z0 c10782z04 = new C10782z0(new C10774v0(key.getEncoded()), ((IvParameterSpec) algorithmParameterSpec).getIV());
                        this.ivParam = c10782z04;
                        c10782z02 = c10782z04;
                    } else {
                        c10774v0 = new C10774v0(key.getEncoded());
                    }
                } else if (algorithmParameterSpec instanceof RC2ParameterSpec) {
                    RC2ParameterSpec rC2ParameterSpec = (RC2ParameterSpec) algorithmParameterSpec;
                    InterfaceC5622h c10725d1 = new C10725d1(key.getEncoded(), rC2ParameterSpec.getEffectiveKeyBits());
                    c10782z02 = c10725d1;
                    if (rC2ParameterSpec.getIV() != null) {
                        c10782z02 = c10725d1;
                        if (this.ivLength != 0) {
                            c10782z0 = new C10782z0(c10725d1, rC2ParameterSpec.getIV());
                            this.ivParam = c10782z0;
                            c10782z03 = c10782z0;
                        }
                    }
                } else if (!(algorithmParameterSpec instanceof RC5ParameterSpec)) {
                    throw new InvalidAlgorithmParameterException("unknown parameter type.");
                } else {
                    RC5ParameterSpec rC5ParameterSpec = (RC5ParameterSpec) algorithmParameterSpec;
                    InterfaceC5622h c10728e1 = new C10728e1(key.getEncoded(), rC5ParameterSpec.getRounds());
                    if (rC5ParameterSpec.getWordSize() != 32) {
                        throw new IllegalArgumentException("can only accept RC5 word size 32 (at the moment...)");
                    }
                    c10782z02 = c10728e1;
                    if (rC5ParameterSpec.getIV() != null) {
                        c10782z02 = c10728e1;
                        if (this.ivLength != 0) {
                            c10782z0 = new C10782z0(c10728e1, rC5ParameterSpec.getIV());
                            this.ivParam = c10782z0;
                            c10782z03 = c10782z0;
                        }
                    }
                }
                c10782z03 = c10782z02;
            }
            c10782z03 = c10774v0;
        }
        C10782z0 c10782z05 = c10782z03;
        if (this.ivLength != 0) {
            boolean z = c10782z03 instanceof C10782z0;
            c10782z05 = c10782z03;
            if (!z) {
                if (secureRandom == null) {
                    secureRandom = C5625k.m9218a();
                }
                if (i != 1 && i != 3) {
                    throw new InvalidAlgorithmParameterException("no IV set when one expected");
                }
                int i2 = this.ivLength;
                byte[] bArr = new byte[i2];
                secureRandom.nextBytes(bArr);
                C10782z0 c10782z06 = new C10782z0(c10782z03, bArr, 0, i2);
                this.ivParam = c10782z06;
                c10782z05 = c10782z06;
            }
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        System.out.println("eeek!");
                        return;
                    }
                }
            }
            this.cipher.mo2882e(false, c10782z05);
            return;
        }
        this.cipher.mo2882e(true, c10782z05);
    }
}
