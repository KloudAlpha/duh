package org.bouncycastle.jcajce.provider.symmetric.util;

import gi.C4641i;
import gi.C4642j;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.RC5ParameterSpec;
import org.bouncycastle.jcajce.provider.symmetric.util.PBE;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p162ih.C5625k;
import p162ih.C5628m;
import p162ih.InterfaceC5615c0;
import p162ih.InterfaceC5622h;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* loaded from: classes2.dex */
public class BaseStreamCipher extends BaseWrapCipher {
    private Class[] availableSpecs;
    private InterfaceC5615c0 cipher;
    private int digest;
    private int ivLength;
    private C10782z0 ivParam;
    private int keySizeInBits;
    private String pbeAlgorithm;
    private PBEParameterSpec pbeSpec;

    public BaseStreamCipher(InterfaceC5615c0 interfaceC5615c0, int i) {
        this(interfaceC5615c0, i, -1, -1);
    }

    public BaseStreamCipher(InterfaceC5615c0 interfaceC5615c0, int i, int i2) {
        this(interfaceC5615c0, i, i2, -1);
    }

    public BaseStreamCipher(InterfaceC5615c0 interfaceC5615c0, int i, int i2, int i3) {
        this.availableSpecs = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, IvParameterSpec.class, PBEParameterSpec.class};
        this.pbeSpec = null;
        this.pbeAlgorithm = null;
        this.cipher = interfaceC5615c0;
        this.ivLength = i;
        this.keySizeInBits = i2;
        this.digest = i3;
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException {
        if (i3 + i2 <= bArr2.length) {
            if (i2 != 0) {
                this.cipher.processBytes(bArr, i, i2, bArr2, i3);
            }
            this.cipher.reset();
            return i2;
        }
        throw new ShortBufferException("output buffer too short for input.");
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            this.cipher.reset();
            return new byte[0];
        }
        byte[] engineUpdate = engineUpdate(bArr, i, i2);
        this.cipher.reset();
        return engineUpdate;
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return 0;
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        C10782z0 c10782z0 = this.ivParam;
        if (c10782z0 != null) {
            return c10782z0.f26420b;
        }
        return null;
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        return key.getEncoded().length * 8;
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        return i;
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.engineParams == null) {
            if (this.pbeSpec != null) {
                try {
                    AlgorithmParameters createParametersInstance = createParametersInstance(this.pbeAlgorithm);
                    createParametersInstance.init(this.pbeSpec);
                    return createParametersInstance;
                } catch (Exception unused) {
                    return null;
                }
            } else if (this.ivParam != null) {
                String algorithmName = this.cipher.getAlgorithmName();
                if (algorithmName.indexOf(47) >= 0) {
                    algorithmName = algorithmName.substring(0, algorithmName.indexOf(47));
                }
                if (algorithmName.startsWith("ChaCha7539")) {
                    algorithmName = "ChaCha7539";
                } else if (algorithmName.startsWith("Grain")) {
                    algorithmName = "Grainv1";
                } else if (algorithmName.startsWith("HC")) {
                    int indexOf = algorithmName.indexOf(45);
                    algorithmName = algorithmName.substring(0, indexOf) + algorithmName.substring(indexOf + 1);
                }
                try {
                    AlgorithmParameters createParametersInstance2 = createParametersInstance(algorithmName);
                    this.engineParams = createParametersInstance2;
                    createParametersInstance2.init(new IvParameterSpec(this.ivParam.f26420b));
                } catch (Exception e) {
                    throw new RuntimeException(e.toString());
                }
            }
        }
        return this.engineParams;
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        AlgorithmParameterSpec algorithmParameterSpec;
        if (algorithmParameters != null) {
            algorithmParameterSpec = SpecUtil.extractSpec(algorithmParameters, this.availableSpecs);
            if (algorithmParameterSpec == null) {
                StringBuilder m14987g = C0048o.m14987g("can't handle parameter ");
                m14987g.append(algorithmParameters.toString());
                throw new InvalidAlgorithmParameterException(m14987g.toString());
            }
        } else {
            algorithmParameterSpec = null;
        }
        engineInit(i, key, algorithmParameterSpec, secureRandom);
        this.engineParams = algorithmParameters;
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public void engineInit(int i, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            engineInit(i, key, (AlgorithmParameterSpec) null, secureRandom);
        } catch (InvalidAlgorithmParameterException e) {
            throw new InvalidKeyException(e.getMessage());
        }
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        if (!str.equalsIgnoreCase("ECB") && !str.equals("NONE")) {
            throw new NoSuchAlgorithmException(C0118m0.m14943b("can't support mode ", str));
        }
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        if (str.equalsIgnoreCase("NoPadding")) {
            return;
        }
        throw new NoSuchPaddingException(C0053p1.m14971d("Padding ", str, " unknown."));
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException {
        if (i3 + i2 <= bArr2.length) {
            try {
                this.cipher.processBytes(bArr, i, i2, bArr2, i3);
                return i2;
            } catch (C5628m e) {
                throw new IllegalStateException(e.getMessage());
            }
        }
        throw new ShortBufferException("output buffer too short for input.");
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        this.cipher.processBytes(bArr, i, i2, bArr2, 0);
        return bArr2;
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        C10782z0 c10782z0;
        InterfaceC5622h c10774v0;
        String algorithm;
        this.pbeSpec = null;
        this.pbeAlgorithm = null;
        this.engineParams = null;
        if (!(key instanceof SecretKey)) {
            StringBuilder m14987g = C0048o.m14987g("Key for algorithm ");
            m14987g.append(key.getAlgorithm());
            m14987g.append(" not suitable for symmetric enryption.");
            throw new InvalidKeyException(m14987g.toString());
        }
        if (key instanceof C4641i) {
            C4641i c4641i = (C4641i) key;
            PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
            this.pbeSpec = pBEParameterSpec;
            if ((c4641i instanceof C4642j) && pBEParameterSpec == null) {
                C4642j c4642j = (C4642j) c4641i;
                c4642j.getClass();
                c4642j.getClass();
                this.pbeSpec = new PBEParameterSpec(null, 0);
            }
            c10782z0 = PBE.Util.makePBEParameters(c4641i.getEncoded(), 2, this.digest, this.keySizeInBits, this.ivLength * 8, this.pbeSpec, this.cipher.getAlgorithmName());
        } else {
            if (key instanceof BCPBEKey) {
                BCPBEKey bCPBEKey = (BCPBEKey) key;
                if (bCPBEKey.getOID() != null) {
                    algorithm = bCPBEKey.getOID().f13333b;
                } else {
                    algorithm = bCPBEKey.getAlgorithm();
                }
                this.pbeAlgorithm = algorithm;
                if (bCPBEKey.getParam() != null) {
                    c10774v0 = bCPBEKey.getParam();
                    this.pbeSpec = new PBEParameterSpec(bCPBEKey.getSalt(), bCPBEKey.getIterationCount());
                } else if (!(algorithmParameterSpec instanceof PBEParameterSpec)) {
                    throw new InvalidAlgorithmParameterException("PBE requires PBE parameters to be set.");
                } else {
                    InterfaceC5622h makePBEParameters = PBE.Util.makePBEParameters(bCPBEKey, algorithmParameterSpec, this.cipher.getAlgorithmName());
                    this.pbeSpec = (PBEParameterSpec) algorithmParameterSpec;
                    c10774v0 = makePBEParameters;
                }
                if (bCPBEKey.getIvSize() != 0) {
                    this.ivParam = (C10782z0) c10774v0;
                }
            } else if (algorithmParameterSpec == null) {
                if (this.digest > 0) {
                    throw new InvalidKeyException("Algorithm requires a PBE key");
                }
                c10774v0 = new C10774v0(key.getEncoded());
            } else if (!(algorithmParameterSpec instanceof IvParameterSpec)) {
                throw new InvalidAlgorithmParameterException("unknown parameter type.");
            } else {
                C10782z0 c10782z02 = new C10782z0(new C10774v0(key.getEncoded()), ((IvParameterSpec) algorithmParameterSpec).getIV());
                this.ivParam = c10782z02;
                c10782z0 = c10782z02;
            }
            c10782z0 = c10774v0;
        }
        if (this.ivLength != 0 && !(c10782z0 instanceof C10782z0)) {
            if (secureRandom == null) {
                secureRandom = C5625k.m9218a();
            }
            if (i != 1 && i != 3) {
                throw new InvalidAlgorithmParameterException("no IV set when one expected");
            }
            int i2 = this.ivLength;
            byte[] bArr = new byte[i2];
            secureRandom.nextBytes(bArr);
            C10782z0 c10782z03 = new C10782z0(c10782z0, bArr, 0, i2);
            this.ivParam = c10782z03;
            c10782z0 = c10782z03;
        }
        try {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            throw new InvalidParameterException("unknown opmode " + i + " passed");
                        }
                    }
                }
                this.cipher.init(false, c10782z0);
                return;
            }
            this.cipher.init(true, c10782z0);
        } catch (Exception e) {
            throw new InvalidKeyException(e.getMessage());
        }
    }
}
