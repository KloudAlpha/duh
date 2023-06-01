package org.bouncycastle.jcajce.provider.asymmetric.p271dh;

import android.support.p017v4.media.C0305a;
import androidx.compose.p018ui.platform.C0645h1;
import bi.C1601a;
import java.io.ByteArrayOutputStream;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.BadPaddingException;
import javax.crypto.CipherSpi;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.interfaces.DHKey;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.interfaces.DHPublicKey;
import ki.C6658a;
import ki.InterfaceC6660c;
import ni.InterfaceC7716k;
import org.bouncycastle.jcajce.provider.asymmetric.util.DHUtil;
import org.bouncycastle.jcajce.provider.asymmetric.util.IESUtil;
import org.bouncycastle.jcajce.provider.util.BadBlockException;
import p001a.C0048o;
import p002a0.C0118m0;
import p162ih.C5618e;
import p162ih.C5633r;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5634s;
import p167j0.C5676n;
import p182jh.C6190a;
import p218lh.C7085v;
import p268oh.C7993a;
import p268oh.C8019n;
import p268oh.C8043x;
import p269oi.C8064p;
import p305qh.C8575p;
import p327rj.C9001a;
import p327rj.C9003b;
import p327rj.C9014k;
import p388vh.C10441e;
import p406wh.C10717b;
import p406wh.C10723d;
import p406wh.C10726e;
import p406wh.C10735h;
import p406wh.C10741j;
import p406wh.C10768s0;
import p406wh.C10782z0;
import p426xh.C11237a;
import sh.C9162g;
import th.C9518c;
/* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher */
/* loaded from: classes2.dex */
public class IESCipher extends CipherSpi {
    private ByteArrayOutputStream buffer;
    private boolean dhaesMode;
    private C8043x engine;
    private AlgorithmParameters engineParam;
    private C8064p engineSpec;
    private final InterfaceC6660c helper;
    private final int ivLength;
    private C10717b key;
    private C10717b otherKeyParameter;
    private SecureRandom random;
    private int state;

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IES */
    /* loaded from: classes2.dex */
    public static class IES extends IESCipher {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public IES() {
            super(new C8043x(r1, new C8575p(new C7085v()), new C9162g(new C7085v())));
            C6190a c6190a = new C6190a();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithAESCBC */
    /* loaded from: classes2.dex */
    public static class IESwithAESCBC extends IESCipher {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public IESwithAESCBC() {
            super(new C8043x(r1, new C8575p(new C7085v()), new C9162g(new C7085v()), new C10441e(new C9518c(new C7993a()))), 16);
            C6190a c6190a = new C6190a();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithDESedeCBC */
    /* loaded from: classes2.dex */
    public static class IESwithDESedeCBC extends IESCipher {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public IESwithDESedeCBC() {
            super(new C8043x(r1, new C8575p(new C7085v()), new C9162g(new C7085v()), new C10441e(new C9518c(new C8019n()))), 8);
            C6190a c6190a = new C6190a();
            int i = C1601a.f4817a;
        }
    }

    public IESCipher(C8043x c8043x) {
        this.helper = new C6658a();
        this.state = -1;
        this.buffer = new ByteArrayOutputStream();
        this.engineParam = null;
        this.engineSpec = null;
        this.dhaesMode = false;
        this.otherKeyParameter = null;
        this.engine = c8043x;
        this.ivLength = 0;
    }

