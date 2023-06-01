package org.bouncycastle.jcajce.provider.symmetric.util;

import gi.C4638f;
import gi.C4639g;
import gi.C4641i;
import gi.C4642j;
import java.lang.reflect.Constructor;
import java.nio.ByteBuffer;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.ShortBufferException;
import javax.crypto.interfaces.PBEKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.RC5ParameterSpec;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.PBE;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p075di.C3401c;
import p143hg.C5338c1;
import p162ih.C5618e;
import p162ih.C5625k;
import p162ih.C5628m;
import p162ih.C5633r;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p183ji.C6198a;
import p183ji.C6205h;
import p183ji.C6206i;
import p268oh.C8023p;
import p327rj.C9001a;
import p327rj.C9014k;
import p388vh.C10438b;
import p388vh.C10439c;
import p388vh.C10440d;
import p388vh.C10441e;
import p388vh.C10442f;
import p388vh.InterfaceC10437a;
import p406wh.C10714a;
import p406wh.C10716a1;
import p406wh.C10719b1;
import p406wh.C10725d1;
import p406wh.C10728e1;
import p406wh.C10751m0;
import p406wh.C10774v0;
import p406wh.C10782z0;
import p462zg.InterfaceC12366n;
import ph.AbstractC8308a;
import ph.C8309b;
import ph.C8310c;
import th.C9518c;
import th.C9519d;
import th.C9521e;
import th.C9522f;
import th.C9524h;
import th.C9529m;
import th.C9530n;
import th.C9531o;
import th.C9534p;
import th.C9535q;
import th.C9537r;
import th.C9538s;
import th.C9540t;
import th.C9541u;
import th.C9542v;
import th.C9543w;
import th.C9544x;
import th.InterfaceC9516a;
import th.InterfaceC9517b;
/* loaded from: classes2.dex */
public class BaseBlockCipher extends BaseWrapCipher {
    private static final int BUF_SIZE = 512;
    private static final Class gcmSpecClass = ClassUtil.loadClass(BaseBlockCipher.class, "javax.crypto.spec.GCMParameterSpec");
    private C10714a aeadParams;
    private Class[] availableSpecs;
    private InterfaceC5616d baseEngine;
    private GenericBlockCipher cipher;
    private int digest;
    private BlockCipherProvider engineProvider;
    private boolean fixedIv;
    private int ivLength;
    private C10782z0 ivParam;
    private int keySizeInBits;
    private String modeName;
    private boolean padded;
    private String pbeAlgorithm;
    private PBEParameterSpec pbeSpec;
    private int scheme;

    /* loaded from: classes2.dex */
    public static class AEADGenericBlockCipher implements GenericBlockCipher {
        private static final Constructor aeadBadTagConstructor;
        private InterfaceC9517b cipher;

        static {
            Class loadClass = ClassUtil.loadClass(BaseBlockCipher.class, "javax.crypto.AEADBadTagException");
            aeadBadTagConstructor = loadClass != null ? findExceptionConstructor(loadClass) : null;
        }

        public AEADGenericBlockCipher(InterfaceC9517b interfaceC9517b) {
            this.cipher = interfaceC9517b;
        }

