package org.bouncycastle.jcajce.provider.asymmetric.p272ec;

import androidx.recyclerview.widget.RecyclerView;
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
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.CipherSpi;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import ki.C6658a;
import ki.InterfaceC6660c;
import ni.InterfaceC7706a;
import org.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import org.bouncycastle.jcajce.provider.util.BadBlockException;
import p001a.C0048o;
import p002a0.C0118m0;
import p162ih.C5625k;
import p218lh.C7051a;
import p218lh.C7052a0;
import p218lh.C7053b;
import p218lh.C7058d0;
import p218lh.C7070h0;
import p218lh.C7078p;
import p218lh.C7082s;
import p218lh.C7085v;
import p218lh.C7086w;
import p218lh.C7087x;
import p218lh.C7088y;
import p268oh.C8014k0;
import p327rj.C9014k;
import p406wh.C10716a1;
import p406wh.C10717b;
/* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi */
/* loaded from: classes2.dex */
public class GMCipherSpi extends CipherSpi {
    private C8014k0 engine;
    private C10717b key;
    private SecureRandom random;
    private final InterfaceC6660c helper = new C6658a();
    private int state = -1;
    private ErasableOutputStream buffer = new ErasableOutputStream();

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$ErasableOutputStream */
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

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2 */
    /* loaded from: classes2.dex */
    public static class SM2 extends GMCipherSpi {
        public SM2() {
            super(new C8014k0(new C7058d0()));
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2b */
    /* loaded from: classes2.dex */
    public static class SM2withBlake2b extends GMCipherSpi {
        public SM2withBlake2b() {
            super(new C8014k0(new C7051a(512)));
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2s */
    /* loaded from: classes2.dex */
    public static class SM2withBlake2s extends GMCipherSpi {
        public SM2withBlake2s() {
            super(new C8014k0(new C7053b((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED)));
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withMD5 */
    /* loaded from: classes2.dex */
    public static class SM2withMD5 extends GMCipherSpi {
        public SM2withMD5() {
            super(new C8014k0(new C7078p()));
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withRMD */
    /* loaded from: classes2.dex */
    public static class SM2withRMD extends GMCipherSpi {
        public SM2withRMD() {
            super(new C8014k0(new C7082s()));
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha1 */
    /* loaded from: classes2.dex */
    public static class SM2withSha1 extends GMCipherSpi {
        public SM2withSha1() {
            super(new C8014k0(new C7085v()));
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha224 */
    /* loaded from: classes2.dex */
    public static class SM2withSha224 extends GMCipherSpi {
        public SM2withSha224() {
            super(new C8014k0(new C7086w()));
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha256 */
    /* loaded from: classes2.dex */
    public static class SM2withSha256 extends GMCipherSpi {
        public SM2withSha256() {
            super(new C8014k0(new C7087x()));
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha384 */
    /* loaded from: classes2.dex */
    public static class SM2withSha384 extends GMCipherSpi {
        public SM2withSha384() {
            super(new C8014k0(new C7088y()));
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha512 */
    /* loaded from: classes2.dex */
    public static class SM2withSha512 extends GMCipherSpi {
        public SM2withSha512() {
            super(new C8014k0(new C7052a0()));
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withWhirlpool */
    /* loaded from: classes2.dex */
    public static class SM2withWhirlpool extends GMCipherSpi {
        public SM2withWhirlpool() {
            super(new C8014k0(new C7070h0()));
        }
    }

    public GMCipherSpi(C8014k0 c8014k0) {
        this.engine = c8014k0;
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException {
        byte[] engineDoFinal = engineDoFinal(bArr, i, i2);
        System.arraycopy(engineDoFinal, 0, bArr2, i3, engineDoFinal.length);
        return engineDoFinal.length;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws IllegalBlockSizeException, BadPaddingException {
        byte[] m5728e;
        if (i2 != 0) {
            this.buffer.write(bArr, i, i2);
        }
        try {
            int i3 = this.state;
            if (i3 == 1 || i3 == 3) {
                try {
                    this.engine.m5730c(true, new C10716a1(this.key, this.random));
                    m5728e = this.engine.m5728e(this.buffer.getBuf(), this.buffer.size());
                    return m5728e;
                } catch (Exception e) {
                    throw new BadBlockException("unable to process block", e);
                }
            } else if (i3 == 2 || i3 == 4) {
                try {
                    this.engine.m5730c(false, this.key);
                    m5728e = this.engine.m5728e(this.buffer.getBuf(), this.buffer.size());
                    return m5728e;
                } catch (Exception e2) {
                    throw new BadBlockException("unable to process block", e2);
                }
            } else {
                throw new IllegalStateException("cipher not initialised");
            }
        } finally {
            this.buffer.erase();
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        if (key instanceof InterfaceC7706a) {
            return ((InterfaceC7706a) key).getParameters().f19493a.mo3567k();
        }
        throw new IllegalArgumentException("not an EC key");
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        int i2 = this.state;
        if (i2 == 1 || i2 == 3 || i2 == 2 || i2 == 4) {
            return this.engine.m5731b(i);
        }
        throw new IllegalStateException("cipher not initialised");
    }

    @Override // javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        if (algorithmParameters == null) {
            engineInit(i, key, (AlgorithmParameterSpec) null, secureRandom);
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("cannot recognise parameters: ");
        m14987g.append(algorithmParameters.getClass().getName());
        throw new InvalidAlgorithmParameterException(m14987g.toString());
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException, InvalidKeyException {
        C10717b generatePublicKeyParameter;
        if (i == 1 || i == 3) {
            if (!(key instanceof PublicKey)) {
                throw new InvalidKeyException("must be passed public EC key for encryption");
            }
            generatePublicKeyParameter = ECUtils.generatePublicKeyParameter((PublicKey) key);
        } else if (i != 2 && i != 4) {
            throw new InvalidKeyException("must be passed EC key");
        } else {
            if (!(key instanceof PrivateKey)) {
                throw new InvalidKeyException("must be passed private EC key for decryption");
            }
            generatePublicKeyParameter = ECUtil.generatePrivateKeyParameter((PrivateKey) key);
        }
        this.key = generatePublicKeyParameter;
        if (secureRandom != null) {
            this.random = secureRandom;
        } else {
            this.random = C5625k.m9218a();
        }
        this.state = i;
        this.buffer.reset();
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        if (C9014k.m4096g(str).equals("NONE")) {
            return;
        }
        throw new IllegalArgumentException(C0118m0.m14943b("can't support mode ", str));
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        if (!C9014k.m4096g(str).equals("NOPADDING")) {
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
}