    public IESCipher(C8043x c8043x, int i) {
        this.helper = new C6658a();
        this.state = -1;
        this.buffer = new ByteArrayOutputStream();
        this.engineParam = null;
        this.engineSpec = null;
        this.dhaesMode = false;
        this.otherKeyParameter = null;
        this.engine = c8043x;
        this.ivLength = i;
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException {
        byte[] engineDoFinal = engineDoFinal(bArr, i, i2);
        System.arraycopy(engineDoFinal, 0, bArr2, i3, engineDoFinal.length);
        return engineDoFinal.length;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws IllegalBlockSizeException, BadPaddingException {
        if (i2 != 0) {
            this.buffer.write(bArr, i, i2);
        }
        byte[] byteArray = this.buffer.toByteArray();
        this.buffer.reset();
        byte[] m4136b = C9001a.m4136b(this.engineSpec.f19517a);
        byte[] m4136b2 = C9001a.m4136b(this.engineSpec.f19518b);
        C8064p c8064p = this.engineSpec;
        InterfaceC5622h c10768s0 = new C10768s0(c8064p.f19519c, c8064p.f19520d, m4136b, m4136b2);
        if (this.engineSpec.m5619a() != null) {
            c10768s0 = new C10782z0(c10768s0, this.engineSpec.m5619a());
        }
        C10717b c10717b = this.key;
        C10735h c10735h = ((C10726e) c10717b).f26314c;
        C10717b c10717b2 = this.otherKeyParameter;
        if (c10717b2 != null) {
            try {
                int i3 = this.state;
                if (i3 != 1 && i3 != 3) {
                    this.engine.m5627d(false, c10717b, c10717b2, c10768s0);
                    return this.engine.m5626e(byteArray, byteArray.length);
                }
                this.engine.m5627d(true, c10717b2, c10717b, c10768s0);
                return this.engine.m5626e(byteArray, byteArray.length);
            } catch (Exception e) {
                throw new BadBlockException("unable to process block", e);
            }
        }
        int i4 = this.state;
        if (i4 != 1 && i4 != 3) {
            if (i4 != 2 && i4 != 4) {
                throw new IllegalStateException("IESCipher not initialised");
            }
            try {
                C8043x c8043x = this.engine;
                C11237a c11237a = new C11237a(((C10726e) c10717b).f26314c);
                c8043x.f19470e = false;
                c8043x.f19471f = c10717b;
                c8043x.f19476k = c11237a;
                c8043x.m5628c(c10768s0);
                return this.engine.m5626e(byteArray, byteArray.length);
            } catch (C5633r e2) {
                throw new BadBlockException("unable to process block", e2);
            }
        }
        C0645h1 c0645h1 = new C0645h1(17, 0);
        c0645h1.f2121c = new C10723d(this.random, c10735h);
        C5676n c5676n = new C5676n(c0645h1, new InterfaceC5634s() { // from class: org.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher.1
            @Override // p162ih.InterfaceC5634s
            public byte[] getEncoded(C10717b c10717b3) {
                int bitLength = (((C10726e) c10717b3).f26314c.f26330c.bitLength() + 7) / 8;
                byte[] bArr2 = new byte[bitLength];
                byte[] m4116c = C9003b.m4116c(((C10741j) c10717b3).f26350d);
                if (m4116c.length <= bitLength) {
                    System.arraycopy(m4116c, 0, bArr2, bitLength - m4116c.length, m4116c.length);
                    return bArr2;
                }
                throw new IllegalArgumentException("Senders's public key longer than expected.");
            }
        });
        try {
            C8043x c8043x2 = this.engine;
            C10717b c10717b3 = this.key;
            c8043x2.f19470e = true;
            c8043x2.f19472g = c10717b3;
            c8043x2.f19475j = c5676n;
            c8043x2.m5628c(c10768s0);
            return this.engine.m5626e(byteArray, byteArray.length);
        } catch (Exception e3) {
            throw new BadBlockException("unable to process block", e3);
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        C5618e c5618e = this.engine.f19469d;
        if (c5618e != null) {
            return c5618e.m9220b();
        }
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        C8064p c8064p = this.engineSpec;
        if (c8064p != null) {
            return c8064p.m5619a();
        }
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        if (key instanceof DHKey) {
            return ((DHKey) key).getParams().getP().bitLength();
        }
        throw new IllegalArgumentException("not a DH key");
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        int i2;
        int size;
        if (this.key != null) {
            int macSize = this.engine.f19468c.getMacSize();
            if (this.otherKeyParameter == null) {
                i2 = (((((C10726e) this.key).f26314c.f26330c.bitLength() + 7) * 2) / 8) + 1;
            } else {
                i2 = 0;
            }
            C5618e c5618e = this.engine.f19469d;
            if (c5618e != null) {
                int i3 = this.state;
                if (i3 != 1 && i3 != 3) {
                    if (i3 != 2 && i3 != 4) {
                        throw new IllegalStateException("cipher not initialised");
                    }
                    i = (i - macSize) - i2;
                }
                i = c5618e.mo2884c(i);
            }
            int i4 = this.state;
            if (i4 != 1 && i4 != 3) {
                if (i4 != 2 && i4 != 4) {
                    throw new IllegalStateException("IESCipher not initialised");
                }
                size = (this.buffer.size() - macSize) - i2;
            } else {
                size = this.buffer.size() + macSize + i2;
            }
            return size + i;
        }
        throw new IllegalStateException("cipher not initialised");
    }

    @Override // javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.engineParam == null && this.engineSpec != null) {
            try {
                AlgorithmParameters mo7886f = this.helper.mo7886f("IES");
                this.engineParam = mo7886f;
                mo7886f.init(this.engineSpec);
            } catch (Exception e) {
                throw new RuntimeException(e.toString());
            }
        }
        return this.engineParam;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        AlgorithmParameterSpec parameterSpec;
        if (algorithmParameters != null) {
            try {
                parameterSpec = algorithmParameters.getParameterSpec(C8064p.class);
            } catch (Exception e) {
                throw new InvalidAlgorithmParameterException(C0305a.m14494d(e, C0048o.m14987g("cannot recognise parameters: ")));
            }
        } else {
            parameterSpec = null;
        }
        this.engineParam = algorithmParameters;
        engineInit(i, key, parameterSpec, secureRandom);
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        boolean z;
        String m4096g = C9014k.m4096g(str);
        if (m4096g.equals("NONE")) {
            z = false;
        } else if (m4096g.equals("DHAES")) {
            z = true;
        } else {
            throw new IllegalArgumentException(C0118m0.m14943b("can't support mode ", str));
        }
        this.dhaesMode = z;
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        String m4096g = C9014k.m4096g(str);
        if (!m4096g.equals("NOPADDING") && !m4096g.equals("PKCS5PADDING") && !m4096g.equals("PKCS7PADDING")) {
            throw new NoSuchPaddingException("padding not available with IESCipher");
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        this.buffer.write(bArr, i, i2);
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i, int i2) {
        this.buffer.write(bArr, i, i2);
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            engineInit(i, key, (AlgorithmParameterSpec) null, secureRandom);
        } catch (InvalidAlgorithmParameterException e) {
            StringBuilder m14987g = C0048o.m14987g("cannot handle supplied parameter spec: ");
            m14987g.append(e.getMessage());
            throw new IllegalArgumentException(m14987g.toString());
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException, InvalidKeyException {
        C8064p c8064p;
        C10717b generatePublicKeyParameter;
        PrivateKey m6231N;
        if (algorithmParameterSpec == null) {
            byte[] bArr = null;
            int i2 = this.ivLength;
            if (i2 != 0 && i == 1) {
                bArr = new byte[i2];
                secureRandom.nextBytes(bArr);
            }
            c8064p = IESUtil.guessParameterSpec(this.engine.f19469d, bArr);
        } else if (!(algorithmParameterSpec instanceof C8064p)) {
            throw new InvalidAlgorithmParameterException("must be passed IES parameters");
        } else {
            c8064p = (C8064p) algorithmParameterSpec;
        }
        this.engineSpec = c8064p;
        byte[] m5619a = this.engineSpec.m5619a();
        int i3 = this.ivLength;
        if (i3 != 0 && (m5619a == null || m5619a.length != i3)) {
            throw new InvalidAlgorithmParameterException(C0048o.m14988f(C0048o.m14987g("NONCE in IES Parameters needs to be "), this.ivLength, " bytes long"));
        }
        if (i == 1 || i == 3) {
            if (!(key instanceof DHPublicKey)) {
                if (!(key instanceof InterfaceC7716k)) {
                    throw new InvalidKeyException("must be passed recipient's public DH key for encryption");
                }
                InterfaceC7716k interfaceC7716k = (InterfaceC7716k) key;
                this.key = DHUtil.generatePublicKeyParameter(interfaceC7716k.m6232D());
                this.otherKeyParameter = DHUtil.generatePrivateKeyParameter(interfaceC7716k.m6231N());
                this.random = secureRandom;
                this.state = i;
                this.buffer.reset();
            }
            generatePublicKeyParameter = DHUtil.generatePublicKeyParameter((PublicKey) key);
        } else if (i != 2 && i != 4) {
            throw new InvalidKeyException("must be passed EC key");
        } else {
            if (key instanceof DHPrivateKey) {
                m6231N = (PrivateKey) key;
            } else if (!(key instanceof InterfaceC7716k)) {
                throw new InvalidKeyException("must be passed recipient's private DH key for decryption");
            } else {
                InterfaceC7716k interfaceC7716k2 = (InterfaceC7716k) key;
                this.otherKeyParameter = DHUtil.generatePublicKeyParameter(interfaceC7716k2.m6232D());
                m6231N = interfaceC7716k2.m6231N();
            }
            generatePublicKeyParameter = DHUtil.generatePrivateKeyParameter(m6231N);
        }
        this.key = generatePublicKeyParameter;
        this.random = secureRandom;
        this.state = i;
        this.buffer.reset();
    }
}
