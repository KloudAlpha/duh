package org.bouncycastle.jcajce.provider.asymmetric.rsa;

import ca.C1830f0;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.interfaces.RSAKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.MGF1ParameterSpec;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import ki.C6658a;
import ki.InterfaceC6660c;
import org.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi;
import org.bouncycastle.jcajce.provider.util.BadBlockException;
import org.bouncycastle.jcajce.provider.util.DigestFactory;
import p001a.C0048o;
import p002a0.C0118m0;
import p162ih.C5625k;
import p162ih.C5633r;
import p162ih.InterfaceC5610a;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5631p;
import p248nh.C7703a;
import p248nh.C7704b;
import p248nh.C7705c;
import p268oh.C8008h0;
import p327rj.C9014k;
import p406wh.C10716a1;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public class CipherSpi extends BaseCipherSpi {
    private BaseCipherSpi.ErasableOutputStream bOut;
    private InterfaceC5610a cipher;
    private AlgorithmParameters engineParams;
    private final InterfaceC6660c helper;
    private AlgorithmParameterSpec paramSpec;
    private boolean privateKeyOnly;
    private boolean publicKeyOnly;

    /* loaded from: classes2.dex */
    public static class ISO9796d1Padding extends CipherSpi {
        public ISO9796d1Padding() {
            super(new C7703a(new C8008h0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class NoPadding extends CipherSpi {
        public NoPadding() {
            super(new C8008h0());
        }
    }

    /* loaded from: classes2.dex */
    public static class OAEPPadding extends CipherSpi {
        public OAEPPadding() {
            super(OAEPParameterSpec.DEFAULT);
        }
    }

    /* loaded from: classes2.dex */
    public static class PKCS1v1_5Padding extends CipherSpi {
        public PKCS1v1_5Padding() {
            super(new C7705c(new C8008h0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class PKCS1v1_5Padding_PrivateOnly extends CipherSpi {
        public PKCS1v1_5Padding_PrivateOnly() {
            super(false, true, new C7705c(new C8008h0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class PKCS1v1_5Padding_PublicOnly extends CipherSpi {
        public PKCS1v1_5Padding_PublicOnly() {
            super(true, false, new C7705c(new C8008h0()));
        }
    }

    public CipherSpi(InterfaceC5610a interfaceC5610a) {
        this.helper = new C6658a();
        this.publicKeyOnly = false;
        this.privateKeyOnly = false;
        this.bOut = new BaseCipherSpi.ErasableOutputStream();
        this.cipher = interfaceC5610a;
    }

    public CipherSpi(OAEPParameterSpec oAEPParameterSpec) {
        this.helper = new C6658a();
        this.publicKeyOnly = false;
        this.privateKeyOnly = false;
        this.bOut = new BaseCipherSpi.ErasableOutputStream();
        try {
            initFromSpec(oAEPParameterSpec);
        } catch (NoSuchPaddingException e) {
            throw new IllegalArgumentException(e.getMessage());
        }
    }

    public CipherSpi(boolean z, boolean z2, InterfaceC5610a interfaceC5610a) {
        this.helper = new C6658a();
        this.publicKeyOnly = false;
        this.privateKeyOnly = false;
        this.bOut = new BaseCipherSpi.ErasableOutputStream();
        this.publicKeyOnly = z;
        this.privateKeyOnly = z2;
        this.cipher = interfaceC5610a;
    }

    private byte[] getOutput() throws BadPaddingException {
        try {
            try {
                return this.cipher.mo5682b(this.bOut.getBuf(), 0, this.bOut.size());
            } catch (C5633r e) {
                throw new BadBlockException("unable to decrypt block", e);
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new BadBlockException("unable to decrypt block", e2);
            }
        } finally {
            this.bOut.erase();
        }
    }

    private void initFromSpec(OAEPParameterSpec oAEPParameterSpec) throws NoSuchPaddingException {
        MGF1ParameterSpec mGF1ParameterSpec = (MGF1ParameterSpec) oAEPParameterSpec.getMGFParameters();
        InterfaceC5631p digest = DigestFactory.getDigest(mGF1ParameterSpec.getDigestAlgorithm());
        if (digest != null) {
            this.cipher = new C7704b(new C8008h0(), digest, digest, ((PSource.PSpecified) oAEPParameterSpec.getPSource()).getValue());
            this.paramSpec = oAEPParameterSpec;
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("no match on OAEP constructor for digest algorithm: ");
        m14987g.append(mGF1ParameterSpec.getDigestAlgorithm());
        throw new NoSuchPaddingException(m14987g.toString());
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IllegalBlockSizeException, BadPaddingException, ShortBufferException {
        if (engineGetOutputSize(i2) + i3 <= bArr2.length) {
            if (bArr != null) {
                this.bOut.write(bArr, i, i2);
            }
            if (this.cipher instanceof C8008h0) {
                if (this.bOut.size() > this.cipher.mo5683a() + 1) {
                    throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
                }
            } else if (this.bOut.size() > this.cipher.mo5683a()) {
                throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
            }
            byte[] output = getOutput();
            for (int i4 = 0; i4 != output.length; i4++) {
                bArr2[i3 + i4] = output[i4];
            }
            return output.length;
        }
        throw new ShortBufferException("output buffer too short for input.");
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws IllegalBlockSizeException, BadPaddingException {
        if (bArr != null) {
            this.bOut.write(bArr, i, i2);
        }
        if (this.cipher instanceof C8008h0) {
            if (this.bOut.size() > this.cipher.mo5683a() + 1) {
                throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
            }
        } else if (this.bOut.size() > this.cipher.mo5683a()) {
            throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
        }
        return getOutput();
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        try {
            return this.cipher.mo5683a();
        } catch (NullPointerException unused) {
            throw new IllegalStateException("RSA Cipher not initialised");
        }
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        RSAKey rSAKey;
        if (key instanceof RSAPrivateKey) {
            rSAKey = (RSAPrivateKey) key;
        } else if (!(key instanceof RSAPublicKey)) {
            throw new IllegalArgumentException("not an RSA key!");
        } else {
            rSAKey = (RSAPublicKey) key;
        }
        return rSAKey.getModulus().bitLength();
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        try {
            return this.cipher.mo5681c();
        } catch (NullPointerException unused) {
            throw new IllegalStateException("RSA Cipher not initialised");
        }
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.engineParams == null && this.paramSpec != null) {
            try {
                AlgorithmParameters mo7886f = this.helper.mo7886f("OAEP");
                this.engineParams = mo7886f;
                mo7886f.init(this.paramSpec);
            } catch (Exception e) {
                throw new RuntimeException(e.toString());
            }
        }
        return this.engineParams;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        AlgorithmParameterSpec parameterSpec;
        if (algorithmParameters != null) {
            try {
                parameterSpec = algorithmParameters.getParameterSpec(OAEPParameterSpec.class);
            } catch (InvalidParameterSpecException e) {
                StringBuilder m14987g = C0048o.m14987g("cannot recognise parameters: ");
                m14987g.append(e.toString());
                throw new InvalidAlgorithmParameterException(m14987g.toString(), e);
            }
        } else {
            parameterSpec = null;
        }
        this.engineParams = algorithmParameters;
        engineInit(i, key, parameterSpec, secureRandom);
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        String m4096g = C9014k.m4096g(str);
        if (!m4096g.equals("NONE") && !m4096g.equals("ECB")) {
            if (m4096g.equals("1")) {
                this.privateKeyOnly = true;
                this.publicKeyOnly = false;
            } else if (m4096g.equals("2")) {
                this.privateKeyOnly = false;
                this.publicKeyOnly = true;
            } else {
                throw new NoSuchAlgorithmException(C0118m0.m14943b("can't support mode ", str));
            }
        }
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        OAEPParameterSpec oAEPParameterSpec;
        InterfaceC5610a c7703a;
        String m4096g = C9014k.m4096g(str);
        if (m4096g.equals("NOPADDING")) {
            c7703a = new C8008h0();
        } else if (m4096g.equals("PKCS1PADDING")) {
            c7703a = new C7705c(new C8008h0());
        } else if (m4096g.equals("ISO9796-1PADDING")) {
            c7703a = new C7703a(new C8008h0());
        } else {
            if (m4096g.equals("OAEPWITHMD5ANDMGF1PADDING")) {
                oAEPParameterSpec = new OAEPParameterSpec("MD5", "MGF1", new MGF1ParameterSpec("MD5"), PSource.PSpecified.DEFAULT);
            } else if (!m4096g.equals("OAEPPADDING") && !m4096g.equals("OAEPWITHSHA1ANDMGF1PADDING") && !m4096g.equals("OAEPWITHSHA-1ANDMGF1PADDING")) {
                if (!m4096g.equals("OAEPWITHSHA224ANDMGF1PADDING") && !m4096g.equals("OAEPWITHSHA-224ANDMGF1PADDING")) {
                    if (!m4096g.equals("OAEPWITHSHA256ANDMGF1PADDING") && !m4096g.equals("OAEPWITHSHA-256ANDMGF1PADDING")) {
                        if (!m4096g.equals("OAEPWITHSHA384ANDMGF1PADDING") && !m4096g.equals("OAEPWITHSHA-384ANDMGF1PADDING")) {
                            if (!m4096g.equals("OAEPWITHSHA512ANDMGF1PADDING") && !m4096g.equals("OAEPWITHSHA-512ANDMGF1PADDING")) {
                                if (m4096g.equals("OAEPWITHSHA3-224ANDMGF1PADDING")) {
                                    oAEPParameterSpec = new OAEPParameterSpec("SHA3-224", "MGF1", new MGF1ParameterSpec("SHA3-224"), PSource.PSpecified.DEFAULT);
                                } else if (m4096g.equals("OAEPWITHSHA3-256ANDMGF1PADDING")) {
                                    oAEPParameterSpec = new OAEPParameterSpec("SHA3-256", "MGF1", new MGF1ParameterSpec("SHA3-256"), PSource.PSpecified.DEFAULT);
                                } else if (m4096g.equals("OAEPWITHSHA3-384ANDMGF1PADDING")) {
                                    oAEPParameterSpec = new OAEPParameterSpec("SHA3-384", "MGF1", new MGF1ParameterSpec("SHA3-384"), PSource.PSpecified.DEFAULT);
                                } else if (m4096g.equals("OAEPWITHSHA3-512ANDMGF1PADDING")) {
                                    oAEPParameterSpec = new OAEPParameterSpec("SHA3-512", "MGF1", new MGF1ParameterSpec("SHA3-512"), PSource.PSpecified.DEFAULT);
                                } else {
                                    throw new NoSuchPaddingException(C0118m0.m14943b(str, " unavailable with RSA."));
                                }
                            } else {
                                oAEPParameterSpec = new OAEPParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, PSource.PSpecified.DEFAULT);
                            }
                        } else {
                            oAEPParameterSpec = new OAEPParameterSpec("SHA-384", "MGF1", MGF1ParameterSpec.SHA384, PSource.PSpecified.DEFAULT);
                        }
                    } else {
                        oAEPParameterSpec = new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, PSource.PSpecified.DEFAULT);
                    }
                } else {
                    oAEPParameterSpec = new OAEPParameterSpec("SHA-224", "MGF1", new MGF1ParameterSpec("SHA-224"), PSource.PSpecified.DEFAULT);
                }
            } else {
                oAEPParameterSpec = OAEPParameterSpec.DEFAULT;
            }
            initFromSpec(oAEPParameterSpec);
            return;
        }
        this.cipher = c7703a;
    }

    @Override // javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        this.bOut.write(bArr, i, i2);
        if (this.cipher instanceof C8008h0) {
            if (this.bOut.size() <= this.cipher.mo5683a() + 1) {
                return 0;
            }
            throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
        } else if (this.bOut.size() <= this.cipher.mo5683a()) {
            return 0;
        } else {
            throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i, int i2) {
        this.bOut.write(bArr, i, i2);
        if (this.cipher instanceof C8008h0) {
            if (this.bOut.size() <= this.cipher.mo5683a() + 1) {
                return null;
            }
            throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
        } else if (this.bOut.size() <= this.cipher.mo5683a()) {
            return null;
        } else {
            throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            engineInit(i, key, (AlgorithmParameterSpec) null, secureRandom);
        } catch (InvalidAlgorithmParameterException e) {
            StringBuilder m14987g = C0048o.m14987g("Eeeek! ");
            m14987g.append(e.toString());
            throw new InvalidKeyException(m14987g.toString(), e);
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        InterfaceC5622h generatePrivateKeyParameter;
        if (algorithmParameterSpec != null && !(algorithmParameterSpec instanceof OAEPParameterSpec)) {
            StringBuilder m14987g = C0048o.m14987g("unknown parameter type: ");
            m14987g.append(algorithmParameterSpec.getClass().getName());
            throw new InvalidAlgorithmParameterException(m14987g.toString());
        }
        if (key instanceof RSAPublicKey) {
            if (this.privateKeyOnly && i == 1) {
                throw new InvalidKeyException("mode 1 requires RSAPrivateKey");
            }
            generatePrivateKeyParameter = RSAUtil.generatePublicKeyParameter((RSAPublicKey) key);
        } else if (!(key instanceof RSAPrivateKey)) {
            throw new InvalidKeyException("unknown key type passed to RSA");
        } else {
            if (this.publicKeyOnly && i == 1) {
                throw new InvalidKeyException("mode 2 requires RSAPublicKey");
            }
            generatePrivateKeyParameter = RSAUtil.generatePrivateKeyParameter((RSAPrivateKey) key);
        }
        if (algorithmParameterSpec != null) {
            OAEPParameterSpec oAEPParameterSpec = (OAEPParameterSpec) algorithmParameterSpec;
            this.paramSpec = algorithmParameterSpec;
            if (!oAEPParameterSpec.getMGFAlgorithm().equalsIgnoreCase("MGF1") && !oAEPParameterSpec.getMGFAlgorithm().equals(InterfaceC12366n.f29838G0.f13333b)) {
                throw new InvalidAlgorithmParameterException("unknown mask generation function specified");
            }
            if (!(oAEPParameterSpec.getMGFParameters() instanceof MGF1ParameterSpec)) {
                throw new InvalidAlgorithmParameterException("unkown MGF parameters");
            }
            InterfaceC5631p digest = DigestFactory.getDigest(oAEPParameterSpec.getDigestAlgorithm());
            if (digest == null) {
                StringBuilder m14987g2 = C0048o.m14987g("no match on digest algorithm: ");
                m14987g2.append(oAEPParameterSpec.getDigestAlgorithm());
                throw new InvalidAlgorithmParameterException(m14987g2.toString());
            }
            MGF1ParameterSpec mGF1ParameterSpec = (MGF1ParameterSpec) oAEPParameterSpec.getMGFParameters();
            InterfaceC5631p digest2 = DigestFactory.getDigest(mGF1ParameterSpec.getDigestAlgorithm());
            if (digest2 == null) {
                StringBuilder m14987g3 = C0048o.m14987g("no match on MGF digest algorithm: ");
                m14987g3.append(mGF1ParameterSpec.getDigestAlgorithm());
                throw new InvalidAlgorithmParameterException(m14987g3.toString());
            }
            this.cipher = new C7704b(new C8008h0(), digest, digest2, ((PSource.PSpecified) oAEPParameterSpec.getPSource()).getValue());
        }
        if (!(this.cipher instanceof C8008h0)) {
            if (secureRandom == null) {
                secureRandom = C5625k.m9218a();
            }
            generatePrivateKeyParameter = new C10716a1(generatePrivateKeyParameter, secureRandom);
        }
        this.bOut.reset();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw new InvalidParameterException(C1830f0.m12266g("unknown opmode ", i, " passed to RSA"));
                    }
                }
            }
            this.cipher.init(false, generatePrivateKeyParameter);
            return;
        }
        this.cipher.init(true, generatePrivateKeyParameter);
    }
}
