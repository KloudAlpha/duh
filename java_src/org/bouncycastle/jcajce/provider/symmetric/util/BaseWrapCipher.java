package org.bouncycastle.jcajce.provider.symmetric.util;

import androidx.appcompat.widget.C0455a0;
import java.io.ByteArrayOutputStream;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.CipherSpi;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.RC5ParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import ki.C6658a;
import ki.InterfaceC6660c;
import org.bouncycastle.jcajce.provider.symmetric.util.PBE;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p162ih.C5633r;
import p162ih.InterfaceC5617d0;
import p183ji.C6207j;
import p327rj.C9001a;
import p406wh.C10716a1;
import p406wh.C10719b1;
import p406wh.C10722c1;
import p406wh.C10774v0;
import p406wh.C10782z0;
import p462zg.C12368p;
/* loaded from: classes2.dex */
public abstract class BaseWrapCipher extends CipherSpi implements PBE {
    private Class[] availableSpecs;
    public AlgorithmParameters engineParams;
    private boolean forWrapping;
    private final InterfaceC6660c helper;

    /* renamed from: iv */
    private byte[] f19561iv;
    private int ivSize;
    public int pbeHash;
    public int pbeIvSize;
    public int pbeKeySize;
    public int pbeType;
    public InterfaceC5617d0 wrapEngine;
    private ErasableOutputStream wrapStream;

    /* loaded from: classes2.dex */
    public static final class ErasableOutputStream extends ByteArrayOutputStream {
        public void erase() {
            Arrays.fill(((ByteArrayOutputStream) this).buf, (byte) 0);
            reset();
        }

        public byte[] getBuf() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    /* loaded from: classes2.dex */
    public static class InvalidKeyOrParametersException extends InvalidKeyException {
        private final Throwable cause;

        public InvalidKeyOrParametersException(String str, Throwable th2) {
            super(str);
            this.cause = th2;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }
    }

    public BaseWrapCipher() {
        this.availableSpecs = new Class[]{C6207j.class, PBEParameterSpec.class, RC2ParameterSpec.class, RC5ParameterSpec.class, IvParameterSpec.class};
        this.pbeType = 2;
        this.pbeHash = 1;
        this.engineParams = null;
        this.wrapEngine = null;
        this.wrapStream = null;
        this.helper = new C6658a();
    }

    public BaseWrapCipher(InterfaceC5617d0 interfaceC5617d0) {
        this(interfaceC5617d0, 0);
    }

    public BaseWrapCipher(InterfaceC5617d0 interfaceC5617d0, int i) {
        this.availableSpecs = new Class[]{C6207j.class, PBEParameterSpec.class, RC2ParameterSpec.class, RC5ParameterSpec.class, IvParameterSpec.class};
        this.pbeType = 2;
        this.pbeHash = 1;
        this.engineParams = null;
        this.wrapEngine = null;
        this.wrapStream = null;
        this.helper = new C6658a();
        this.wrapEngine = interfaceC5617d0;
        this.ivSize = i;
    }