        private static Constructor findExceptionConstructor(Class cls) {
            try {
                return cls.getConstructor(String.class);
            } catch (Exception unused) {
                return null;
            }
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public int doFinal(byte[] bArr, int i) throws IllegalStateException, BadPaddingException {
            try {
                return this.cipher.doFinal(bArr, i);
            } catch (C5633r e) {
                Constructor constructor = aeadBadTagConstructor;
                if (constructor != null) {
                    BadPaddingException badPaddingException = null;
                    try {
                        badPaddingException = (BadPaddingException) constructor.newInstance(e.getMessage());
                    } catch (Exception unused) {
                    }
                    if (badPaddingException != null) {
                        throw badPaddingException;
                    }
                }
                throw new BadPaddingException(e.getMessage());
            }
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public String getAlgorithmName() {
            InterfaceC9517b interfaceC9517b = this.cipher;
            return interfaceC9517b instanceof InterfaceC9516a ? ((InterfaceC9516a) interfaceC9517b).getUnderlyingCipher().getAlgorithmName() : interfaceC9517b.getAlgorithmName();
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public int getOutputSize(int i) {
            return this.cipher.getOutputSize(i);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public InterfaceC5616d getUnderlyingCipher() {
            InterfaceC9517b interfaceC9517b = this.cipher;
            if (interfaceC9517b instanceof InterfaceC9516a) {
                return ((InterfaceC9516a) interfaceC9517b).getUnderlyingCipher();
            }
            return null;
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public int getUpdateOutputSize(int i) {
            return this.cipher.getUpdateOutputSize(i);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
            this.cipher.init(z, interfaceC5622h);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public int processByte(byte b, byte[] bArr, int i) throws C5628m {
            return this.cipher.processByte(b, bArr, i);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws C5628m {
            return this.cipher.processBytes(bArr, i, i2, bArr2, i3);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public void updateAAD(byte[] bArr, int i, int i2) {
            this.cipher.mo3586b(bArr, i, i2);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public boolean wrapOnNoPadding() {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public static class BufferedFPEBlockCipher implements GenericBlockCipher {
        private AbstractC8308a cipher;
        private BaseWrapCipher.ErasableOutputStream eOut = new BaseWrapCipher.ErasableOutputStream();

        public BufferedFPEBlockCipher(AbstractC8308a abstractC8308a) {
            this.cipher = abstractC8308a;
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public int doFinal(byte[] bArr, int i) throws IllegalStateException, BadPaddingException {
            try {
                return this.cipher.m5329e(this.eOut.getBuf(), this.eOut.size(), bArr, i);
            } finally {
                this.eOut.erase();
            }
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public String getAlgorithmName() {
            return this.cipher.mo5324c();
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public int getOutputSize(int i) {
            return this.eOut.size() + i;
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public InterfaceC5616d getUnderlyingCipher() {
            throw new IllegalStateException("not applicable for FPE");
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public int getUpdateOutputSize(int i) {
            return 0;
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
            this.cipher.mo5323d(z, interfaceC5622h);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public int processByte(byte b, byte[] bArr, int i) throws C5628m {
            this.eOut.write(b);
            return 0;
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws C5628m {
            this.eOut.write(bArr, i, i2);
            return 0;
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public void updateAAD(byte[] bArr, int i, int i2) {
            throw new UnsupportedOperationException("AAD is not supported in the current mode.");
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public boolean wrapOnNoPadding() {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public static class BufferedGenericBlockCipher implements GenericBlockCipher {
        private C5618e cipher;

        public BufferedGenericBlockCipher(InterfaceC5616d interfaceC5616d) {
            this.cipher = new C10441e(interfaceC5616d);
        }

        public BufferedGenericBlockCipher(InterfaceC5616d interfaceC5616d, InterfaceC10437a interfaceC10437a) {
            this.cipher = new C10441e(interfaceC5616d, interfaceC10437a);
        }

        public BufferedGenericBlockCipher(C5618e c5618e) {
            this.cipher = c5618e;
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public int doFinal(byte[] bArr, int i) throws IllegalStateException, BadPaddingException {
            try {
                return this.cipher.mo2885a(bArr, i);
            } catch (C5633r e) {
                throw new BadPaddingException(e.getMessage());
            }
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public String getAlgorithmName() {
            return this.cipher.f13814d.getAlgorithmName();
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public int getOutputSize(int i) {
            return this.cipher.mo2884c(i);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public InterfaceC5616d getUnderlyingCipher() {
            return this.cipher.f13814d;
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public int getUpdateOutputSize(int i) {
            return this.cipher.mo2883d(i);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
            this.cipher.mo2882e(z, interfaceC5622h);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public int processByte(byte b, byte[] bArr, int i) throws C5628m {
            return this.cipher.mo2881f(b, bArr, i);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws C5628m {
            return this.cipher.mo2880g(bArr, i, i2, bArr2, i3);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public void updateAAD(byte[] bArr, int i, int i2) {
            throw new UnsupportedOperationException("AAD is not supported in the current mode.");
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher.GenericBlockCipher
        public boolean wrapOnNoPadding() {
            return !(this.cipher instanceof C9522f);
        }
    }

    /* loaded from: classes2.dex */
    public interface GenericBlockCipher {
        int doFinal(byte[] bArr, int i) throws IllegalStateException, BadPaddingException;

        String getAlgorithmName();

        int getOutputSize(int i);

        InterfaceC5616d getUnderlyingCipher();

        int getUpdateOutputSize(int i);

        void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException;

        int processByte(byte b, byte[] bArr, int i) throws C5628m;

        int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws C5628m;

        void updateAAD(byte[] bArr, int i, int i2);

        boolean wrapOnNoPadding();
    }

    public BaseBlockCipher(InterfaceC5616d interfaceC5616d) {
        this.availableSpecs = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, gcmSpecClass, C6206i.class, IvParameterSpec.class, PBEParameterSpec.class};
        this.scheme = -1;
        this.ivLength = 0;
        this.fixedIv = true;
        this.pbeSpec = null;
        this.pbeAlgorithm = null;
        this.modeName = null;
        this.baseEngine = interfaceC5616d;
        this.cipher = new BufferedGenericBlockCipher(interfaceC5616d);
    }

    public BaseBlockCipher(InterfaceC5616d interfaceC5616d, int i) {
        this(interfaceC5616d, true, i);
    }

    public BaseBlockCipher(InterfaceC5616d interfaceC5616d, int i, int i2, int i3, int i4) {
        this.availableSpecs = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, gcmSpecClass, C6206i.class, IvParameterSpec.class, PBEParameterSpec.class};
        this.fixedIv = true;
        this.pbeSpec = null;
        this.pbeAlgorithm = null;
        this.modeName = null;
        this.baseEngine = interfaceC5616d;
        this.scheme = i;
        this.digest = i2;
        this.keySizeInBits = i3;
        this.ivLength = i4;
        this.cipher = new BufferedGenericBlockCipher(interfaceC5616d);
    }

    public BaseBlockCipher(InterfaceC5616d interfaceC5616d, boolean z, int i) {
        this.availableSpecs = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, gcmSpecClass, C6206i.class, IvParameterSpec.class, PBEParameterSpec.class};
        this.scheme = -1;
        this.ivLength = 0;
        this.pbeSpec = null;
        this.pbeAlgorithm = null;
        this.modeName = null;
        this.baseEngine = interfaceC5616d;
        this.fixedIv = z;
        this.cipher = new BufferedGenericBlockCipher(interfaceC5616d);
        this.ivLength = i / 8;
    }

    public BaseBlockCipher(C5618e c5618e, int i) {
        this(c5618e, true, i);
    }

    public BaseBlockCipher(C5618e c5618e, boolean z, int i) {
        this.availableSpecs = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, gcmSpecClass, C6206i.class, IvParameterSpec.class, PBEParameterSpec.class};
        this.scheme = -1;
        this.ivLength = 0;
        this.fixedIv = true;
        this.pbeSpec = null;
        this.pbeAlgorithm = null;
        this.modeName = null;
        this.baseEngine = c5618e.f13814d;
        this.cipher = new BufferedGenericBlockCipher(c5618e);
        this.fixedIv = z;
        this.ivLength = i / 8;
    }

    public BaseBlockCipher(BlockCipherProvider blockCipherProvider) {
        this.availableSpecs = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, gcmSpecClass, C6206i.class, IvParameterSpec.class, PBEParameterSpec.class};
        this.scheme = -1;
        this.ivLength = 0;
        this.fixedIv = true;
        this.pbeSpec = null;
        this.pbeAlgorithm = null;
        this.modeName = null;
        this.baseEngine = blockCipherProvider.get();
        this.engineProvider = blockCipherProvider;
        this.cipher = new BufferedGenericBlockCipher(blockCipherProvider.get());
    }

    public BaseBlockCipher(InterfaceC9516a interfaceC9516a) {
        this.availableSpecs = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, gcmSpecClass, C6206i.class, IvParameterSpec.class, PBEParameterSpec.class};
        this.scheme = -1;
        this.ivLength = 0;
        this.fixedIv = true;
        this.pbeSpec = null;
        this.pbeAlgorithm = null;
        this.modeName = null;
        this.baseEngine = interfaceC9516a.getUnderlyingCipher();
        this.ivLength = interfaceC9516a.getAlgorithmName().indexOf("GCM") >= 0 ? 12 : this.baseEngine.mo3576f();
        this.cipher = new AEADGenericBlockCipher(interfaceC9516a);
    }

    public BaseBlockCipher(InterfaceC9516a interfaceC9516a, boolean z, int i) {
        this.availableSpecs = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, gcmSpecClass, C6206i.class, IvParameterSpec.class, PBEParameterSpec.class};
        this.scheme = -1;
        this.ivLength = 0;
        this.fixedIv = true;
        this.pbeSpec = null;
        this.pbeAlgorithm = null;
        this.modeName = null;
        this.baseEngine = interfaceC9516a.getUnderlyingCipher();
        this.fixedIv = z;
        this.ivLength = i;
        this.cipher = new AEADGenericBlockCipher(interfaceC9516a);
    }

    public BaseBlockCipher(InterfaceC9517b interfaceC9517b, boolean z, int i) {
        this.availableSpecs = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, gcmSpecClass, C6206i.class, IvParameterSpec.class, PBEParameterSpec.class};
        this.scheme = -1;
        this.pbeSpec = null;
        this.pbeAlgorithm = null;
        this.modeName = null;
        this.baseEngine = null;
        this.fixedIv = z;
        this.ivLength = i;
        this.cipher = new AEADGenericBlockCipher(interfaceC9517b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private InterfaceC5622h adjustParameters(AlgorithmParameterSpec algorithmParameterSpec, InterfaceC5622h interfaceC5622h) {
        C10719b1 c10719b1;
        C10782z0 c10782z0;
        if (interfaceC5622h instanceof C10782z0) {
            InterfaceC5622h interfaceC5622h2 = ((C10782z0) interfaceC5622h).f26421c;
            if (algorithmParameterSpec instanceof IvParameterSpec) {
                c10782z0 = new C10782z0(interfaceC5622h2, ((IvParameterSpec) algorithmParameterSpec).getIV());
            } else if (algorithmParameterSpec instanceof C6206i) {
                C6206i c6206i = (C6206i) algorithmParameterSpec;
                C10719b1 c10719b12 = new C10719b1(interfaceC5622h, C9001a.m4136b(c6206i.f15246b));
                if (c6206i.m8769a() != null && this.ivLength != 0) {
                    c10782z0 = new C10782z0(interfaceC5622h2, c6206i.m8769a());
                } else {
                    return c10719b12;
                }
            } else {
                return interfaceC5622h;
            }
            this.ivParam = c10782z0;
            return c10782z0;
        }
        if (algorithmParameterSpec instanceof IvParameterSpec) {
            C10782z0 c10782z02 = new C10782z0(interfaceC5622h, ((IvParameterSpec) algorithmParameterSpec).getIV());
            this.ivParam = c10782z02;
            c10719b1 = c10782z02;
        } else if (algorithmParameterSpec instanceof C6206i) {
            C6206i c6206i2 = (C6206i) algorithmParameterSpec;
            C10719b1 c10719b13 = new C10719b1(interfaceC5622h, C9001a.m4136b(c6206i2.f15246b));
            c10719b1 = c10719b13;
            if (c6206i2.m8769a() != null) {
                c10719b1 = c10719b13;
                if (this.ivLength != 0) {
                    return new C10782z0(c10719b13, c6206i2.m8769a());
                }
            }
        } else {
            return interfaceC5622h;
        }
        return c10719b1;
    }

    private boolean isAEADModeName(String str) {
        return "CCM".equals(str) || "EAX".equals(str) || "GCM".equals(str) || "GCM-SIV".equals(str) || "OCB".equals(str);
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IllegalBlockSizeException, BadPaddingException, ShortBufferException {
        int processBytes;
        if (engineGetOutputSize(i2) + i3 <= bArr2.length) {
            if (i2 != 0) {
                try {
                    processBytes = this.cipher.processBytes(bArr, i, i2, bArr2, i3);
                } catch (C5638w e) {
                    throw new IllegalBlockSizeException(e.getMessage());
                } catch (C5628m e2) {
                    throw new IllegalBlockSizeException(e2.getMessage());
                }
            } else {
                processBytes = 0;
            }
            return processBytes + this.cipher.doFinal(bArr2, i3 + processBytes);
        }
        throw new ShortBufferException("output buffer too short for input.");
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws IllegalBlockSizeException, BadPaddingException {
        int engineGetOutputSize = engineGetOutputSize(i2);
        byte[] bArr2 = new byte[engineGetOutputSize];
        int processBytes = i2 != 0 ? this.cipher.processBytes(bArr, i, i2, bArr2, 0) : 0;
        try {
            int doFinal = processBytes + this.cipher.doFinal(bArr2, processBytes);
            if (doFinal == engineGetOutputSize) {
                return bArr2;
            }
            if (doFinal <= engineGetOutputSize) {
                byte[] bArr3 = new byte[doFinal];
                System.arraycopy(bArr2, 0, bArr3, 0, doFinal);
                return bArr3;
            }
            throw new IllegalBlockSizeException("internal buffer overflow");
        } catch (C5628m e) {
            throw new IllegalBlockSizeException(e.getMessage());
        }
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        InterfaceC5616d interfaceC5616d = this.baseEngine;
        if (interfaceC5616d == null) {
            return -1;
        }
        return interfaceC5616d.mo3576f();
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        C10714a c10714a = this.aeadParams;
        if (c10714a != null) {
            return c10714a.m2665b();
        }
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
        return this.cipher.getOutputSize(i);
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.engineParams == null) {
            if (this.pbeSpec != null) {
                try {
                    AlgorithmParameters createParametersInstance = createParametersInstance(this.pbeAlgorithm);
                    this.engineParams = createParametersInstance;
                    createParametersInstance.init(this.pbeSpec);
                } catch (Exception unused) {
                    return null;
                }
            } else if (this.aeadParams != null) {
                if (this.baseEngine == null) {
                    try {
                        AlgorithmParameters createParametersInstance2 = createParametersInstance(InterfaceC12366n.f29881u1.f13333b);
                        this.engineParams = createParametersInstance2;
                        createParametersInstance2.init(new C5338c1(this.aeadParams.m2665b()).getEncoded());
                    } catch (Exception e) {
                        throw new RuntimeException(e.toString());
                    }
                } else {
                    try {
                        AlgorithmParameters createParametersInstance3 = createParametersInstance("GCM");
                        this.engineParams = createParametersInstance3;
                        createParametersInstance3.init(new C3401c(this.aeadParams.m2665b(), this.aeadParams.f26298q / 8).getEncoded());
                    } catch (Exception e2) {
                        throw new RuntimeException(e2.toString());
                    }
                }
            } else if (this.ivParam != null) {
                String algorithmName = this.cipher.getUnderlyingCipher().getAlgorithmName();
                if (algorithmName.indexOf(47) >= 0) {
                    algorithmName = algorithmName.substring(0, algorithmName.indexOf(47));
                }
                try {
                    AlgorithmParameters createParametersInstance4 = createParametersInstance(algorithmName);
                    this.engineParams = createParametersInstance4;
                    createParametersInstance4.init(new IvParameterSpec(this.ivParam.f26420b));
                } catch (Exception e3) {
                    throw new RuntimeException(e3.toString());
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
        GenericBlockCipher aEADGenericBlockCipher;
        BufferedGenericBlockCipher bufferedGenericBlockCipher;
        if (this.baseEngine == null) {
            throw new NoSuchAlgorithmException("no mode supported for this algorithm");
        }
        String m4096g = C9014k.m4096g(str);
        this.modeName = m4096g;
        if (m4096g.equals("ECB")) {
            this.ivLength = 0;
            aEADGenericBlockCipher = new BufferedGenericBlockCipher(this.baseEngine);
        } else if (this.modeName.equals("CBC")) {
            this.ivLength = this.baseEngine.mo3576f();
            aEADGenericBlockCipher = new BufferedGenericBlockCipher(new C9518c(this.baseEngine));
        } else if (this.modeName.startsWith("OFB")) {
            this.ivLength = this.baseEngine.mo3576f();
            if (this.modeName.length() != 3) {
                bufferedGenericBlockCipher = new BufferedGenericBlockCipher(new C9541u(this.baseEngine, Integer.parseInt(this.modeName.substring(3))));
                this.cipher = bufferedGenericBlockCipher;
                return;
            }
            InterfaceC5616d interfaceC5616d = this.baseEngine;
            aEADGenericBlockCipher = new BufferedGenericBlockCipher(new C9541u(interfaceC5616d, interfaceC5616d.mo3576f() * 8));
        } else if (!this.modeName.startsWith("CFB")) {
            if (this.modeName.startsWith("PGPCFB")) {
                boolean equals = this.modeName.equals("PGPCFBWITHIV");
                if (!equals && this.modeName.length() != 6) {
                    StringBuilder m14987g = C0048o.m14987g("no mode support for ");
                    m14987g.append(this.modeName);
                    throw new NoSuchAlgorithmException(m14987g.toString());
                }
                this.ivLength = this.baseEngine.mo3576f();
                bufferedGenericBlockCipher = new BufferedGenericBlockCipher(new C9543w(this.baseEngine, equals));
            } else if (this.modeName.equals("OPENPGPCFB")) {
                this.ivLength = 0;
                aEADGenericBlockCipher = new BufferedGenericBlockCipher(new C9542v(this.baseEngine));
            } else if (this.modeName.equals("FF1")) {
                this.ivLength = 0;
                aEADGenericBlockCipher = new BufferedFPEBlockCipher(new C8309b(this.baseEngine));
            } else if (this.modeName.equals("FF3-1")) {
                this.ivLength = 0;
                aEADGenericBlockCipher = new BufferedFPEBlockCipher(new C8310c(this.baseEngine));
            } else if (this.modeName.equals("SIC")) {
                int mo3576f = this.baseEngine.mo3576f();
                this.ivLength = mo3576f;
                if (mo3576f < 16) {
                    throw new IllegalArgumentException("Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)");
                }
                this.fixedIv = false;
                aEADGenericBlockCipher = new BufferedGenericBlockCipher(new C5618e(new C9544x(this.baseEngine)));
            } else if (this.modeName.equals("CTR")) {
                this.ivLength = this.baseEngine.mo3576f();
                this.fixedIv = false;
                InterfaceC5616d interfaceC5616d2 = this.baseEngine;
                bufferedGenericBlockCipher = interfaceC5616d2 instanceof C8023p ? new BufferedGenericBlockCipher(new C5618e(new C9537r(interfaceC5616d2))) : new BufferedGenericBlockCipher(new C5618e(new C9544x(interfaceC5616d2)));
            } else if (this.modeName.equals("GOFB")) {
                this.ivLength = this.baseEngine.mo3576f();
                aEADGenericBlockCipher = new BufferedGenericBlockCipher(new C5618e(new C9534p(this.baseEngine)));
            } else if (this.modeName.equals("GCFB")) {
                this.ivLength = this.baseEngine.mo3576f();
                aEADGenericBlockCipher = new BufferedGenericBlockCipher(new C5618e(new C9529m(this.baseEngine)));
            } else if (this.modeName.equals("CTS")) {
                this.ivLength = this.baseEngine.mo3576f();
                aEADGenericBlockCipher = new BufferedGenericBlockCipher(new C9522f(new C9518c(this.baseEngine)));
            } else if (this.modeName.equals("CCM")) {
                this.ivLength = 12;
                aEADGenericBlockCipher = this.baseEngine instanceof C8023p ? new AEADGenericBlockCipher(new C9535q(this.baseEngine)) : new AEADGenericBlockCipher(new C9519d(this.baseEngine));
            } else if (this.modeName.equals("OCB")) {
                if (this.engineProvider == null) {
                    throw new NoSuchAlgorithmException(C0118m0.m14943b("can't support mode ", str));
                }
                this.ivLength = 15;
                aEADGenericBlockCipher = new AEADGenericBlockCipher(new C9540t(this.baseEngine, this.engineProvider.get()));
            } else if (this.modeName.equals("EAX")) {
                this.ivLength = this.baseEngine.mo3576f();
                aEADGenericBlockCipher = new AEADGenericBlockCipher(new C9524h(this.baseEngine));
            } else if (this.modeName.equals("GCM-SIV")) {
                this.ivLength = 12;
                aEADGenericBlockCipher = new AEADGenericBlockCipher(new C9531o(this.baseEngine));
            } else if (!this.modeName.equals("GCM")) {
                throw new NoSuchAlgorithmException(C0118m0.m14943b("can't support mode ", str));
            } else {
                InterfaceC5616d interfaceC5616d3 = this.baseEngine;
                if (interfaceC5616d3 instanceof C8023p) {
                    this.ivLength = interfaceC5616d3.mo3576f();
                    aEADGenericBlockCipher = new AEADGenericBlockCipher(new C9538s(this.baseEngine));
                } else {
                    this.ivLength = 12;
                    aEADGenericBlockCipher = new AEADGenericBlockCipher(new C9530n(this.baseEngine));
                }
            }
            this.cipher = bufferedGenericBlockCipher;
            return;
        } else {
            this.ivLength = this.baseEngine.mo3576f();
            if (this.modeName.length() != 3) {
                bufferedGenericBlockCipher = new BufferedGenericBlockCipher(new C9521e(this.baseEngine, Integer.parseInt(this.modeName.substring(3))));
                this.cipher = bufferedGenericBlockCipher;
                return;
            }
            InterfaceC5616d interfaceC5616d4 = this.baseEngine;
            aEADGenericBlockCipher = new BufferedGenericBlockCipher(new C9521e(interfaceC5616d4, interfaceC5616d4.mo3576f() * 8));
        }
        this.cipher = aEADGenericBlockCipher;
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        BufferedGenericBlockCipher bufferedGenericBlockCipher;
        if (this.baseEngine != null) {
            String m4096g = C9014k.m4096g(str);
            if (m4096g.equals("NOPADDING")) {
                if (this.cipher.wrapOnNoPadding()) {
                    bufferedGenericBlockCipher = new BufferedGenericBlockCipher(new C5618e(this.cipher.getUnderlyingCipher()));
                } else {
                    return;
                }
            } else if (!m4096g.equals("WITHCTS") && !m4096g.equals("CTSPADDING") && !m4096g.equals("CS3PADDING")) {
                this.padded = true;
                if (!isAEADModeName(this.modeName)) {
                    if (!m4096g.equals("PKCS5PADDING") && !m4096g.equals("PKCS7PADDING")) {
                        if (m4096g.equals("ZEROBYTEPADDING")) {
                            bufferedGenericBlockCipher = new BufferedGenericBlockCipher(this.cipher.getUnderlyingCipher(), new C10440d(2));
                        } else if (!m4096g.equals("ISO10126PADDING") && !m4096g.equals("ISO10126-2PADDING")) {
                            if (!m4096g.equals("X9.23PADDING") && !m4096g.equals("X923PADDING")) {
                                if (!m4096g.equals("ISO7816-4PADDING") && !m4096g.equals("ISO9797-1PADDING")) {
                                    if (m4096g.equals("TBCPADDING")) {
                                        bufferedGenericBlockCipher = new BufferedGenericBlockCipher(this.cipher.getUnderlyingCipher(), new C10440d(1));
                                    } else {
                                        throw new NoSuchPaddingException(C0053p1.m14971d("Padding ", str, " unknown."));
                                    }
                                } else {
                                    bufferedGenericBlockCipher = new BufferedGenericBlockCipher(this.cipher.getUnderlyingCipher(), new C10439c());
                                }
                            } else {
                                bufferedGenericBlockCipher = new BufferedGenericBlockCipher(this.cipher.getUnderlyingCipher(), new C10442f());
                            }
                        } else {
                            bufferedGenericBlockCipher = new BufferedGenericBlockCipher(this.cipher.getUnderlyingCipher(), new C10438b());
                        }
                    } else {
                        bufferedGenericBlockCipher = new BufferedGenericBlockCipher(this.cipher.getUnderlyingCipher());
                    }
                } else {
                    throw new NoSuchPaddingException("Only NoPadding can be used with AEAD modes.");
                }
            } else {
                bufferedGenericBlockCipher = new BufferedGenericBlockCipher(new C9522f(this.cipher.getUnderlyingCipher()));
            }
            this.cipher = bufferedGenericBlockCipher;
            return;
        }
        throw new NoSuchPaddingException("no padding supported for this algorithm");
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException {
        if (this.cipher.getUpdateOutputSize(i2) + i3 <= bArr2.length) {
            try {
                return this.cipher.processBytes(bArr, i, i2, bArr2, i3);
            } catch (C5628m e) {
                throw new IllegalStateException(e.toString());
            }
        }
        throw new ShortBufferException("output buffer too short for input.");
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i, int i2) {
        int updateOutputSize = this.cipher.getUpdateOutputSize(i2);
        if (updateOutputSize <= 0) {
            this.cipher.processBytes(bArr, i, i2, null, 0);
            return null;
        }
        byte[] bArr2 = new byte[updateOutputSize];
        int processBytes = this.cipher.processBytes(bArr, i, i2, bArr2, 0);
        if (processBytes == 0) {
            return null;
        }
        if (processBytes != updateOutputSize) {
            byte[] bArr3 = new byte[processBytes];
            System.arraycopy(bArr2, 0, bArr3, 0, processBytes);
            return bArr3;
        }
        return bArr2;
    }

    @Override // javax.crypto.CipherSpi
    public void engineUpdateAAD(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        if (remaining >= 1) {
            if (byteBuffer.hasArray()) {
                engineUpdateAAD(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), remaining);
                byteBuffer.position(byteBuffer.limit());
            } else if (remaining <= 512) {
                byte[] bArr = new byte[remaining];
                byteBuffer.get(bArr);
                engineUpdateAAD(bArr, 0, remaining);
                Arrays.fill(bArr, (byte) 0);
            } else {
                byte[] bArr2 = new byte[512];
                do {
                    int min = Math.min(512, remaining);
                    byteBuffer.get(bArr2, 0, min);
                    engineUpdateAAD(bArr2, 0, min);
                    remaining -= min;
                } while (remaining > 0);
                Arrays.fill(bArr2, (byte) 0);
            }
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineUpdateAAD(byte[] bArr, int i, int i2) {
        this.cipher.updateAAD(bArr, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e9, code lost:
        if (r9 != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01eb, code lost:
        r21.ivParam = (p406wh.C10782z0) r7;
        r7 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009e, code lost:
        if (r9 != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e4, code lost:
        if (r9 != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0133, code lost:
        if (r9 != false) goto L186;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:221:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04af A[Catch: Exception -> 0x04d2, IllegalArgumentException -> 0x04dd, TryCatch #3 {IllegalArgumentException -> 0x04dd, Exception -> 0x04d2, blocks: (B:247:0x0482, B:248:0x049d, B:249:0x049e, B:251:0x04a9, B:253:0x04af, B:255:0x04b3, B:250:0x04a4), top: B:267:0x0478 }] */
    /* JADX WARN: Removed duplicated region for block: B:268:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v88, types: [wh.z0] */
    /* JADX WARN: Type inference failed for: r7v10, types: [ih.h] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [wh.e1, ih.h] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v21, types: [wh.z0] */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v24, types: [ih.h] */
    /* JADX WARN: Type inference failed for: r7v29, types: [wh.a] */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v53 */
    /* JADX WARN: Type inference failed for: r7v54 */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r7v56 */
    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher, javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        InterfaceC5622h makePBEParameters;
        InterfaceC5622h interfaceC5622h;
        C10782z0 c10782z0;
        C10782z0 c10782z02;
        InterfaceC5622h c10725d1;
        C10716a1 c10716a1;
        GenericBlockCipher genericBlockCipher;
        String algorithm;
        InterfaceC5622h interfaceC5622h2;
        InterfaceC5616d interfaceC5616d;
        this.pbeSpec = null;
        this.pbeAlgorithm = null;
        this.engineParams = null;
        this.aeadParams = null;
        if (!(key instanceof SecretKey)) {
            throw new InvalidKeyException(C0118m0.m14941d(C0048o.m14987g("Key for algorithm "), key != null ? key.getAlgorithm() : null, " not suitable for symmetric enryption."));
        } else if (algorithmParameterSpec == null && (interfaceC5616d = this.baseEngine) != null && interfaceC5616d.getAlgorithmName().startsWith("RC5-64")) {
            throw new InvalidAlgorithmParameterException("RC5 requires an RC5ParametersSpec to be passed in.");
        } else {
            int i2 = this.scheme;
            if (i2 == 2 || (key instanceof C4641i)) {
                try {
                    SecretKey secretKey = (SecretKey) key;
                    if (algorithmParameterSpec instanceof PBEParameterSpec) {
                        this.pbeSpec = (PBEParameterSpec) algorithmParameterSpec;
                    }
                    boolean z = secretKey instanceof PBEKey;
                    if (z && this.pbeSpec == null) {
                        PBEKey pBEKey = (PBEKey) secretKey;
                        if (pBEKey.getSalt() == null) {
                            throw new InvalidAlgorithmParameterException("PBEKey requires parameters to specify salt");
                        }
                        this.pbeSpec = new PBEParameterSpec(pBEKey.getSalt(), pBEKey.getIterationCount());
                    }
                    if (this.pbeSpec == null && !z) {
                        throw new InvalidKeyException("Algorithm requires a PBE key");
                    }
                    if (key instanceof BCPBEKey) {
                        InterfaceC5622h param = ((BCPBEKey) key).getParam();
                        if (!(param instanceof C10782z0)) {
                            if (param != null) {
                                throw new InvalidKeyException("Algorithm requires a PBE key suitable for PKCS12");
                            }
                            param = PBE.Util.makePBEParameters(secretKey.getEncoded(), 2, this.digest, this.keySizeInBits, this.ivLength * 8, this.pbeSpec, this.cipher.getAlgorithmName());
                        }
                        makePBEParameters = param;
                    } else {
                        makePBEParameters = PBE.Util.makePBEParameters(secretKey.getEncoded(), 2, this.digest, this.keySizeInBits, this.ivLength * 8, this.pbeSpec, this.cipher.getAlgorithmName());
                    }
                    boolean z2 = makePBEParameters instanceof C10782z0;
                    c10782z0 = makePBEParameters;
                    interfaceC5622h = makePBEParameters;
                } catch (Exception unused) {
                    throw new InvalidKeyException("PKCS12 requires a SecretKey/PBEKey");
                }
            } else if (key instanceof C4638f) {
                C4638f c4638f = (C4638f) key;
                if (algorithmParameterSpec instanceof PBEParameterSpec) {
                    this.pbeSpec = (PBEParameterSpec) algorithmParameterSpec;
                }
                if ((c4638f instanceof C4639g) && this.pbeSpec == null) {
                    ((C4639g) c4638f).getClass();
                    this.pbeSpec = new PBEParameterSpec(null, 0);
                }
                InterfaceC5622h makePBEParameters2 = PBE.Util.makePBEParameters(c4638f.getEncoded(), 0, this.digest, this.keySizeInBits, this.ivLength * 8, this.pbeSpec, this.cipher.getAlgorithmName());
                boolean z3 = makePBEParameters2 instanceof C10782z0;
                c10782z0 = makePBEParameters2;
                interfaceC5622h = makePBEParameters2;
            } else if (key instanceof BCPBEKey) {
                BCPBEKey bCPBEKey = (BCPBEKey) key;
                if (bCPBEKey.getOID() != null) {
                    algorithm = bCPBEKey.getOID().f13333b;
                } else {
                    algorithm = bCPBEKey.getAlgorithm();
                }
                this.pbeAlgorithm = algorithm;
                if (bCPBEKey.getParam() != null) {
                    interfaceC5622h2 = adjustParameters(algorithmParameterSpec, bCPBEKey.getParam());
                } else if (!(algorithmParameterSpec instanceof PBEParameterSpec)) {
                    throw new InvalidAlgorithmParameterException("PBE requires PBE parameters to be set.");
                } else {
                    this.pbeSpec = (PBEParameterSpec) algorithmParameterSpec;
                    interfaceC5622h2 = PBE.Util.makePBEParameters(bCPBEKey, algorithmParameterSpec, this.cipher.getUnderlyingCipher().getAlgorithmName());
                }
                boolean z4 = interfaceC5622h2 instanceof C10782z0;
                c10782z0 = interfaceC5622h2;
                interfaceC5622h = interfaceC5622h2;
            } else if (key instanceof PBEKey) {
                PBEKey pBEKey2 = (PBEKey) key;
                PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
                this.pbeSpec = pBEParameterSpec;
                if ((pBEKey2 instanceof C4642j) && pBEParameterSpec == null) {
                    this.pbeSpec = new PBEParameterSpec(pBEKey2.getSalt(), pBEKey2.getIterationCount());
                }
                InterfaceC5622h makePBEParameters3 = PBE.Util.makePBEParameters(pBEKey2.getEncoded(), this.scheme, this.digest, this.keySizeInBits, this.ivLength * 8, this.pbeSpec, this.cipher.getAlgorithmName());
                boolean z5 = makePBEParameters3 instanceof C10782z0;
                c10782z0 = makePBEParameters3;
                interfaceC5622h = makePBEParameters3;
            } else if (i2 == 0 || i2 == 4 || i2 == 1 || i2 == 5) {
                throw new InvalidKeyException("Algorithm requires a PBE key");
            } else {
                c10782z0 = new C10774v0(key.getEncoded());
            }
            try {
                if (!(algorithmParameterSpec instanceof C6198a)) {
                    if (algorithmParameterSpec instanceof IvParameterSpec) {
                        if (this.ivLength != 0) {
                            IvParameterSpec ivParameterSpec = (IvParameterSpec) algorithmParameterSpec;
                            if (ivParameterSpec.getIV().length != this.ivLength && !(this.cipher instanceof AEADGenericBlockCipher) && this.fixedIv) {
                                throw new InvalidAlgorithmParameterException(C0048o.m14988f(C0048o.m14987g("IV must be "), this.ivLength, " bytes long."));
                            }
                            c10782z0 = c10782z0 instanceof C10782z0 ? new C10782z0(((C10782z0) c10782z0).f26421c, ivParameterSpec.getIV()) : new C10782z0(c10782z0, ivParameterSpec.getIV());
                            this.ivParam = c10782z0;
                        } else {
                            String str = this.modeName;
                            if (str != null && str.equals("ECB")) {
                                throw new InvalidAlgorithmParameterException("ECB mode does not use an IV");
                            }
                        }
                    } else if (algorithmParameterSpec instanceof C6206i) {
                        C6206i c6206i = (C6206i) algorithmParameterSpec;
                        c10725d1 = new C10719b1(new C10774v0(key.getEncoded()), C9001a.m4136b(c6206i.f15246b));
                        if (c6206i.m8769a() != null && this.ivLength != 0) {
                            c10782z02 = c10725d1 instanceof C10782z0 ? new C10782z0(((C10782z0) c10725d1).f26421c, c6206i.m8769a()) : new C10782z0(c10725d1, c6206i.m8769a());
                            c10782z0 = c10782z02;
                            this.ivParam = c10782z0;
                        }
                        c10782z0 = c10725d1;
                    } else {
                        if (algorithmParameterSpec instanceof RC2ParameterSpec) {
                            RC2ParameterSpec rC2ParameterSpec = (RC2ParameterSpec) algorithmParameterSpec;
                            c10725d1 = new C10725d1(key.getEncoded(), rC2ParameterSpec.getEffectiveKeyBits());
                            if (rC2ParameterSpec.getIV() != null && this.ivLength != 0) {
                                c10782z02 = c10725d1 instanceof C10782z0 ? new C10782z0(((C10782z0) c10725d1).f26421c, rC2ParameterSpec.getIV()) : new C10782z0(c10725d1, rC2ParameterSpec.getIV());
                            }
                            c10782z0 = c10725d1;
                        } else if (algorithmParameterSpec instanceof RC5ParameterSpec) {
                            RC5ParameterSpec rC5ParameterSpec = (RC5ParameterSpec) algorithmParameterSpec;
                            c10782z0 = new C10728e1(key.getEncoded(), rC5ParameterSpec.getRounds());
                            if (!this.baseEngine.getAlgorithmName().startsWith("RC5")) {
                                throw new InvalidAlgorithmParameterException("RC5 parameters passed to a cipher that is not RC5.");
                            }
                            if (this.baseEngine.getAlgorithmName().equals("RC5-32")) {
                                if (rC5ParameterSpec.getWordSize() != 32) {
                                    StringBuilder m14987g = C0048o.m14987g("RC5 already set up for a word size of 32 not ");
                                    m14987g.append(rC5ParameterSpec.getWordSize());
                                    m14987g.append(".");
                                    throw new InvalidAlgorithmParameterException(m14987g.toString());
                                }
                            } else if (this.baseEngine.getAlgorithmName().equals("RC5-64") && rC5ParameterSpec.getWordSize() != 64) {
                                StringBuilder m14987g2 = C0048o.m14987g("RC5 already set up for a word size of 64 not ");
                                m14987g2.append(rC5ParameterSpec.getWordSize());
                                m14987g2.append(".");
                                throw new InvalidAlgorithmParameterException(m14987g2.toString());
                            }
                            if (rC5ParameterSpec.getIV() != null && this.ivLength != 0) {
                                c10782z02 = c10782z0 instanceof C10782z0 ? new C10782z0(((C10782z0) c10782z0).f26421c, rC5ParameterSpec.getIV()) : new C10782z0(c10782z0, rC5ParameterSpec.getIV());
                            }
                        } else if (algorithmParameterSpec instanceof C6205h) {
                            ((C6205h) algorithmParameterSpec).getClass();
                            c10782z0 = new C10751m0((C10774v0) c10782z0, C9001a.m4136b(null));
                        } else {
                            Class cls = gcmSpecClass;
                            if (cls == null || !cls.isInstance(algorithmParameterSpec)) {
                                if (algorithmParameterSpec != null && !(algorithmParameterSpec instanceof PBEParameterSpec)) {
                                    throw new InvalidAlgorithmParameterException("unknown parameter type.");
                                }
                            } else if (!isAEADModeName(this.modeName) && !(this.cipher instanceof AEADGenericBlockCipher)) {
                                throw new InvalidAlgorithmParameterException("GCMParameterSpec can only be used with AEAD modes.");
                            } else {
                                c10782z0 = GcmSpecUtil.extractAeadParameters(c10782z0 instanceof C10782z0 ? (C10774v0) ((C10782z0) c10782z0).f26421c : c10782z0, algorithmParameterSpec);
                            }
                        }
                        c10782z0 = c10782z02;
                        this.ivParam = c10782z0;
                    }
                    c10716a1 = c10782z0;
                    if (this.ivLength != 0) {
                        boolean z6 = c10782z0 instanceof C10782z0;
                        c10716a1 = c10782z0;
                        if (!z6) {
                            boolean z7 = c10782z0 instanceof C10714a;
                            c10716a1 = c10782z0;
                            if (!z7) {
                                SecureRandom m9218a = secureRandom == null ? C5625k.m9218a() : secureRandom;
                                if (i == 1 || i == 3) {
                                    int i3 = this.ivLength;
                                    byte[] bArr = new byte[i3];
                                    m9218a.nextBytes(bArr);
                                    ?? c10782z03 = new C10782z0(c10782z0, bArr, 0, i3);
                                    this.ivParam = c10782z03;
                                    c10716a1 = c10782z03;
                                } else {
                                    c10716a1 = c10782z0;
                                    if (this.cipher.getUnderlyingCipher().getAlgorithmName().indexOf("PGPCFB") < 0) {
                                        throw new InvalidAlgorithmParameterException("no IV set when one expected");
                                    }
                                }
                            }
                        }
                    }
                    if (secureRandom != null && this.padded) {
                        c10716a1 = new C10716a1(c10716a1, secureRandom);
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    throw new InvalidParameterException("unknown opmode " + i + " passed");
                                }
                            }
                        }
                        this.cipher.init(false, c10716a1);
                        genericBlockCipher = this.cipher;
                        if ((genericBlockCipher instanceof AEADGenericBlockCipher) && this.aeadParams == null) {
                            this.aeadParams = new C10714a((C10774v0) this.ivParam.f26421c, ((AEADGenericBlockCipher) genericBlockCipher).cipher.mo3587a().length * 8, this.ivParam.f26420b, null);
                            return;
                        }
                        return;
                    }
                    this.cipher.init(true, c10716a1);
                    genericBlockCipher = this.cipher;
                    if (genericBlockCipher instanceof AEADGenericBlockCipher) {
                        return;
                    }
                    return;
                } else if (!isAEADModeName(this.modeName) && !(this.cipher instanceof AEADGenericBlockCipher)) {
                    throw new InvalidAlgorithmParameterException("AEADParameterSpec can only be used with AEAD modes.");
                } else {
                    C6198a c6198a = (C6198a) algorithmParameterSpec;
                    c10782z0 = new C10714a(c10782z0 instanceof C10782z0 ? (C10774v0) ((C10782z0) c10782z0).f26421c : c10782z0, c6198a.f15239b, c6198a.getIV(), C9001a.m4136b(c6198a.f15238a));
                }
                if (i != 1) {
                }
                this.cipher.init(true, c10716a1);
                genericBlockCipher = this.cipher;
                if (genericBlockCipher instanceof AEADGenericBlockCipher) {
                }
            } catch (IllegalArgumentException e) {
                throw new InvalidAlgorithmParameterException(e.getMessage(), e);
            } catch (Exception e2) {
                throw new BaseWrapCipher.InvalidKeyOrParametersException(e2.getMessage(), e2);
            }
            this.aeadParams = c10782z0;
            c10716a1 = c10782z0;
            if (this.ivLength != 0) {
            }
            if (secureRandom != null) {
                c10716a1 = new C10716a1(c10716a1, secureRandom);
            }
        }
    }
}