    public final AlgorithmParameters createParametersInstance(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return this.helper.mo7886f(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0041 A[Catch: all -> 0x005f, TRY_LEAVE, TryCatch #2 {all -> 0x005f, blocks: (B:5:0x0007, B:8:0x000c, B:14:0x003c, B:16:0x0041, B:19:0x004c, B:20:0x0053, B:13:0x002a, B:11:0x0020, B:12:0x0029, B:22:0x0055, B:23:0x005e), top: B:33:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c A[Catch: all -> 0x005f, TRY_ENTER, TryCatch #2 {all -> 0x005f, blocks: (B:5:0x0007, B:8:0x000c, B:14:0x003c, B:16:0x0041, B:19:0x004c, B:20:0x0053, B:13:0x002a, B:11:0x0020, B:12:0x0029, B:22:0x0055, B:23:0x005e), top: B:33:0x0007, inners: #0, #1 }] */
    @Override // javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IllegalBlockSizeException, BadPaddingException, ShortBufferException {
        byte[] mo5664b;
        ErasableOutputStream erasableOutputStream = this.wrapStream;
        if (erasableOutputStream == null) {
            throw new IllegalStateException("not supported in a wrapping mode");
        }
        erasableOutputStream.write(bArr, i, i2);
        try {
            if (this.forWrapping) {
                try {
                    mo5664b = this.wrapEngine.mo5665a(this.wrapStream.getBuf(), this.wrapStream.size());
                    if (mo5664b.length + i3 > bArr2.length) {
                        System.arraycopy(mo5664b, 0, bArr2, i3, mo5664b.length);
                        return mo5664b.length;
                    }
                    throw new ShortBufferException("output buffer too short for input.");
                } catch (Exception e) {
                    throw new IllegalBlockSizeException(e.getMessage());
                }
            }
            try {
                mo5664b = this.wrapEngine.mo5664b(this.wrapStream.getBuf(), this.wrapStream.size());
                if (mo5664b.length + i3 > bArr2.length) {
                }
            } catch (C5633r e2) {
                throw new BadPaddingException(e2.getMessage());
            }
        } finally {
            this.wrapStream.erase();
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws IllegalBlockSizeException, BadPaddingException {
        byte[] mo5664b;
        ErasableOutputStream erasableOutputStream = this.wrapStream;
        if (erasableOutputStream != null) {
            if (bArr != null) {
                erasableOutputStream.write(bArr, i, i2);
            }
            try {
                if (this.forWrapping) {
                    try {
                        mo5664b = this.wrapEngine.mo5665a(this.wrapStream.getBuf(), this.wrapStream.size());
                        return mo5664b;
                    } catch (Exception e) {
                        throw new IllegalBlockSizeException(e.getMessage());
                    }
                }
                try {
                    mo5664b = this.wrapEngine.mo5664b(this.wrapStream.getBuf(), this.wrapStream.size());
                    return mo5664b;
                } catch (C5633r e2) {
                    throw new BadPaddingException(e2.getMessage());
                }
            } finally {
                this.wrapStream.erase();
            }
        }
        throw new IllegalStateException("not supported in a wrapping mode");
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        return C9001a.m4136b(this.f19561iv);
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        return key.getEncoded().length * 8;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        return -1;
    }

    @Override // javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.engineParams == null && this.f19561iv != null) {
            String algorithmName = this.wrapEngine.getAlgorithmName();
            if (algorithmName.indexOf(47) >= 0) {
                algorithmName = algorithmName.substring(0, algorithmName.indexOf(47));
            }
            try {
                AlgorithmParameters createParametersInstance = createParametersInstance(algorithmName);
                this.engineParams = createParametersInstance;
                createParametersInstance.init(new IvParameterSpec(this.f19561iv));
            } catch (Exception e) {
                throw new RuntimeException(e.toString());
            }
        }
        return this.engineParams;
    }

    @Override // javax.crypto.CipherSpi
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
        this.engineParams = algorithmParameters;
        engineInit(i, key, algorithmParameterSpec, secureRandom);
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            engineInit(i, key, (AlgorithmParameterSpec) null, secureRandom);
        } catch (InvalidAlgorithmParameterException e) {
            throw new InvalidKeyOrParametersException(e.getMessage(), e);
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        throw new NoSuchAlgorithmException(C0118m0.m14943b("can't support mode ", str));
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        throw new NoSuchPaddingException(C0053p1.m14971d("Padding ", str, " unknown."));
    }

    @Override // javax.crypto.CipherSpi
    public Key engineUnwrap(byte[] bArr, String str, int i) throws InvalidKeyException, NoSuchAlgorithmException {
        byte[] mo5664b;
        try {
            InterfaceC5617d0 interfaceC5617d0 = this.wrapEngine;
            if (interfaceC5617d0 == null) {
                mo5664b = engineDoFinal(bArr, 0, bArr.length);
            } else {
                mo5664b = interfaceC5617d0.mo5664b(bArr, bArr.length);
            }
            if (i == 3) {
                return new SecretKeySpec(mo5664b, str);
            }
            if (str.equals("") && i == 2) {
                try {
                    C12368p m56x = C12368p.m56x(mo5664b);
                    PrivateKey privateKey = BouncyCastleProvider.getPrivateKey(m56x);
                    if (privateKey != null) {
                        return privateKey;
                    }
                    throw new InvalidKeyException("algorithm " + m56x.f29889c.f10932b + " not supported");
                } catch (Exception unused) {
                    throw new InvalidKeyException("Invalid key encoding.");
                }
            }
            try {
                KeyFactory mo7884h = this.helper.mo7884h(str);
                if (i == 1) {
                    return mo7884h.generatePublic(new X509EncodedKeySpec(mo5664b));
                }
                if (i == 2) {
                    return mo7884h.generatePrivate(new PKCS8EncodedKeySpec(mo5664b));
                }
                throw new InvalidKeyException(C0455a0.m14180c("Unknown key type ", i));
            } catch (NoSuchProviderException e) {
                StringBuilder m14987g = C0048o.m14987g("Unknown key type ");
                m14987g.append(e.getMessage());
                throw new InvalidKeyException(m14987g.toString());
            } catch (InvalidKeySpecException e2) {
                StringBuilder m14987g2 = C0048o.m14987g("Unknown key type ");
                m14987g2.append(e2.getMessage());
                throw new InvalidKeyException(m14987g2.toString());
            }
        } catch (C5633r e3) {
            throw new InvalidKeyException(e3.getMessage());
        } catch (BadPaddingException e4) {
            throw new InvalidKeyException(e4.getMessage());
        } catch (IllegalBlockSizeException e5) {
            throw new InvalidKeyException(e5.getMessage());
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException {
        ErasableOutputStream erasableOutputStream = this.wrapStream;
        if (erasableOutputStream != null) {
            erasableOutputStream.write(bArr, i, i2);
            return 0;
        }
        throw new IllegalStateException("not supported in a wrapping mode");
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i, int i2) {
        ErasableOutputStream erasableOutputStream = this.wrapStream;
        if (erasableOutputStream != null) {
            erasableOutputStream.write(bArr, i, i2);
            return null;
        }
        throw new IllegalStateException("not supported in a wrapping mode");
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineWrap(Key key) throws IllegalBlockSizeException, InvalidKeyException {
        byte[] encoded = key.getEncoded();
        if (encoded != null) {
            try {
                InterfaceC5617d0 interfaceC5617d0 = this.wrapEngine;
                return interfaceC5617d0 == null ? engineDoFinal(encoded, 0, encoded.length) : interfaceC5617d0.mo5665a(encoded, encoded.length);
            } catch (BadPaddingException e) {
                throw new IllegalBlockSizeException(e.getMessage());
            }
        }
        throw new InvalidKeyException("Cannot wrap key, null encoding.");
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        C10782z0 c10774v0;
        int i2;
        if (key instanceof BCPBEKey) {
            BCPBEKey bCPBEKey = (BCPBEKey) key;
            if (algorithmParameterSpec instanceof PBEParameterSpec) {
                c10774v0 = PBE.Util.makePBEParameters(bCPBEKey, algorithmParameterSpec, this.wrapEngine.getAlgorithmName());
            } else if (bCPBEKey.getParam() == null) {
                throw new InvalidAlgorithmParameterException("PBE requires PBE parameters to be set.");
            } else {
                c10774v0 = bCPBEKey.getParam();
            }
        } else {
            c10774v0 = new C10774v0(key.getEncoded());
        }
        if (algorithmParameterSpec instanceof IvParameterSpec) {
            byte[] iv = ((IvParameterSpec) algorithmParameterSpec).getIV();
            this.f19561iv = iv;
            c10774v0 = new C10782z0(c10774v0, iv);
        }
        if (algorithmParameterSpec instanceof C6207j) {
            ((C6207j) algorithmParameterSpec).getClass();
            byte[] m4136b = C9001a.m4136b(null);
            if (m4136b != null) {
                c10774v0 = new C10719b1(c10774v0, m4136b);
            }
            c10774v0 = new C10722c1(c10774v0, C9001a.m4136b(null));
        }
        if ((c10774v0 instanceof C10774v0) && (i2 = this.ivSize) != 0 && (i == 3 || i == 1)) {
            byte[] bArr = new byte[i2];
            this.f19561iv = bArr;
            secureRandom.nextBytes(bArr);
            c10774v0 = new C10782z0(c10774v0, this.f19561iv);
        }
        if (secureRandom != null) {
            c10774v0 = new C10716a1(c10774v0, secureRandom);
        }
        try {
            if (i != 1) {
                if (i == 2) {
                    this.wrapEngine.init(false, c10774v0);
                    this.wrapStream = new ErasableOutputStream();
                } else if (i == 3) {
                    this.wrapEngine.init(true, c10774v0);
                    this.wrapStream = null;
                } else if (i != 4) {
                    throw new InvalidParameterException("Unknown mode parameter passed to init.");
                } else {
                    this.wrapEngine.init(false, c10774v0);
                    this.wrapStream = null;
                }
                this.forWrapping = false;
                return;
            }
            this.wrapEngine.init(true, c10774v0);
            this.wrapStream = new ErasableOutputStream();
            this.forWrapping = true;
        } catch (Exception e) {
            throw new InvalidKeyOrParametersException(e.getMessage(), e);
        }
    }
}
